; ModuleID = 'source-C-CXX/35/1037.c'
source_filename = "source-C-CXX/35/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem158 = alloca i32
  %.reg2mem = alloca i32
  %fst = alloca [100 x i8], align 16
  %lst = alloca [100 x i8], align 16
  %tmp = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1196835454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1196835454, label %first
    i32 -47873888, label %if.then
    i32 -527763102, label %originalBB
    i32 -1847576790, label %originalBBpart2
    i32 -418040528, label %if.else
    i32 -569814352, label %for.cond
    i32 -541329964, label %for.body
    i32 1430315907, label %for.cond16
    i32 608095401, label %originalBB87
    i32 1229642329, label %originalBBpart289
    i32 150452238, label %for.body19
    i32 -1848556944, label %originalBB91
    i32 2052211798, label %originalBBpart295
    i32 1769350896, label %if.then26
    i32 1465719935, label %originalBB97
    i32 -1545275110, label %originalBBpart2103
    i32 1350533883, label %if.end
    i32 -99682186, label %for.inc
    i32 988576653, label %for.end
    i32 288656513, label %originalBB105
    i32 1277787807, label %originalBBpart2107
    i32 -966555549, label %for.inc37
    i32 -977983242, label %originalBB109
    i32 -2134681250, label %originalBBpart2116
    i32 -799909559, label %for.end39
    i32 594578599, label %for.cond40
    i32 -1092094488, label %for.body43
    i32 -1302546925, label %for.cond44
    i32 -2034682976, label %originalBB118
    i32 -1919252981, label %originalBBpart2129
    i32 1408441259, label %for.body48
    i32 -1671582419, label %originalBB131
    i32 -1141791785, label %originalBBpart2142
    i32 1524315849, label %if.then58
    i32 842290416, label %if.end69
    i32 -1758342576, label %originalBB144
    i32 460638598, label %originalBBpart2146
    i32 -1191594639, label %for.inc70
    i32 -879658005, label %originalBB148
    i32 1243957850, label %originalBBpart2155
    i32 -1708995307, label %for.end72
    i32 845837024, label %for.inc73
    i32 -473018164, label %for.end75
    i32 -929845942, label %if.then81
    i32 -1268391556, label %if.else83
    i32 1674394488, label %if.end85
    i32 250865, label %if.end86
    i32 -284967887, label %originalBBalteredBB
    i32 1606876116, label %originalBB87alteredBB
    i32 -1671448426, label %originalBB91alteredBB
    i32 961079185, label %originalBB97alteredBB
    i32 -1814703594, label %originalBB105alteredBB
    i32 174760482, label %originalBB109alteredBB
    i32 870607237, label %originalBB118alteredBB
    i32 880054840, label %originalBB131alteredBB
    i32 1365569758, label %originalBB144alteredBB
    i32 297193059, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload159 = load volatile i32, i32* %.reg2mem158
  %cmp = icmp ne i32 %.reload, %.reload159
  %2 = select i1 %cmp, i32 -47873888, i32 -418040528
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -527763102, i32 -284967887
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1847576790, i32 -284967887
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 250865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -569814352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %len1, align 4
  %cmp14 = icmp slt i32 %43, %44
  %45 = select i1 %cmp14, i32 -541329964, i32 -799909559
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1430315907, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -722802737
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -722802737
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 608095401, i32 1606876116
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %len1, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, 1539977225
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1539977225
  %sub = sub nsw i32 %62, %63
  %cmp17 = icmp slt i32 %61, %66
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1229642329, i32 1606876116
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %81 = select i1 %cmp17.reload, i32 150452238, i32 988576653
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1848556944, i32 -1671448426
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %97 to i32
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %103 to i32
  %cmp24 = icmp sge i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2052211798, i32 -1671448426
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %130 = select i1 %cmp24.reload, i32 1769350896, i32 1350533883
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -353973853
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -353973853
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1465719935, i32 961079185
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom27
  %159 = load i8, i8* %arrayidx28, align 1
  store i8 %159, i8* %tmp, align 1
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %160, -488464456
  %162 = add i32 %161, 1
  %163 = add i32 %162, -488464456
  %add29 = add nsw i32 %160, 1
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom30
  %164 = load i8, i8* %arrayidx31, align 1
  %165 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom32
  store i8 %164, i8* %arrayidx33, align 1
  %166 = load i8, i8* %tmp, align 1
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add34 = add nsw i32 %167, 1
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom35
  store i8 %166, i8* %arrayidx36, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 230255741
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 230255741
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1545275110, i32 961079185
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1350533883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99682186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -933393135
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -933393135
  %inc = add nsw i32 %187, 1
  store i32 %190, i32* %n, align 4
  store i32 1430315907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 288656513, i32 -1814703594
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1277787807, i32 -1814703594
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -966555549, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 260745028
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 260745028
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -977983242, i32 174760482
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1385833092
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1385833092
  %inc38 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2118992067
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2118992067
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2134681250, i32 174760482
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -569814352, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 594578599, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %len2, align 4
  %cmp41 = icmp slt i32 %265, %266
  %267 = select i1 %cmp41, i32 -1092094488, i32 -473018164
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1302546925, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2034682976, i32 870607237
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %len2, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub45 = sub nsw i32 %295, %296
  %cmp46 = icmp slt i32 %294, %298
  store i1 %cmp46, i1* %cmp46.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 448179771
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 448179771
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1919252981, i32 870607237
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %326 = select i1 %cmp46.reload, i32 1408441259, i32 -1708995307
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1834206840
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1834206840
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1671582419, i32 880054840
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %354 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom49
  %355 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %355 to i32
  %356 = load i32, i32* %n, align 4
  %357 = add i32 %356, -1960928998
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1960928998
  %add52 = add nsw i32 %356, 1
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom53
  %360 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %360 to i32
  %cmp56 = icmp sge i32 %conv51, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1562531890
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1562531890
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1141791785, i32 880054840
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %376 = select i1 %cmp56.reload, i32 1524315849, i32 842290416
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom59
  %378 = load i8, i8* %arrayidx60, align 1
  store i8 %378, i8* %tmp, align 1
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, 52993926
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 52993926
  %add61 = add nsw i32 %379, 1
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom62
  %383 = load i8, i8* %arrayidx63, align 1
  %384 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom64
  store i8 %383, i8* %arrayidx65, align 1
  %385 = load i8, i8* %tmp, align 1
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 %386, -1512606123
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1512606123
  %add66 = add nsw i32 %386, 1
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom67
  store i8 %385, i8* %arrayidx68, align 1
  store i32 842290416, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 727691900
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 727691900
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1758342576, i32 1365569758
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -899285196
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -899285196
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 460638598, i32 1365569758
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1191594639, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -879658005, i32 297193059
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc71 = add nsw i32 %446, 1
  store i32 %448, i32* %n, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 2005069050
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2005069050
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1243957850, i32 297193059
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1302546925, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 845837024, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1159486496
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1159486496
  %inc74 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 594578599, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #3
  %cmp79 = icmp eq i32 %call78, 0
  %468 = select i1 %cmp79, i32 -929845942, i32 -1268391556
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1674394488, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1674394488, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 250865, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -527763102, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = load i32, i32* %len1, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 0, -611471031
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, -611471031
  %_ = sub i32 0, %470
  %475 = sub i32 0, %474
  %476 = sub i32 0, %471
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, %471
  %479 = sub i32 %470, 1310704566
  %480 = sub i32 %479, %471
  %481 = add i32 %480, 1310704566
  %subalteredBB = sub nsw i32 %470, %471
  %cmp17alteredBB = icmp slt i32 %469, %481
  store i32 608095401, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %483 to i32
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_92 = sub i32 0, %484
  %487 = add i32 %486, 1103462393
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1103462393
  %gen93 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %484, %490
  %addalteredBB = add nsw i32 %484, 1
  %idxprom21alteredBB = sext i32 %491 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom21alteredBB
  %492 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %492 to i32
  %cmp24alteredBB = icmp sge i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1848556944, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %493 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom27alteredBB
  %494 = load i8, i8* %arrayidx28alteredBB, align 1
  store i8 %494, i8* %tmp, align 1
  %495 = load i32, i32* %n, align 4
  %_98 = shl i32 %495, 1
  %496 = add i32 %495, 1168603909
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1168603909
  %add29alteredBB = add nsw i32 %495, 1
  %idxprom30alteredBB = sext i32 %498 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom30alteredBB
  %499 = load i8, i8* %arrayidx31alteredBB, align 1
  %500 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom32alteredBB
  store i8 %499, i8* %arrayidx33alteredBB, align 1
  %501 = load i8, i8* %tmp, align 1
  %502 = load i32, i32* %n, align 4
  %_99 = shl i32 %502, 1
  %503 = add i32 %502, 1705153429
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1705153429
  %_100 = sub i32 %502, 1
  %gen101 = mul i32 %505, 1
  %506 = sub i32 %502, -1372897164
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1372897164
  %add34alteredBB = add nsw i32 %502, 1
  %idxprom35alteredBB = sext i32 %508 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom35alteredBB
  store i8 %501, i8* %arrayidx36alteredBB, align 1
  store i32 1465719935, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 288656513, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_110 = sub i32 %509, 1
  %gen111 = mul i32 %511, 1
  %_112 = shl i32 %509, 1
  %_113 = shl i32 %509, 1
  %_114 = shl i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %509, %512
  %inc38alteredBB = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -977983242, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %len2, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %515, -699152145
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -699152145
  %_119 = sub i32 %515, %516
  %gen120 = mul i32 %519, %516
  %520 = add i32 %515, -382652179
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -382652179
  %_121 = sub i32 %515, %516
  %gen122 = mul i32 %522, %516
  %523 = add i32 0, 1601962218
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, 1601962218
  %_123 = sub i32 0, %515
  %526 = sub i32 %525, -1537060520
  %527 = add i32 %526, %516
  %528 = add i32 %527, -1537060520
  %gen124 = add i32 %525, %516
  %_125 = shl i32 %515, %516
  %529 = sub i32 %515, -1539489279
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -1539489279
  %_126 = sub i32 %515, %516
  %gen127 = mul i32 %531, %516
  %532 = add i32 %515, -1293807010
  %533 = sub i32 %532, %516
  %534 = sub i32 %533, -1293807010
  %sub45alteredBB = sub nsw i32 %515, %516
  %cmp46alteredBB = icmp slt i32 %514, %534
  store i32 -2034682976, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom49alteredBB
  %536 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %536 to i32
  %537 = load i32, i32* %n, align 4
  %538 = sub i32 0, -1581394093
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1581394093
  %_132 = sub i32 0, %537
  %541 = add i32 %540, 482718319
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 482718319
  %gen133 = add i32 %540, 1
  %544 = sub i32 0, 1563825436
  %545 = sub i32 %544, %537
  %546 = add i32 %545, 1563825436
  %_134 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen135 = add i32 %546, 1
  %551 = add i32 0, -207970721
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, -207970721
  %_136 = sub i32 0, %537
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen137 = add i32 %553, 1
  %_138 = shl i32 %537, 1
  %_139 = shl i32 %537, 1
  %_140 = shl i32 %537, 1
  %558 = add i32 %537, 2074756904
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 2074756904
  %add52alteredBB = add nsw i32 %537, 1
  %idxprom53alteredBB = sext i32 %560 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom53alteredBB
  %561 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %561 to i32
  %cmp56alteredBB = icmp sge i32 %conv51alteredBB, %conv55alteredBB
  store i32 -1671582419, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1758342576, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %_149 = shl i32 %562, 1
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_150 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen151 = add i32 %564, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_152 = sub i32 0, %562
  %571 = add i32 %570, 925454352
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 925454352
  %gen153 = add i32 %570, 1
  %574 = add i32 %562, -1289785621
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1289785621
  %inc71alteredBB = add nsw i32 %562, 1
  store i32 %576, i32* %n, align 4
  store i32 -879658005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %for.end75, %for.inc73, %for.end72, %originalBBpart2155, %originalBB148, %for.inc70, %originalBBpart2146, %originalBB144, %if.end69, %if.then58, %originalBBpart2142, %originalBB131, %for.body48, %originalBBpart2129, %originalBB118, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart2116, %originalBB109, %for.inc37, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB97, %if.then26, %originalBBpart295, %originalBB91, %for.body19, %originalBBpart289, %originalBB87, %for.cond16, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
