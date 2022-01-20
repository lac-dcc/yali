; ModuleID = 'source-C-CXX/6/1118.c'
source_filename = "source-C-CXX/6/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %r = alloca [257 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %d, align 4
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %e, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -852955534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -852955534, label %for.cond
    i32 -51095857, label %for.body
    i32 -1478701934, label %originalBB
    i32 -1261524201, label %originalBBpart2
    i32 -1513389288, label %if.then
    i32 -1847180366, label %originalBB86
    i32 -591565613, label %originalBBpart288
    i32 -1753657382, label %if.else
    i32 -1125402454, label %for.cond19
    i32 -139885624, label %originalBB90
    i32 1389776324, label %originalBBpart292
    i32 -1117948942, label %for.body22
    i32 -1366464487, label %if.then31
    i32 1360202228, label %originalBB94
    i32 416610948, label %originalBBpart2106
    i32 843047979, label %if.end
    i32 -1835607801, label %for.inc
    i32 1623124484, label %originalBB108
    i32 -2101045057, label %originalBBpart2119
    i32 1328960693, label %for.end
    i32 -76653526, label %originalBB121
    i32 547001170, label %originalBBpart2123
    i32 -1595081239, label %if.end33
    i32 1531999413, label %originalBB125
    i32 -983730420, label %originalBBpart2127
    i32 1691793308, label %if.then36
    i32 -1743525472, label %originalBB129
    i32 -394315273, label %originalBBpart2131
    i32 -786873582, label %if.end37
    i32 1882254473, label %if.then40
    i32 -1956282781, label %originalBB133
    i32 -996186755, label %originalBBpart2135
    i32 505529765, label %if.end41
    i32 -1818363917, label %for.inc42
    i32 1756259240, label %for.end44
    i32 1641103906, label %originalBB137
    i32 1634438009, label %originalBBpart2139
    i32 -1641912638, label %if.then47
    i32 146850690, label %for.cond48
    i32 1993883360, label %for.body51
    i32 -758065256, label %for.inc56
    i32 652548945, label %for.end58
    i32 -181755279, label %for.cond59
    i32 1763843487, label %originalBB141
    i32 458886725, label %originalBBpart2143
    i32 -1300603678, label %for.body62
    i32 -1673258188, label %originalBB145
    i32 -1578347114, label %originalBBpart2147
    i32 1819563416, label %for.inc67
    i32 -1905364698, label %originalBB149
    i32 -973787521, label %originalBBpart2152
    i32 1487019431, label %for.end69
    i32 363300309, label %originalBB154
    i32 1398921809, label %originalBBpart2162
    i32 -1985842031, label %for.cond71
    i32 -891376760, label %for.body74
    i32 -432569331, label %for.inc79
    i32 661712528, label %for.end81
    i32 -225950173, label %if.else82
    i32 -170921393, label %if.end85
    i32 1753951998, label %originalBB164
    i32 -402214220, label %originalBBpart2166
    i32 -2124992291, label %originalBBalteredBB
    i32 540922301, label %originalBB86alteredBB
    i32 -1441992054, label %originalBB90alteredBB
    i32 -1347065099, label %originalBB94alteredBB
    i32 -1153509695, label %originalBB108alteredBB
    i32 -1320687117, label %originalBB121alteredBB
    i32 -1257997816, label %originalBB125alteredBB
    i32 -2081211010, label %originalBB129alteredBB
    i32 2116893974, label %originalBB133alteredBB
    i32 -915015856, label %originalBB137alteredBB
    i32 -1179453420, label %originalBB141alteredBB
    i32 -291193630, label %originalBB145alteredBB
    i32 4628235, label %originalBB149alteredBB
    i32 -792452573, label %originalBB154alteredBB
    i32 -1083238772, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -51095857, i32 1756259240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1022098045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1022098045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1478701934, i32 -2124992291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %30 = load i32, i32* %j, align 4
  store i32 %30, i32* %h, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %32 to i32
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %33 to i32
  %cmp17 = icmp ne i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1261524201, i32 -2124992291
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %60 = select i1 %cmp17.reload, i32 -1513389288, i32 -1753657382
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1988376827
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1988376827
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1847180366, i32 540922301
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1912053624
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1912053624
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -591565613, i32 540922301
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1818363917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1, i32* %t, align 4
  store i32 -1125402454, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 734476734
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 734476734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -139885624, i32 -1441992054
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %118, %119
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1389776324, i32 -1441992054
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 -1117948942, i32 1328960693
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %t, align 4
  %139 = add i32 %137, 91321490
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 91321490
  %add = add nsw i32 %137, %138
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %143 = select i1 %cmp29, i32 -1366464487, i32 843047979
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1360202228, i32 -1347065099
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %170 = load i32, i32* %count, align 4
  %171 = add i32 %170, 2003135106
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2003135106
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %count, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 416610948, i32 -1347065099
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 843047979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1835607801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1327432604
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1327432604
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1623124484, i32 -1153509695
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = sub i32 %227, -1790450934
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1790450934
  %inc32 = add nsw i32 %227, 1
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -209363738
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -209363738
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2101045057, i32 -1153509695
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1125402454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 614164073
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 614164073
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -76653526, i32 -1320687117
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 547001170, i32 -1320687117
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1595081239, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 224686904
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 224686904
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1531999413, i32 -1257997816
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %314 = load i32, i32* %count, align 4
  %315 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %314, %315
  store i1 %cmp34, i1* %cmp34.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -561730303
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -561730303
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -983730420, i32 -1257997816
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %331 = select i1 %cmp34.reload, i32 1691793308, i32 -786873582
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -239801307
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -239801307
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1743525472, i32 -2081211010
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2121889977
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2121889977
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -394315273, i32 -2081211010
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1756259240, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %374 = load i32, i32* %y, align 4
  %cmp38 = icmp eq i32 %374, 1
  %375 = select i1 %cmp38, i32 1882254473, i32 505529765
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -435301431
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -435301431
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1956282781, i32 2116893974
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1021668133
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1021668133
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -996186755, i32 2116893974
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1756259240, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1818363917, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc43 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 -852955534, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1641103906, i32 -915015856
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %435 = load i32, i32* %y, align 4
  %cmp45 = icmp eq i32 %435, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -922839683
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -922839683
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1634438009, i32 -915015856
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %451 = select i1 %cmp45.reload, i32 -1641912638, i32 -225950173
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 146850690, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %h, align 4
  %cmp49 = icmp slt i32 %452, %453
  %454 = select i1 %cmp49, i32 1993883360, i32 652548945
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %455 to i64
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom52
  %456 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %456 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 -758065256, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc57 = add nsw i32 %457, 1
  store i32 %461, i32* %j, align 4
  store i32 146850690, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -181755279, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -616875383
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -616875383
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1763843487, i32 -1179453420
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %e, align 4
  %cmp60 = icmp slt i32 %489, %490
  store i1 %cmp60, i1* %cmp60.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -706752439
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -706752439
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 458886725, i32 -1179453420
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %506 = select i1 %cmp60.reload, i32 -1300603678, i32 1487019431
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1673258188, i32 -291193630
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %533 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom63
  %534 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %534 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -2024606873
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2024606873
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1578347114, i32 -291193630
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1819563416, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1682099495
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1682099495
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1905364698, i32 4628235
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc68 = add nsw i32 %577, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -271823048
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -271823048
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -973787521, i32 4628235
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -181755279, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 440482258
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 440482258
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 363300309, i32 -792452573
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %622 = load i32, i32* %h, align 4
  %623 = load i32, i32* %c, align 4
  %624 = sub i32 0, %622
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add70 = add nsw i32 %622, %623
  store i32 %627, i32* %j, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1398921809, i32 -792452573
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1985842031, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %d, align 4
  %cmp72 = icmp slt i32 %654, %655
  %656 = select i1 %cmp72, i32 -891376760, i32 661712528
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %657 to i64
  %arrayidx76 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom75
  %658 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %658 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  store i32 -432569331, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, 2078679193
  %661 = add i32 %660, 1
  %662 = add i32 %661, 2078679193
  %inc80 = add nsw i32 %659, 1
  store i32 %662, i32* %j, align 4
  store i32 -1985842031, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -170921393, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 -170921393, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1753951998, i32 -1083238772
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -402214220, i32 -1083238772
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %703 = load i32, i32* %j, align 4
  store i32 %703, i32* %h, align 4
  %704 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %705 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %705 to i32
  %arrayidx15alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %706 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %706 to i32
  %cmp17alteredBB = icmp ne i32 %conv14alteredBB, %conv16alteredBB
  store i32 -1478701934, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1847180366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %t, align 4
  %708 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp slt i32 %707, %708
  store i32 -139885624, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %count, align 4
  %710 = add i32 %709, 266477964
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 266477964
  %_ = sub i32 %709, 1
  %gen = mul i32 %712, 1
  %_95 = shl i32 %709, 1
  %713 = add i32 %709, -1210915877
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1210915877
  %_96 = sub i32 %709, 1
  %gen97 = mul i32 %715, 1
  %716 = sub i32 %709, 1537471800
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1537471800
  %_98 = sub i32 %709, 1
  %gen99 = mul i32 %718, 1
  %_100 = shl i32 %709, 1
  %719 = sub i32 0, %709
  %720 = add i32 0, %719
  %_101 = sub i32 0, %709
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen102 = add i32 %720, 1
  %_103 = shl i32 %709, 1
  %_104 = shl i32 %709, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %709, %723
  %incalteredBB = add nsw i32 %709, 1
  store i32 %724, i32* %count, align 4
  store i32 1360202228, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %t, align 4
  %726 = add i32 %725, 1091607439
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1091607439
  %_109 = sub i32 %725, 1
  %gen110 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %725, %729
  %_111 = sub i32 %725, 1
  %gen112 = mul i32 %730, 1
  %731 = add i32 %725, 289382735
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 289382735
  %_113 = sub i32 %725, 1
  %gen114 = mul i32 %733, 1
  %734 = add i32 %725, -1091788060
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1091788060
  %_115 = sub i32 %725, 1
  %gen116 = mul i32 %736, 1
  %_117 = shl i32 %725, 1
  %737 = add i32 %725, -374247607
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -374247607
  %inc32alteredBB = add nsw i32 %725, 1
  store i32 %739, i32* %t, align 4
  store i32 1623124484, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -76653526, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %count, align 4
  %741 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %740, %741
  store i32 1531999413, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1743525472, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1956282781, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %y, align 4
  %cmp45alteredBB = icmp eq i32 %742, 1
  store i32 1641103906, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = load i32, i32* %e, align 4
  %cmp60alteredBB = icmp slt i32 %743, %744
  store i32 1763843487, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %745 to i64
  %arrayidx64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom63alteredBB
  %746 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %746 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1673258188, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %_150 = shl i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc68alteredBB = add nsw i32 %747, 1
  store i32 %749, i32* %j, align 4
  store i32 -1905364698, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %h, align 4
  %751 = load i32, i32* %c, align 4
  %752 = add i32 %750, 463195105
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 463195105
  %_155 = sub i32 %750, %751
  %gen156 = mul i32 %754, %751
  %755 = sub i32 %750, 900080411
  %756 = sub i32 %755, %751
  %757 = add i32 %756, 900080411
  %_157 = sub i32 %750, %751
  %gen158 = mul i32 %757, %751
  %758 = add i32 0, 405613473
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, 405613473
  %_159 = sub i32 0, %750
  %761 = add i32 %760, -592108136
  %762 = add i32 %761, %751
  %763 = sub i32 %762, -592108136
  %gen160 = add i32 %760, %751
  %764 = add i32 %750, -2025330500
  %765 = add i32 %764, %751
  %766 = sub i32 %765, -2025330500
  %add70alteredBB = add nsw i32 %750, %751
  store i32 %766, i32* %j, align 4
  store i32 363300309, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1753951998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB164, %if.end85, %if.else82, %for.end81, %for.inc79, %for.body74, %for.cond71, %originalBBpart2162, %originalBB154, %for.end69, %originalBBpart2152, %originalBB149, %for.inc67, %originalBBpart2147, %originalBB145, %for.body62, %originalBBpart2143, %originalBB141, %for.cond59, %for.end58, %for.inc56, %for.body51, %for.cond48, %if.then47, %originalBBpart2139, %originalBB137, %for.end44, %for.inc42, %if.end41, %originalBBpart2135, %originalBB133, %if.then40, %if.end37, %originalBBpart2131, %originalBB129, %if.then36, %originalBBpart2127, %originalBB125, %if.end33, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB94, %if.then31, %for.body22, %originalBBpart292, %originalBB90, %for.cond19, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
