; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %nnn = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %in)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2007723273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 2007723273, label %for.cond
    i32 -1055989683, label %originalBB
    i32 -1594006871, label %originalBBpart2
    i32 -2079813090, label %for.body
    i32 -10823326, label %land.lhs.true
    i32 579582924, label %if.then
    i32 1612055365, label %if.end
    i32 -1891938284, label %land.lhs.true12
    i32 1895401031, label %if.then16
    i32 1993209208, label %if.end21
    i32 -560413374, label %land.lhs.true25
    i32 1906373596, label %originalBB112
    i32 -1439739296, label %originalBBpart2114
    i32 573770048, label %if.then29
    i32 1396539071, label %originalBB116
    i32 760368389, label %originalBBpart2129
    i32 669620294, label %if.end35
    i32 -1399277259, label %originalBB131
    i32 1360548737, label %originalBBpart2133
    i32 387465662, label %if.then39
    i32 -664455440, label %if.end40
    i32 -776225654, label %originalBB135
    i32 1172433783, label %originalBBpart2137
    i32 -1078985069, label %for.inc
    i32 658452395, label %for.end
    i32 2109461981, label %for.cond42
    i32 -477372194, label %for.body45
    i32 -1904010442, label %for.inc57
    i32 -1175213730, label %for.end59
    i32 946721607, label %for.cond60
    i32 -1253521387, label %for.body63
    i32 -609678964, label %if.then71
    i32 2010631633, label %if.end73
    i32 1222844488, label %originalBB139
    i32 -951933095, label %originalBBpart2141
    i32 -618554209, label %for.inc74
    i32 964901699, label %for.end76
    i32 326666696, label %for.cond78
    i32 1738831646, label %for.body81
    i32 -1278420132, label %land.lhs.true86
    i32 248754581, label %originalBB143
    i32 1065931863, label %originalBBpart2145
    i32 -265763031, label %if.then91
    i32 -166017188, label %originalBB147
    i32 -915178112, label %originalBBpart2157
    i32 -106321132, label %if.end96
    i32 1120290732, label %originalBB159
    i32 -2066163194, label %originalBBpart2161
    i32 -1109343527, label %if.then101
    i32 319900291, label %if.end107
    i32 1819341428, label %for.inc110
    i32 419825868, label %for.end111
    i32 -862676986, label %originalBBalteredBB
    i32 1284082225, label %originalBB112alteredBB
    i32 1899866658, label %originalBB116alteredBB
    i32 238186037, label %originalBB131alteredBB
    i32 -1804349069, label %originalBB135alteredBB
    i32 -401473945, label %originalBB139alteredBB
    i32 -2032054663, label %originalBB143alteredBB
    i32 -1139214752, label %originalBB147alteredBB
    i32 -1241638472, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1055989683, i32 -862676986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -721935701
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -721935701
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1594006871, i32 -862676986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2079813090, i32 658452395
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %43 = load i8, i8* %c, align 1
  %conv = sext i8 %43 to i32
  %cmp3 = icmp sle i32 %conv, 57
  %44 = select i1 %cmp3, i32 -10823326, i32 1612055365
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i8, i8* %c, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %46 = select i1 %cmp6, i32 579582924, i32 1612055365
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %conv8 = sext i8 %47 to i32
  %48 = sub i32 %conv8, 338049531
  %49 = sub i32 %48, 48
  %50 = add i32 %49, 338049531
  %sub = sub nsw i32 %conv8, 48
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  store i32 1612055365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i8, i8* %c, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %53 = select i1 %cmp10, i32 -1891938284, i32 1993209208
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %54 = load i8, i8* %c, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %55 = select i1 %cmp14, i32 1895401031, i32 1993209208
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %56 = load i8, i8* %c, align 1
  %conv17 = sext i8 %56 to i32
  %57 = add i32 %conv17, -628109507
  %58 = sub i32 %57, 97
  %59 = sub i32 %58, -628109507
  %sub18 = sub nsw i32 %conv17, 97
  %60 = sub i32 0, %59
  %61 = sub i32 0, 10
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 10
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  store i32 1993209208, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %65 = load i8, i8* %c, align 1
  %conv22 = sext i8 %65 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %66 = select i1 %cmp23, i32 -560413374, i32 669620294
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2102636205
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2102636205
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1906373596, i32 1284082225
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %94 = load i8, i8* %c, align 1
  %conv26 = sext i8 %94 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1439739296, i32 1284082225
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %109 = select i1 %cmp27.reload, i32 573770048, i32 669620294
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1396539071, i32 1899866658
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i8, i8* %c, align 1
  %conv30 = sext i8 %124 to i32
  %125 = sub i32 %conv30, 858209386
  %126 = sub i32 %125, 65
  %127 = add i32 %126, 858209386
  %sub31 = sub nsw i32 %conv30, 65
  %128 = add i32 %127, -771682542
  %129 = add i32 %128, 10
  %130 = sub i32 %129, -771682542
  %add32 = add nsw i32 %127, 10
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %130, i32* %arrayidx34, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 785305127
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 785305127
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 760368389, i32 1899866658
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 669620294, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1030053339
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1030053339
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1399277259, i32 238186037
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %174 = load i8, i8* %c, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1502168895
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1502168895
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1360548737, i32 238186037
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %202 = select i1 %cmp37.reload, i32 387465662, i32 -664455440
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %num, align 4
  store i32 658452395, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1364177756
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1364177756
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -776225654, i32 -1804349069
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1172433783, i32 -1804349069
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1078985069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1745708899
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1745708899
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 2007723273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %out)
  store i32 0, i32* %i, align 4
  store i32 2109461981, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %249, %250
  %251 = select i1 %cmp43, i32 -477372194, i32 -1175213730
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %253 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %253 to double
  %254 = load i32, i32* %in, align 4
  %conv49 = sitofp i32 %254 to double
  %255 = load i32, i32* %num, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub50 = sub nsw i32 %255, %256
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub51 = sub nsw i32 %258, 1
  %conv52 = sitofp i32 %260 to double
  %call53 = call double @pow(double %conv49, double %conv52) #3
  %mul = fmul double %conv48, %call53
  %261 = load i32, i32* %sum, align 4
  %conv54 = sitofp i32 %261 to double
  %add55 = fadd double %conv54, %mul
  %conv56 = fptosi double %add55 to i32
  store i32 %conv56, i32* %sum, align 4
  store i32 -1904010442, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 56695241
  %264 = add i32 %263, 1
  %265 = add i32 %264, 56695241
  %inc58 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 2109461981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946721607, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %266, 100
  %267 = select i1 %cmp61, i32 -1253521387, i32 964901699
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %out, align 4
  %rem = srem i32 %268, %269
  %270 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %270 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %271 = load i32, i32* %sum, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %273 = load i32, i32* %arrayidx67, align 4
  %274 = sub i32 %271, -1793470921
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1793470921
  %sub68 = sub nsw i32 %271, %273
  %277 = load i32, i32* %out, align 4
  %div = sdiv i32 %276, %277
  store i32 %div, i32* %sum, align 4
  %278 = load i32, i32* %sum, align 4
  %cmp69 = icmp eq i32 %278, 0
  %279 = select i1 %cmp69, i32 -609678964, i32 2010631633
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1638637521
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1638637521
  %add72 = add nsw i32 %280, 1
  store i32 %283, i32* %nnn, align 4
  store i32 964901699, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1222844488, i32 -401473945
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -951933095, i32 -401473945
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -618554209, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 364126839
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 364126839
  %inc75 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 946721607, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %316 = load i32, i32* %nnn, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub77 = sub nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 326666696, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %319, 0
  %320 = select i1 %cmp79, i32 1738831646, i32 419825868
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %321 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %322 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %322, 9
  %323 = select i1 %cmp84, i32 -1278420132, i32 -106321132
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 291435171
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 291435171
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 248754581, i32 -2032054663
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %340 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %340, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -185976907
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -185976907
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1065931863, i32 -2032054663
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %368 = select i1 %cmp89.reload, i32 -265763031, i32 -106321132
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1087017402
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1087017402
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -166017188, i32 -1139214752
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %396 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %397 = load i32, i32* %arrayidx93, align 4
  %398 = add i32 %397, 2029462133
  %399 = add i32 %398, 48
  %400 = sub i32 %399, 2029462133
  %add94 = add nsw i32 %397, 48
  %conv95 = trunc i32 %400 to i8
  store i8 %conv95, i8* %c, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 299267935
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 299267935
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -915178112, i32 -1139214752
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -106321132, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1120290732, i32 -1241638472
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %431 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %431, 9
  store i1 %cmp99, i1* %cmp99.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2066163194, i32 -1241638472
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %458 = select i1 %cmp99.reload, i32 -1109343527, i32 319900291
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %459 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %460 = load i32, i32* %arrayidx103, align 4
  %461 = add i32 %460, 787816277
  %462 = sub i32 %461, 10
  %463 = sub i32 %462, 787816277
  %sub104 = sub nsw i32 %460, 10
  %464 = sub i32 %463, 851131264
  %465 = add i32 %464, 65
  %466 = add i32 %465, 851131264
  %add105 = add nsw i32 %463, 65
  %conv106 = trunc i32 %466 to i8
  store i8 %conv106, i8* %c, align 1
  store i32 319900291, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %467 = load i8, i8* %c, align 1
  %conv108 = sext i8 %467 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  store i32 1819341428, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 1662098539
  %470 = add i32 %469, -1
  %471 = add i32 %470, 1662098539
  %dec = add nsw i32 %468, -1
  store i32 %471, i32* %i, align 4
  store i32 326666696, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %472, 100
  store i32 -1055989683, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %473 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %473 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 1906373596, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %474 = load i8, i8* %c, align 1
  %conv30alteredBB = sext i8 %474 to i32
  %475 = add i32 %conv30alteredBB, 454747432
  %476 = sub i32 %475, 65
  %477 = sub i32 %476, 454747432
  %_ = sub i32 %conv30alteredBB, 65
  %gen = mul i32 %477, 65
  %_117 = shl i32 %conv30alteredBB, 65
  %478 = sub i32 0, 905960754
  %479 = sub i32 %478, %conv30alteredBB
  %480 = add i32 %479, 905960754
  %_118 = sub i32 0, %conv30alteredBB
  %481 = add i32 %480, 337899150
  %482 = add i32 %481, 65
  %483 = sub i32 %482, 337899150
  %gen119 = add i32 %480, 65
  %484 = sub i32 %conv30alteredBB, 1406687067
  %485 = sub i32 %484, 65
  %486 = add i32 %485, 1406687067
  %_120 = sub i32 %conv30alteredBB, 65
  %gen121 = mul i32 %486, 65
  %_122 = shl i32 %conv30alteredBB, 65
  %487 = sub i32 0, %conv30alteredBB
  %488 = add i32 0, %487
  %_123 = sub i32 0, %conv30alteredBB
  %489 = add i32 %488, 885833300
  %490 = add i32 %489, 65
  %491 = sub i32 %490, 885833300
  %gen124 = add i32 %488, 65
  %492 = sub i32 0, 65
  %493 = add i32 %conv30alteredBB, %492
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 65
  %_125 = shl i32 %493, 10
  %494 = add i32 0, -2108573049
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -2108573049
  %_126 = sub i32 0, %493
  %497 = sub i32 %496, -1140277512
  %498 = add i32 %497, 10
  %499 = add i32 %498, -1140277512
  %gen127 = add i32 %496, 10
  %500 = sub i32 0, 10
  %501 = sub i32 %493, %500
  %add32alteredBB = add nsw i32 %493, 10
  %502 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %502 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %501, i32* %arrayidx34alteredBB, align 4
  store i32 1396539071, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %503 = load i8, i8* %c, align 1
  %conv36alteredBB = sext i8 %503 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 -1399277259, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -776225654, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1222844488, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %504 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %505 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %505, 0
  store i32 248754581, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %506 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %507 = load i32, i32* %arrayidx93alteredBB, align 4
  %_148 = shl i32 %507, 48
  %508 = add i32 0, 2052119231
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 2052119231
  %_149 = sub i32 0, %507
  %511 = sub i32 %510, 1038336918
  %512 = add i32 %511, 48
  %513 = add i32 %512, 1038336918
  %gen150 = add i32 %510, 48
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_151 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 48
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen152 = add i32 %515, 48
  %_153 = shl i32 %507, 48
  %520 = sub i32 0, 48
  %521 = add i32 %507, %520
  %_154 = sub i32 %507, 48
  %gen155 = mul i32 %521, 48
  %522 = add i32 %507, -1934590802
  %523 = add i32 %522, 48
  %524 = sub i32 %523, -1934590802
  %add94alteredBB = add nsw i32 %507, 48
  %conv95alteredBB = trunc i32 %524 to i8
  store i8 %conv95alteredBB, i8* %c, align 1
  store i32 -166017188, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %525 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %526 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sgt i32 %526, 9
  store i32 1120290732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %if.end107, %if.then101, %originalBBpart2161, %originalBB159, %if.end96, %originalBBpart2157, %originalBB147, %if.then91, %originalBBpart2145, %originalBB143, %land.lhs.true86, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then71, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end40, %if.then39, %originalBBpart2133, %originalBB131, %if.end35, %originalBBpart2129, %originalBB116, %if.then29, %originalBBpart2114, %originalBB112, %land.lhs.true25, %if.end21, %if.then16, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
