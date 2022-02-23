; ModuleID = 'source-C-CXX/14/2135.c'
source_filename = "source-C-CXX/14/2135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pi = alloca i32, align 4
  %pj = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %pi, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -803061288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -803061288, label %for.cond
    i32 1875787006, label %originalBB
    i32 1406674376, label %originalBBpart2
    i32 -656683527, label %for.body
    i32 -307141986, label %for.cond1
    i32 -1341056002, label %for.body3
    i32 -284457957, label %if.then
    i32 1569205675, label %if.end
    i32 226908697, label %originalBB17
    i32 -1040485366, label %originalBBpart219
    i32 1909397731, label %for.inc
    i32 2017958659, label %for.end
    i32 -86824484, label %if.then9
    i32 1598002727, label %originalBB21
    i32 -1177755799, label %originalBBpart235
    i32 -1988464348, label %if.end11
    i32 -450934074, label %for.inc12
    i32 1036725675, label %for.end14
    i32 1198879984, label %originalBB37
    i32 2023465590, label %originalBBpart272
    i32 666775221, label %originalBBalteredBB
    i32 1138832566, label %originalBB17alteredBB
    i32 759133629, label %originalBB21alteredBB
    i32 847672920, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1292138032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1292138032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1875787006, i32 666775221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 325370464
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 325370464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1406674376, i32 666775221
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -656683527, i32 1036725675
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %pj, align 4
  store i32 0, i32* %j, align 4
  store i32 -307141986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1341056002, i32 2017958659
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %48 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 -284457957, i32 1569205675
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %pj, align 4
  %51 = add i32 %50, -1377682957
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1377682957
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %pj, align 4
  %54 = load i32, i32* %r, align 4
  %55 = add i32 %54, -1709136580
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1709136580
  %inc6 = add nsw i32 %54, 1
  store i32 %57, i32* %r, align 4
  store i32 1569205675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 226908697, i32 1138832566
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -31480345
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -31480345
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1040485366, i32 1138832566
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1909397731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc7 = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 -307141986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %pj, align 4
  %cmp8 = icmp ne i32 %90, 0
  %91 = select i1 %cmp8, i32 -86824484, i32 -1988464348
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1598002727, i32 759133629
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %118 = load i32, i32* %pi, align 4
  %119 = sub i32 %118, -2078298454
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2078298454
  %inc10 = add nsw i32 %118, 1
  store i32 %121, i32* %pi, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 202631666
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 202631666
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1177755799, i32 759133629
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1988464348, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -450934074, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc13 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -803061288, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1514516851
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1514516851
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1198879984, i32 847672920
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %div = sdiv i32 %167, 2
  %168 = load i32, i32* %pi, align 4
  %169 = add i32 %div, 707835782
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 707835782
  %sub = sub nsw i32 %div, %168
  %172 = load i32, i32* %pi, align 4
  %173 = sub i32 %172, 942334002
  %174 = sub i32 %173, 2
  %175 = add i32 %174, 942334002
  %sub15 = sub nsw i32 %172, 2
  %mul = mul nsw i32 %171, %175
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1047886116
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1047886116
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2023465590, i32 847672920
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %191, %192
  store i32 1875787006, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 226908697, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %pi, align 4
  %194 = add i32 %193, -1670276831
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1670276831
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %_22 = sub i32 %193, 1
  %gen23 = mul i32 %198, 1
  %199 = sub i32 %193, 2051268753
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2051268753
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %201, 1
  %_26 = shl i32 %193, 1
  %_27 = shl i32 %193, 1
  %202 = add i32 0, -795234066
  %203 = sub i32 %202, %193
  %204 = sub i32 %203, -795234066
  %_28 = sub i32 0, %193
  %205 = add i32 %204, -1800295320
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1800295320
  %gen29 = add i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %193, %208
  %_30 = sub i32 %193, 1
  %gen31 = mul i32 %209, 1
  %210 = add i32 0, -164373005
  %211 = sub i32 %210, %193
  %212 = sub i32 %211, -164373005
  %_32 = sub i32 0, %193
  %213 = add i32 %212, 1071876760
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1071876760
  %gen33 = add i32 %212, 1
  %216 = sub i32 0, %193
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc10alteredBB = add nsw i32 %193, 1
  store i32 %219, i32* %pi, align 4
  store i32 1598002727, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %r, align 4
  %_38 = shl i32 %220, 2
  %221 = add i32 0, -533293774
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -533293774
  %_39 = sub i32 0, %220
  %224 = sub i32 0, 2
  %225 = sub i32 %223, %224
  %gen40 = add i32 %223, 2
  %_41 = shl i32 %220, 2
  %226 = add i32 %220, 697181154
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, 697181154
  %_42 = sub i32 %220, 2
  %gen43 = mul i32 %228, 2
  %229 = sub i32 %220, 1031561814
  %230 = sub i32 %229, 2
  %231 = add i32 %230, 1031561814
  %_44 = sub i32 %220, 2
  %gen45 = mul i32 %231, 2
  %232 = sub i32 0, %220
  %233 = add i32 0, %232
  %_46 = sub i32 0, %220
  %234 = add i32 %233, -2129585435
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -2129585435
  %gen47 = add i32 %233, 2
  %divalteredBB = sdiv i32 %220, 2
  %237 = load i32, i32* %pi, align 4
  %_48 = shl i32 %divalteredBB, %237
  %238 = add i32 %divalteredBB, -1021866102
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1021866102
  %_49 = sub i32 %divalteredBB, %237
  %gen50 = mul i32 %240, %237
  %241 = sub i32 0, %divalteredBB
  %242 = add i32 0, %241
  %_51 = sub i32 0, %divalteredBB
  %243 = sub i32 0, %242
  %244 = sub i32 0, %237
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen52 = add i32 %242, %237
  %247 = sub i32 %divalteredBB, -1882066421
  %248 = sub i32 %247, %237
  %249 = add i32 %248, -1882066421
  %_53 = sub i32 %divalteredBB, %237
  %gen54 = mul i32 %249, %237
  %250 = sub i32 0, %divalteredBB
  %251 = add i32 0, %250
  %_55 = sub i32 0, %divalteredBB
  %252 = add i32 %251, 1719639388
  %253 = add i32 %252, %237
  %254 = sub i32 %253, 1719639388
  %gen56 = add i32 %251, %237
  %255 = sub i32 0, %237
  %256 = add i32 %divalteredBB, %255
  %subalteredBB = sub nsw i32 %divalteredBB, %237
  %257 = load i32, i32* %pi, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %sub15alteredBB = sub nsw i32 %257, 2
  %260 = sub i32 %256, 553914664
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 553914664
  %_57 = sub i32 %256, %259
  %gen58 = mul i32 %262, %259
  %263 = sub i32 0, -1322114024
  %264 = sub i32 %263, %256
  %265 = add i32 %264, -1322114024
  %_59 = sub i32 0, %256
  %266 = add i32 %265, -1906110767
  %267 = add i32 %266, %259
  %268 = sub i32 %267, -1906110767
  %gen60 = add i32 %265, %259
  %269 = sub i32 0, %259
  %270 = add i32 %256, %269
  %_61 = sub i32 %256, %259
  %gen62 = mul i32 %270, %259
  %271 = sub i32 %256, 613085784
  %272 = sub i32 %271, %259
  %273 = add i32 %272, 613085784
  %_63 = sub i32 %256, %259
  %gen64 = mul i32 %273, %259
  %274 = sub i32 %256, 1850176024
  %275 = sub i32 %274, %259
  %276 = add i32 %275, 1850176024
  %_65 = sub i32 %256, %259
  %gen66 = mul i32 %276, %259
  %277 = add i32 0, -1549234516
  %278 = sub i32 %277, %256
  %279 = sub i32 %278, -1549234516
  %_67 = sub i32 0, %256
  %280 = sub i32 0, %279
  %281 = sub i32 0, %259
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen68 = add i32 %279, %259
  %_69 = shl i32 %256, %259
  %_70 = shl i32 %256, %259
  %mulalteredBB = mul nsw i32 %256, %259
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1198879984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB37, %for.end14, %for.inc12, %if.end11, %originalBBpart235, %originalBB21, %if.then9, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
