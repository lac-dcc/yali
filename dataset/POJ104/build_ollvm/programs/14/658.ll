; ModuleID = 'source-C-CXX/14/658.c'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 -1, i32* %start, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %length)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1824761367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1824761367, label %for.cond
    i32 -1707388820, label %for.body
    i32 403517511, label %for.cond1
    i32 50262315, label %for.body3
    i32 1742699665, label %if.then
    i32 1074963823, label %if.then7
    i32 -479216251, label %if.end
    i32 1530486846, label %if.end10
    i32 718742294, label %originalBB
    i32 -923522222, label %originalBBpart2
    i32 1727192268, label %for.inc
    i32 -757181872, label %for.end
    i32 -734832289, label %for.inc11
    i32 1013549754, label %originalBB21
    i32 -1749587979, label %originalBBpart227
    i32 -910276851, label %for.end13
    i32 -927757492, label %originalBB29
    i32 850574047, label %originalBBpart283
    i32 -1365148657, label %originalBBalteredBB
    i32 794795981, label %originalBB21alteredBB
    i32 -253968055, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1707388820, i32 -910276851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 403517511, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %length, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 50262315, i32 -757181872
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %6 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1742699665, i32 1530486846
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %start, align 4
  %cmp6 = icmp eq i32 %8, -1
  %9 = select i1 %cmp6, i32 1074963823, i32 -479216251
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %length, align 4
  %mul = mul nsw i32 %10, %11
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %mul, -2002993288
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -2002993288
  %add = add nsw i32 %mul, %12
  store i32 %15, i32* %start, align 4
  store i32 -479216251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %length, align 4
  %mul8 = mul nsw i32 %16, %17
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %mul8, %19
  %add9 = add nsw i32 %mul8, %18
  store i32 %20, i32* %end, align 4
  store i32 1530486846, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 718742294, i32 -1365148657
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1619940328
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1619940328
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -923522222, i32 -1365148657
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1727192268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 403517511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -734832289, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2076225496
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2076225496
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1013549754, i32 794795981
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 445024619
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 445024619
  %inc12 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1749587979, i32 794795981
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1824761367, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -927757492, i32 -253968055
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %126 = load i32, i32* %end, align 4
  %127 = load i32, i32* %length, align 4
  %div = sdiv i32 %126, %127
  %128 = load i32, i32* %start, align 4
  %129 = load i32, i32* %length, align 4
  %div14 = sdiv i32 %128, %129
  %130 = add i32 %div, 1662643862
  %131 = sub i32 %130, %div14
  %132 = sub i32 %131, 1662643862
  %sub = sub nsw i32 %div, %div14
  %133 = sub i32 %132, 647287821
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 647287821
  %sub15 = sub nsw i32 %132, 1
  %136 = load i32, i32* %end, align 4
  %137 = load i32, i32* %length, align 4
  %rem = srem i32 %136, %137
  %138 = load i32, i32* %start, align 4
  %139 = load i32, i32* %length, align 4
  %rem16 = srem i32 %138, %139
  %140 = add i32 %rem, -1754391284
  %141 = sub i32 %140, %rem16
  %142 = sub i32 %141, -1754391284
  %sub17 = sub nsw i32 %rem, %rem16
  %143 = sub i32 %142, -1400991715
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1400991715
  %sub18 = sub nsw i32 %142, 1
  %mul19 = mul nsw i32 %135, %145
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul19)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 227498007
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 227498007
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 850574047, i32 -253968055
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 718742294, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = add i32 0, -579625679
  %165 = sub i32 %164, %161
  %166 = sub i32 %165, -579625679
  %_22 = sub i32 0, %161
  %167 = sub i32 %166, 319054685
  %168 = add i32 %167, 1
  %169 = add i32 %168, 319054685
  %gen23 = add i32 %166, 1
  %170 = add i32 0, -537440768
  %171 = sub i32 %170, %161
  %172 = sub i32 %171, -537440768
  %_24 = sub i32 0, %161
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen25 = add i32 %172, 1
  %177 = sub i32 0, %161
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc12alteredBB = add nsw i32 %161, 1
  store i32 %180, i32* %i, align 4
  store i32 1013549754, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %end, align 4
  %182 = load i32, i32* %length, align 4
  %_30 = shl i32 %181, %182
  %_31 = shl i32 %181, %182
  %183 = sub i32 0, %181
  %184 = add i32 0, %183
  %_32 = sub i32 0, %181
  %185 = sub i32 0, %182
  %186 = sub i32 %184, %185
  %gen33 = add i32 %184, %182
  %_34 = shl i32 %181, %182
  %divalteredBB = sdiv i32 %181, %182
  %187 = load i32, i32* %start, align 4
  %188 = load i32, i32* %length, align 4
  %_35 = shl i32 %187, %188
  %div14alteredBB = sdiv i32 %187, %188
  %189 = add i32 %divalteredBB, 694564157
  %190 = sub i32 %189, %div14alteredBB
  %191 = sub i32 %190, 694564157
  %_36 = sub i32 %divalteredBB, %div14alteredBB
  %gen37 = mul i32 %191, %div14alteredBB
  %_38 = shl i32 %divalteredBB, %div14alteredBB
  %192 = sub i32 0, 1661936844
  %193 = sub i32 %192, %divalteredBB
  %194 = add i32 %193, 1661936844
  %_39 = sub i32 0, %divalteredBB
  %195 = add i32 %194, -530500867
  %196 = add i32 %195, %div14alteredBB
  %197 = sub i32 %196, -530500867
  %gen40 = add i32 %194, %div14alteredBB
  %_41 = shl i32 %divalteredBB, %div14alteredBB
  %198 = add i32 0, -767109284
  %199 = sub i32 %198, %divalteredBB
  %200 = sub i32 %199, -767109284
  %_42 = sub i32 0, %divalteredBB
  %201 = sub i32 0, %200
  %202 = sub i32 0, %div14alteredBB
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen43 = add i32 %200, %div14alteredBB
  %205 = add i32 %divalteredBB, -282209921
  %206 = sub i32 %205, %div14alteredBB
  %207 = sub i32 %206, -282209921
  %_44 = sub i32 %divalteredBB, %div14alteredBB
  %gen45 = mul i32 %207, %div14alteredBB
  %208 = sub i32 0, %div14alteredBB
  %209 = add i32 %divalteredBB, %208
  %_46 = sub i32 %divalteredBB, %div14alteredBB
  %gen47 = mul i32 %209, %div14alteredBB
  %210 = add i32 %divalteredBB, -832511163
  %211 = sub i32 %210, %div14alteredBB
  %212 = sub i32 %211, -832511163
  %subalteredBB = sub nsw i32 %divalteredBB, %div14alteredBB
  %213 = add i32 %212, -1101013237
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1101013237
  %_48 = sub i32 %212, 1
  %gen49 = mul i32 %215, 1
  %_50 = shl i32 %212, 1
  %_51 = shl i32 %212, 1
  %216 = add i32 %212, -1403851546
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1403851546
  %sub15alteredBB = sub nsw i32 %212, 1
  %219 = load i32, i32* %end, align 4
  %220 = load i32, i32* %length, align 4
  %221 = add i32 0, 395447704
  %222 = sub i32 %221, %219
  %223 = sub i32 %222, 395447704
  %_52 = sub i32 0, %219
  %224 = sub i32 0, %223
  %225 = sub i32 0, %220
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen53 = add i32 %223, %220
  %remalteredBB = srem i32 %219, %220
  %228 = load i32, i32* %start, align 4
  %229 = load i32, i32* %length, align 4
  %230 = sub i32 0, %228
  %231 = add i32 0, %230
  %_54 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, %229
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen55 = add i32 %231, %229
  %236 = add i32 %228, 1873187208
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, 1873187208
  %_56 = sub i32 %228, %229
  %gen57 = mul i32 %238, %229
  %239 = sub i32 %228, -963774821
  %240 = sub i32 %239, %229
  %241 = add i32 %240, -963774821
  %_58 = sub i32 %228, %229
  %gen59 = mul i32 %241, %229
  %242 = sub i32 0, %229
  %243 = add i32 %228, %242
  %_60 = sub i32 %228, %229
  %gen61 = mul i32 %243, %229
  %244 = sub i32 0, 571615349
  %245 = sub i32 %244, %228
  %246 = add i32 %245, 571615349
  %_62 = sub i32 0, %228
  %247 = sub i32 %246, 867692065
  %248 = add i32 %247, %229
  %249 = add i32 %248, 867692065
  %gen63 = add i32 %246, %229
  %_64 = shl i32 %228, %229
  %rem16alteredBB = srem i32 %228, %229
  %_65 = shl i32 %remalteredBB, %rem16alteredBB
  %250 = sub i32 0, -1397687550
  %251 = sub i32 %250, %remalteredBB
  %252 = add i32 %251, -1397687550
  %_66 = sub i32 0, %remalteredBB
  %253 = sub i32 0, %rem16alteredBB
  %254 = sub i32 %252, %253
  %gen67 = add i32 %252, %rem16alteredBB
  %255 = sub i32 %remalteredBB, 818654907
  %256 = sub i32 %255, %rem16alteredBB
  %257 = add i32 %256, 818654907
  %sub17alteredBB = sub nsw i32 %remalteredBB, %rem16alteredBB
  %_68 = shl i32 %257, 1
  %258 = sub i32 %257, 598779886
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 598779886
  %_69 = sub i32 %257, 1
  %gen70 = mul i32 %260, 1
  %261 = sub i32 0, -1751971634
  %262 = sub i32 %261, %257
  %263 = add i32 %262, -1751971634
  %_71 = sub i32 0, %257
  %264 = add i32 %263, 1877034714
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1877034714
  %gen72 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = add i32 %257, %267
  %_73 = sub i32 %257, 1
  %gen74 = mul i32 %268, 1
  %269 = add i32 %257, 1155262985
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1155262985
  %_75 = sub i32 %257, 1
  %gen76 = mul i32 %271, 1
  %272 = add i32 %257, -2056771195
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2056771195
  %sub18alteredBB = sub nsw i32 %257, 1
  %275 = sub i32 0, -1756162330
  %276 = sub i32 %275, %218
  %277 = add i32 %276, -1756162330
  %_77 = sub i32 0, %218
  %278 = sub i32 0, %277
  %279 = sub i32 0, %274
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen78 = add i32 %277, %274
  %_79 = shl i32 %218, %274
  %282 = sub i32 0, %218
  %283 = add i32 0, %282
  %_80 = sub i32 0, %218
  %284 = sub i32 0, %274
  %285 = sub i32 %283, %284
  %gen81 = add i32 %283, %274
  %mul19alteredBB = mul nsw i32 %218, %274
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul19alteredBB)
  store i32 -927757492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end13, %originalBBpart227, %originalBB21, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end10, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
