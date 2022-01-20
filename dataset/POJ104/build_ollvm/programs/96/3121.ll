; ModuleID = 'source-C-CXX/96/3121.c'
source_filename = "source-C-CXX/96/3121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %0 = load i32, i32* %sum, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 803342673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 803342673, label %first
    i32 -1413491661, label %if.then
    i32 1722751513, label %originalBB
    i32 -415668839, label %originalBBpart2
    i32 614643316, label %if.end
    i32 1978841336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1000
  %1 = select i1 %cmp, i32 -1413491661, i32 614643316
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1722751513, i32 1978841336
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %div = sdiv i32 %16, 100
  store i32 %div, i32* %a, align 4
  %17 = load i32, i32* %sum, align 4
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %18
  %19 = sub i32 0, %mul
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %mul
  store i32 %20, i32* %sum, align 4
  %21 = load i32, i32* %sum, align 4
  %div1 = sdiv i32 %21, 50
  store i32 %div1, i32* %b, align 4
  %22 = load i32, i32* %sum, align 4
  %23 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 50, %23
  %24 = sub i32 0, %mul2
  %25 = add i32 %22, %24
  %sub3 = sub nsw i32 %22, %mul2
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* %sum, align 4
  %div4 = sdiv i32 %26, 20
  store i32 %div4, i32* %c, align 4
  %27 = load i32, i32* %sum, align 4
  %28 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 20, %28
  %29 = sub i32 0, %mul5
  %30 = add i32 %27, %29
  %sub6 = sub nsw i32 %27, %mul5
  store i32 %30, i32* %sum, align 4
  %31 = load i32, i32* %sum, align 4
  %div7 = sdiv i32 %31, 10
  store i32 %div7, i32* %d, align 4
  %32 = load i32, i32* %sum, align 4
  %33 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 10, %33
  %34 = sub i32 %32, -617264018
  %35 = sub i32 %34, %mul8
  %36 = add i32 %35, -617264018
  %sub9 = sub nsw i32 %32, %mul8
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* %sum, align 4
  %div10 = sdiv i32 %37, 5
  store i32 %div10, i32* %e, align 4
  %38 = load i32, i32* %sum, align 4
  %39 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 5, %39
  %40 = add i32 %38, 122310683
  %41 = sub i32 %40, %mul11
  %42 = sub i32 %41, 122310683
  %sub12 = sub nsw i32 %38, %mul11
  store i32 %42, i32* %sum, align 4
  %43 = load i32, i32* %sum, align 4
  store i32 %43, i32* %f, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 563345123
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 563345123
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -415668839, i32 1978841336
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614643316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %sum, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %_ = sub i32 0, %65
  %68 = add i32 %67, 2039307646
  %69 = add i32 %68, 100
  %70 = sub i32 %69, 2039307646
  %gen = add i32 %67, 100
  %71 = sub i32 0, 100
  %72 = add i32 %65, %71
  %_14 = sub i32 %65, 100
  %gen15 = mul i32 %72, 100
  %_16 = shl i32 %65, 100
  %73 = add i32 0, -1745841192
  %74 = sub i32 %73, %65
  %75 = sub i32 %74, -1745841192
  %_17 = sub i32 0, %65
  %76 = sub i32 %75, 1543412024
  %77 = add i32 %76, 100
  %78 = add i32 %77, 1543412024
  %gen18 = add i32 %75, 100
  %79 = sub i32 0, -1680437866
  %80 = sub i32 %79, %65
  %81 = add i32 %80, -1680437866
  %_19 = sub i32 0, %65
  %82 = sub i32 0, 100
  %83 = sub i32 %81, %82
  %gen20 = add i32 %81, 100
  %_21 = shl i32 %65, 100
  %84 = sub i32 0, %65
  %85 = add i32 0, %84
  %_22 = sub i32 0, %65
  %86 = add i32 %85, -1516575252
  %87 = add i32 %86, 100
  %88 = sub i32 %87, -1516575252
  %gen23 = add i32 %85, 100
  %divalteredBB = sdiv i32 %65, 100
  store i32 %divalteredBB, i32* %a, align 4
  %89 = load i32, i32* %sum, align 4
  %90 = load i32, i32* %a, align 4
  %91 = add i32 0, 1026431351
  %92 = sub i32 %91, 100
  %93 = sub i32 %92, 1026431351
  %_24 = sub i32 0, 100
  %94 = sub i32 0, %90
  %95 = sub i32 %93, %94
  %gen25 = add i32 %93, %90
  %96 = sub i32 0, 100
  %97 = add i32 0, %96
  %_26 = sub i32 0, 100
  %98 = sub i32 0, %90
  %99 = sub i32 %97, %98
  %gen27 = add i32 %97, %90
  %mulalteredBB = mul nsw i32 100, %90
  %_28 = shl i32 %89, %mulalteredBB
  %100 = add i32 0, 2035085865
  %101 = sub i32 %100, %89
  %102 = sub i32 %101, 2035085865
  %_29 = sub i32 0, %89
  %103 = sub i32 0, %mulalteredBB
  %104 = sub i32 %102, %103
  %gen30 = add i32 %102, %mulalteredBB
  %105 = add i32 %89, 1585946677
  %106 = sub i32 %105, %mulalteredBB
  %107 = sub i32 %106, 1585946677
  %_31 = sub i32 %89, %mulalteredBB
  %gen32 = mul i32 %107, %mulalteredBB
  %_33 = shl i32 %89, %mulalteredBB
  %108 = sub i32 0, %89
  %109 = add i32 0, %108
  %_34 = sub i32 0, %89
  %110 = add i32 %109, 939486883
  %111 = add i32 %110, %mulalteredBB
  %112 = sub i32 %111, 939486883
  %gen35 = add i32 %109, %mulalteredBB
  %113 = add i32 0, -504781307
  %114 = sub i32 %113, %89
  %115 = sub i32 %114, -504781307
  %_36 = sub i32 0, %89
  %116 = sub i32 %115, 405474869
  %117 = add i32 %116, %mulalteredBB
  %118 = add i32 %117, 405474869
  %gen37 = add i32 %115, %mulalteredBB
  %119 = add i32 %89, -992932441
  %120 = sub i32 %119, %mulalteredBB
  %121 = sub i32 %120, -992932441
  %subalteredBB = sub nsw i32 %89, %mulalteredBB
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* %sum, align 4
  %_38 = shl i32 %122, 50
  %123 = sub i32 0, 395183460
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 395183460
  %_39 = sub i32 0, %122
  %126 = sub i32 0, %125
  %127 = sub i32 0, 50
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen40 = add i32 %125, 50
  %130 = add i32 %122, 2058001831
  %131 = sub i32 %130, 50
  %132 = sub i32 %131, 2058001831
  %_41 = sub i32 %122, 50
  %gen42 = mul i32 %132, 50
  %133 = sub i32 0, 50
  %134 = add i32 %122, %133
  %_43 = sub i32 %122, 50
  %gen44 = mul i32 %134, 50
  %135 = add i32 0, -1990815134
  %136 = sub i32 %135, %122
  %137 = sub i32 %136, -1990815134
  %_45 = sub i32 0, %122
  %138 = sub i32 %137, 1449446685
  %139 = add i32 %138, 50
  %140 = add i32 %139, 1449446685
  %gen46 = add i32 %137, 50
  %_47 = shl i32 %122, 50
  %div1alteredBB = sdiv i32 %122, 50
  store i32 %div1alteredBB, i32* %b, align 4
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %b, align 4
  %143 = sub i32 0, %142
  %144 = add i32 50, %143
  %_48 = sub i32 50, %142
  %gen49 = mul i32 %144, %142
  %145 = sub i32 0, -1006814876
  %146 = sub i32 %145, 50
  %147 = add i32 %146, -1006814876
  %_50 = sub i32 0, 50
  %148 = sub i32 %147, 1185256465
  %149 = add i32 %148, %142
  %150 = add i32 %149, 1185256465
  %gen51 = add i32 %147, %142
  %_52 = shl i32 50, %142
  %mul2alteredBB = mul nsw i32 50, %142
  %_53 = shl i32 %141, %mul2alteredBB
  %151 = sub i32 0, -1364470887
  %152 = sub i32 %151, %141
  %153 = add i32 %152, -1364470887
  %_54 = sub i32 0, %141
  %154 = sub i32 %153, -1380296912
  %155 = add i32 %154, %mul2alteredBB
  %156 = add i32 %155, -1380296912
  %gen55 = add i32 %153, %mul2alteredBB
  %157 = sub i32 0, %141
  %158 = add i32 0, %157
  %_56 = sub i32 0, %141
  %159 = sub i32 %158, 1721464972
  %160 = add i32 %159, %mul2alteredBB
  %161 = add i32 %160, 1721464972
  %gen57 = add i32 %158, %mul2alteredBB
  %_58 = shl i32 %141, %mul2alteredBB
  %162 = sub i32 0, %mul2alteredBB
  %163 = add i32 %141, %162
  %sub3alteredBB = sub nsw i32 %141, %mul2alteredBB
  store i32 %163, i32* %sum, align 4
  %164 = load i32, i32* %sum, align 4
  %165 = sub i32 0, 20
  %166 = add i32 %164, %165
  %_59 = sub i32 %164, 20
  %gen60 = mul i32 %166, 20
  %167 = sub i32 0, 331263493
  %168 = sub i32 %167, %164
  %169 = add i32 %168, 331263493
  %_61 = sub i32 0, %164
  %170 = add i32 %169, 892218231
  %171 = add i32 %170, 20
  %172 = sub i32 %171, 892218231
  %gen62 = add i32 %169, 20
  %_63 = shl i32 %164, 20
  %173 = add i32 0, -436132885
  %174 = sub i32 %173, %164
  %175 = sub i32 %174, -436132885
  %_64 = sub i32 0, %164
  %176 = sub i32 0, 20
  %177 = sub i32 %175, %176
  %gen65 = add i32 %175, 20
  %_66 = shl i32 %164, 20
  %_67 = shl i32 %164, 20
  %div4alteredBB = sdiv i32 %164, 20
  store i32 %div4alteredBB, i32* %c, align 4
  %178 = load i32, i32* %sum, align 4
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, %179
  %181 = add i32 20, %180
  %_68 = sub i32 20, %179
  %gen69 = mul i32 %181, %179
  %182 = add i32 0, 1394501791
  %183 = sub i32 %182, 20
  %184 = sub i32 %183, 1394501791
  %_70 = sub i32 0, 20
  %185 = sub i32 0, %184
  %186 = sub i32 0, %179
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen71 = add i32 %184, %179
  %189 = sub i32 0, 1092531888
  %190 = sub i32 %189, 20
  %191 = add i32 %190, 1092531888
  %_72 = sub i32 0, 20
  %192 = sub i32 0, %179
  %193 = sub i32 %191, %192
  %gen73 = add i32 %191, %179
  %194 = sub i32 0, %179
  %195 = add i32 20, %194
  %_74 = sub i32 20, %179
  %gen75 = mul i32 %195, %179
  %196 = sub i32 0, 20
  %197 = add i32 0, %196
  %_76 = sub i32 0, 20
  %198 = sub i32 0, %197
  %199 = sub i32 0, %179
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen77 = add i32 %197, %179
  %mul5alteredBB = mul nsw i32 20, %179
  %202 = sub i32 %178, -2042615846
  %203 = sub i32 %202, %mul5alteredBB
  %204 = add i32 %203, -2042615846
  %_78 = sub i32 %178, %mul5alteredBB
  %gen79 = mul i32 %204, %mul5alteredBB
  %205 = sub i32 0, %mul5alteredBB
  %206 = add i32 %178, %205
  %_80 = sub i32 %178, %mul5alteredBB
  %gen81 = mul i32 %206, %mul5alteredBB
  %207 = sub i32 0, 500400214
  %208 = sub i32 %207, %178
  %209 = add i32 %208, 500400214
  %_82 = sub i32 0, %178
  %210 = sub i32 0, %mul5alteredBB
  %211 = sub i32 %209, %210
  %gen83 = add i32 %209, %mul5alteredBB
  %212 = sub i32 0, 1638040900
  %213 = sub i32 %212, %178
  %214 = add i32 %213, 1638040900
  %_84 = sub i32 0, %178
  %215 = sub i32 %214, 1581235792
  %216 = add i32 %215, %mul5alteredBB
  %217 = add i32 %216, 1581235792
  %gen85 = add i32 %214, %mul5alteredBB
  %218 = add i32 %178, -925538418
  %219 = sub i32 %218, %mul5alteredBB
  %220 = sub i32 %219, -925538418
  %_86 = sub i32 %178, %mul5alteredBB
  %gen87 = mul i32 %220, %mul5alteredBB
  %221 = sub i32 0, %mul5alteredBB
  %222 = add i32 %178, %221
  %sub6alteredBB = sub nsw i32 %178, %mul5alteredBB
  store i32 %222, i32* %sum, align 4
  %223 = load i32, i32* %sum, align 4
  %224 = sub i32 %223, 535073396
  %225 = sub i32 %224, 10
  %226 = add i32 %225, 535073396
  %_88 = sub i32 %223, 10
  %gen89 = mul i32 %226, 10
  %227 = sub i32 0, %223
  %228 = add i32 0, %227
  %_90 = sub i32 0, %223
  %229 = sub i32 0, 10
  %230 = sub i32 %228, %229
  %gen91 = add i32 %228, 10
  %231 = sub i32 0, 10
  %232 = add i32 %223, %231
  %_92 = sub i32 %223, 10
  %gen93 = mul i32 %232, 10
  %_94 = shl i32 %223, 10
  %233 = add i32 %223, -2036707946
  %234 = sub i32 %233, 10
  %235 = sub i32 %234, -2036707946
  %_95 = sub i32 %223, 10
  %gen96 = mul i32 %235, 10
  %div7alteredBB = sdiv i32 %223, 10
  store i32 %div7alteredBB, i32* %d, align 4
  %236 = load i32, i32* %sum, align 4
  %237 = load i32, i32* %d, align 4
  %_97 = shl i32 10, %237
  %238 = sub i32 10, 1233165997
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1233165997
  %_98 = sub i32 10, %237
  %gen99 = mul i32 %240, %237
  %241 = sub i32 0, 10
  %242 = add i32 0, %241
  %_100 = sub i32 0, 10
  %243 = add i32 %242, -591889969
  %244 = add i32 %243, %237
  %245 = sub i32 %244, -591889969
  %gen101 = add i32 %242, %237
  %246 = sub i32 0, %237
  %247 = add i32 10, %246
  %_102 = sub i32 10, %237
  %gen103 = mul i32 %247, %237
  %mul8alteredBB = mul nsw i32 10, %237
  %248 = sub i32 0, %mul8alteredBB
  %249 = add i32 %236, %248
  %_104 = sub i32 %236, %mul8alteredBB
  %gen105 = mul i32 %249, %mul8alteredBB
  %_106 = shl i32 %236, %mul8alteredBB
  %_107 = shl i32 %236, %mul8alteredBB
  %_108 = shl i32 %236, %mul8alteredBB
  %250 = add i32 %236, 1801782384
  %251 = sub i32 %250, %mul8alteredBB
  %252 = sub i32 %251, 1801782384
  %sub9alteredBB = sub nsw i32 %236, %mul8alteredBB
  store i32 %252, i32* %sum, align 4
  %253 = load i32, i32* %sum, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_109 = sub i32 0, %253
  %256 = sub i32 0, 5
  %257 = sub i32 %255, %256
  %gen110 = add i32 %255, 5
  %258 = add i32 %253, 840945424
  %259 = sub i32 %258, 5
  %260 = sub i32 %259, 840945424
  %_111 = sub i32 %253, 5
  %gen112 = mul i32 %260, 5
  %div10alteredBB = sdiv i32 %253, 5
  store i32 %div10alteredBB, i32* %e, align 4
  %261 = load i32, i32* %sum, align 4
  %262 = load i32, i32* %e, align 4
  %263 = sub i32 0, -91751539
  %264 = sub i32 %263, 5
  %265 = add i32 %264, -91751539
  %_113 = sub i32 0, 5
  %266 = sub i32 0, %265
  %267 = sub i32 0, %262
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen114 = add i32 %265, %262
  %270 = add i32 0, 1456577204
  %271 = sub i32 %270, 5
  %272 = sub i32 %271, 1456577204
  %_115 = sub i32 0, 5
  %273 = sub i32 0, %262
  %274 = sub i32 %272, %273
  %gen116 = add i32 %272, %262
  %275 = add i32 0, 794772445
  %276 = sub i32 %275, 5
  %277 = sub i32 %276, 794772445
  %_117 = sub i32 0, 5
  %278 = sub i32 0, %277
  %279 = sub i32 0, %262
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen118 = add i32 %277, %262
  %mul11alteredBB = mul nsw i32 5, %262
  %_119 = shl i32 %261, %mul11alteredBB
  %282 = sub i32 0, %mul11alteredBB
  %283 = add i32 %261, %282
  %_120 = sub i32 %261, %mul11alteredBB
  %gen121 = mul i32 %283, %mul11alteredBB
  %284 = sub i32 0, 1573662748
  %285 = sub i32 %284, %261
  %286 = add i32 %285, 1573662748
  %_122 = sub i32 0, %261
  %287 = sub i32 %286, -709758222
  %288 = add i32 %287, %mul11alteredBB
  %289 = add i32 %288, -709758222
  %gen123 = add i32 %286, %mul11alteredBB
  %290 = sub i32 0, 1814809873
  %291 = sub i32 %290, %261
  %292 = add i32 %291, 1814809873
  %_124 = sub i32 0, %261
  %293 = sub i32 0, %mul11alteredBB
  %294 = sub i32 %292, %293
  %gen125 = add i32 %292, %mul11alteredBB
  %_126 = shl i32 %261, %mul11alteredBB
  %295 = sub i32 %261, -1346954438
  %296 = sub i32 %295, %mul11alteredBB
  %297 = add i32 %296, -1346954438
  %sub12alteredBB = sub nsw i32 %261, %mul11alteredBB
  store i32 %297, i32* %sum, align 4
  %298 = load i32, i32* %sum, align 4
  store i32 %298, i32* %f, align 4
  store i32 1722751513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
