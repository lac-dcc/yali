; ModuleID = 'source-C-CXX/65/184.c'
source_filename = "source-C-CXX/65/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %d = alloca i32, align 4
  %date = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1466110237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1466110237, label %first
    i32 -589429035, label %lor.lhs.false
    i32 -1023609148, label %if.then
    i32 -1898605074, label %if.end
    i32 -1171934947, label %originalBB
    i32 -373154338, label %originalBBpart2
    i32 -1904375606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1023609148, i32 -589429035
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1023609148, i32 -1898605074
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub i32 %4, 1
  store i32 %6, i32* %year, align 4
  %7 = load i32, i32* %month, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 12
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add i32 %7, 12
  store i32 %11, i32* %month, align 4
  store i32 -1898605074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1526572952
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1526572952
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1171934947, i32 -1904375606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %28 = load i32, i32* %month, align 4
  %mul = mul i32 2, %28
  %29 = add i32 %27, 3191020
  %30 = add i32 %29, %mul
  %31 = sub i32 %30, 3191020
  %add2 = add i32 %27, %mul
  %32 = load i32, i32* %month, align 4
  %33 = add i32 %32, 1746984138
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1746984138
  %add3 = add i32 %32, 1
  %mul4 = mul i32 3, %35
  %div = udiv i32 %mul4, 5
  %36 = add i32 %31, -99156530
  %37 = add i32 %36, %div
  %38 = sub i32 %37, -99156530
  %add5 = add i32 %31, %div
  %39 = load i32, i32* %year, align 4
  %40 = add i32 %38, 581352723
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 581352723
  %add6 = add i32 %38, %39
  %43 = load i32, i32* %year, align 4
  %div7 = udiv i32 %43, 4
  %44 = sub i32 0, %div7
  %45 = sub i32 %42, %44
  %add8 = add i32 %42, %div7
  %46 = load i32, i32* %year, align 4
  %div9 = udiv i32 %46, 100
  %47 = add i32 %45, 824703026
  %48 = sub i32 %47, %div9
  %49 = sub i32 %48, 824703026
  %sub10 = sub i32 %45, %div9
  %50 = load i32, i32* %year, align 4
  %div11 = udiv i32 %50, 400
  %51 = sub i32 0, %div11
  %52 = sub i32 %49, %51
  %add12 = add i32 %49, %div11
  store i32 %52, i32* %d, align 4
  %53 = load i32, i32* %d, align 4
  %rem = urem i32 %53, 7
  %54 = sub i32 0, %rem
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add13 = add i32 %rem, 1
  store i32 %57, i32* %date, align 4
  %58 = load i32, i32* %date, align 4
  call void @print(i32 %58)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1386548139
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1386548139
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -373154338, i32 -1904375606
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = load i32, i32* %month, align 4
  %88 = sub i32 0, 2
  %89 = add i32 0, %88
  %_ = sub i32 0, 2
  %90 = sub i32 0, %87
  %91 = sub i32 %89, %90
  %gen = add i32 %89, %87
  %92 = add i32 0, -1413544444
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, -1413544444
  %_14 = sub i32 0, 2
  %95 = sub i32 0, %94
  %96 = sub i32 0, %87
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen15 = add i32 %94, %87
  %mulalteredBB = mul i32 2, %87
  %99 = sub i32 0, %86
  %100 = sub i32 0, %mulalteredBB
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add2alteredBB = add i32 %86, %mulalteredBB
  %103 = load i32, i32* %month, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %_16 = sub i32 %103, 1
  %gen17 = mul i32 %105, 1
  %106 = sub i32 %103, -975660172
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -975660172
  %_18 = sub i32 %103, 1
  %gen19 = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %103, %109
  %_20 = sub i32 %103, 1
  %gen21 = mul i32 %110, 1
  %_22 = shl i32 %103, 1
  %111 = sub i32 0, %103
  %112 = add i32 0, %111
  %_23 = sub i32 0, %103
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen24 = add i32 %112, 1
  %_25 = shl i32 %103, 1
  %117 = sub i32 0, %103
  %118 = add i32 0, %117
  %_26 = sub i32 0, %103
  %119 = add i32 %118, -70852032
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -70852032
  %gen27 = add i32 %118, 1
  %122 = sub i32 %103, -1605663809
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1605663809
  %add3alteredBB = add i32 %103, 1
  %125 = sub i32 3, 1839375247
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1839375247
  %_28 = sub i32 3, %124
  %gen29 = mul i32 %127, %124
  %_30 = shl i32 3, %124
  %mul4alteredBB = mul i32 3, %124
  %_31 = shl i32 %mul4alteredBB, 5
  %128 = sub i32 0, %mul4alteredBB
  %129 = add i32 0, %128
  %_32 = sub i32 0, %mul4alteredBB
  %130 = add i32 %129, -1902065134
  %131 = add i32 %130, 5
  %132 = sub i32 %131, -1902065134
  %gen33 = add i32 %129, 5
  %133 = sub i32 0, %mul4alteredBB
  %134 = add i32 0, %133
  %_34 = sub i32 0, %mul4alteredBB
  %135 = sub i32 0, 5
  %136 = sub i32 %134, %135
  %gen35 = add i32 %134, 5
  %137 = sub i32 %mul4alteredBB, 1798882931
  %138 = sub i32 %137, 5
  %139 = add i32 %138, 1798882931
  %_36 = sub i32 %mul4alteredBB, 5
  %gen37 = mul i32 %139, 5
  %140 = add i32 0, 1565429479
  %141 = sub i32 %140, %mul4alteredBB
  %142 = sub i32 %141, 1565429479
  %_38 = sub i32 0, %mul4alteredBB
  %143 = sub i32 %142, 164742912
  %144 = add i32 %143, 5
  %145 = add i32 %144, 164742912
  %gen39 = add i32 %142, 5
  %146 = sub i32 0, -51903216
  %147 = sub i32 %146, %mul4alteredBB
  %148 = add i32 %147, -51903216
  %_40 = sub i32 0, %mul4alteredBB
  %149 = sub i32 %148, -495297332
  %150 = add i32 %149, 5
  %151 = add i32 %150, -495297332
  %gen41 = add i32 %148, 5
  %divalteredBB = udiv i32 %mul4alteredBB, 5
  %152 = add i32 %102, 2125006527
  %153 = sub i32 %152, %divalteredBB
  %154 = sub i32 %153, 2125006527
  %_42 = sub i32 %102, %divalteredBB
  %gen43 = mul i32 %154, %divalteredBB
  %_44 = shl i32 %102, %divalteredBB
  %155 = sub i32 0, %102
  %156 = add i32 0, %155
  %_45 = sub i32 0, %102
  %157 = sub i32 %156, 478513117
  %158 = add i32 %157, %divalteredBB
  %159 = add i32 %158, 478513117
  %gen46 = add i32 %156, %divalteredBB
  %160 = sub i32 %102, -615608154
  %161 = add i32 %160, %divalteredBB
  %162 = add i32 %161, -615608154
  %add5alteredBB = add i32 %102, %divalteredBB
  %163 = load i32, i32* %year, align 4
  %164 = sub i32 0, -1819400376
  %165 = sub i32 %164, %162
  %166 = add i32 %165, -1819400376
  %_47 = sub i32 0, %162
  %167 = add i32 %166, 966397939
  %168 = add i32 %167, %163
  %169 = sub i32 %168, 966397939
  %gen48 = add i32 %166, %163
  %_49 = shl i32 %162, %163
  %170 = sub i32 0, %163
  %171 = sub i32 %162, %170
  %add6alteredBB = add i32 %162, %163
  %172 = load i32, i32* %year, align 4
  %173 = add i32 0, -160266415
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -160266415
  %_50 = sub i32 0, %172
  %176 = sub i32 %175, 1062421548
  %177 = add i32 %176, 4
  %178 = add i32 %177, 1062421548
  %gen51 = add i32 %175, 4
  %_52 = shl i32 %172, 4
  %179 = sub i32 %172, 1810060923
  %180 = sub i32 %179, 4
  %181 = add i32 %180, 1810060923
  %_53 = sub i32 %172, 4
  %gen54 = mul i32 %181, 4
  %182 = sub i32 0, 4
  %183 = add i32 %172, %182
  %_55 = sub i32 %172, 4
  %gen56 = mul i32 %183, 4
  %184 = sub i32 %172, 2131478871
  %185 = sub i32 %184, 4
  %186 = add i32 %185, 2131478871
  %_57 = sub i32 %172, 4
  %gen58 = mul i32 %186, 4
  %_59 = shl i32 %172, 4
  %187 = sub i32 0, 4
  %188 = add i32 %172, %187
  %_60 = sub i32 %172, 4
  %gen61 = mul i32 %188, 4
  %189 = add i32 %172, -191066977
  %190 = sub i32 %189, 4
  %191 = sub i32 %190, -191066977
  %_62 = sub i32 %172, 4
  %gen63 = mul i32 %191, 4
  %div7alteredBB = udiv i32 %172, 4
  %192 = sub i32 0, %171
  %193 = add i32 0, %192
  %_64 = sub i32 0, %171
  %194 = sub i32 0, %193
  %195 = sub i32 0, %div7alteredBB
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen65 = add i32 %193, %div7alteredBB
  %_66 = shl i32 %171, %div7alteredBB
  %198 = sub i32 0, %171
  %199 = add i32 0, %198
  %_67 = sub i32 0, %171
  %200 = add i32 %199, -784985460
  %201 = add i32 %200, %div7alteredBB
  %202 = sub i32 %201, -784985460
  %gen68 = add i32 %199, %div7alteredBB
  %203 = sub i32 0, %171
  %204 = sub i32 0, %div7alteredBB
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add8alteredBB = add i32 %171, %div7alteredBB
  %207 = load i32, i32* %year, align 4
  %208 = add i32 %207, -416327220
  %209 = sub i32 %208, 100
  %210 = sub i32 %209, -416327220
  %_69 = sub i32 %207, 100
  %gen70 = mul i32 %210, 100
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_71 = sub i32 0, %207
  %213 = add i32 %212, -924373297
  %214 = add i32 %213, 100
  %215 = sub i32 %214, -924373297
  %gen72 = add i32 %212, 100
  %_73 = shl i32 %207, 100
  %216 = sub i32 0, -1074068588
  %217 = sub i32 %216, %207
  %218 = add i32 %217, -1074068588
  %_74 = sub i32 0, %207
  %219 = add i32 %218, 1845536228
  %220 = add i32 %219, 100
  %221 = sub i32 %220, 1845536228
  %gen75 = add i32 %218, 100
  %222 = sub i32 0, 138746264
  %223 = sub i32 %222, %207
  %224 = add i32 %223, 138746264
  %_76 = sub i32 0, %207
  %225 = sub i32 0, 100
  %226 = sub i32 %224, %225
  %gen77 = add i32 %224, 100
  %div9alteredBB = udiv i32 %207, 100
  %_78 = shl i32 %206, %div9alteredBB
  %227 = add i32 0, -700726857
  %228 = sub i32 %227, %206
  %229 = sub i32 %228, -700726857
  %_79 = sub i32 0, %206
  %230 = sub i32 %229, -2107186018
  %231 = add i32 %230, %div9alteredBB
  %232 = add i32 %231, -2107186018
  %gen80 = add i32 %229, %div9alteredBB
  %233 = sub i32 %206, -2128921822
  %234 = sub i32 %233, %div9alteredBB
  %235 = add i32 %234, -2128921822
  %sub10alteredBB = sub i32 %206, %div9alteredBB
  %236 = load i32, i32* %year, align 4
  %_81 = shl i32 %236, 400
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_82 = sub i32 0, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 400
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen83 = add i32 %238, 400
  %243 = sub i32 0, 400
  %244 = add i32 %236, %243
  %_84 = sub i32 %236, 400
  %gen85 = mul i32 %244, 400
  %245 = sub i32 0, 400
  %246 = add i32 %236, %245
  %_86 = sub i32 %236, 400
  %gen87 = mul i32 %246, 400
  %247 = sub i32 0, 400
  %248 = add i32 %236, %247
  %_88 = sub i32 %236, 400
  %gen89 = mul i32 %248, 400
  %_90 = shl i32 %236, 400
  %div11alteredBB = udiv i32 %236, 400
  %249 = add i32 0, -1765433401
  %250 = sub i32 %249, %235
  %251 = sub i32 %250, -1765433401
  %_91 = sub i32 0, %235
  %252 = sub i32 0, %div11alteredBB
  %253 = sub i32 %251, %252
  %gen92 = add i32 %251, %div11alteredBB
  %_93 = shl i32 %235, %div11alteredBB
  %_94 = shl i32 %235, %div11alteredBB
  %254 = sub i32 0, %235
  %255 = add i32 0, %254
  %_95 = sub i32 0, %235
  %256 = sub i32 0, %255
  %257 = sub i32 0, %div11alteredBB
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen96 = add i32 %255, %div11alteredBB
  %260 = add i32 0, -608960353
  %261 = sub i32 %260, %235
  %262 = sub i32 %261, -608960353
  %_97 = sub i32 0, %235
  %263 = sub i32 %262, -1626745720
  %264 = add i32 %263, %div11alteredBB
  %265 = add i32 %264, -1626745720
  %gen98 = add i32 %262, %div11alteredBB
  %266 = sub i32 0, %div11alteredBB
  %267 = add i32 %235, %266
  %_99 = sub i32 %235, %div11alteredBB
  %gen100 = mul i32 %267, %div11alteredBB
  %268 = sub i32 0, %div11alteredBB
  %269 = sub i32 %235, %268
  %add12alteredBB = add i32 %235, %div11alteredBB
  store i32 %269, i32* %d, align 4
  %270 = load i32, i32* %d, align 4
  %271 = add i32 0, -1416163025
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1416163025
  %_101 = sub i32 0, %270
  %274 = sub i32 0, 7
  %275 = sub i32 %273, %274
  %gen102 = add i32 %273, 7
  %_103 = shl i32 %270, 7
  %remalteredBB = urem i32 %270, 7
  %_104 = shl i32 %remalteredBB, 1
  %_105 = shl i32 %remalteredBB, 1
  %276 = sub i32 0, 542440150
  %277 = sub i32 %276, %remalteredBB
  %278 = add i32 %277, 542440150
  %_106 = sub i32 0, %remalteredBB
  %279 = add i32 %278, 339666141
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 339666141
  %gen107 = add i32 %278, 1
  %282 = sub i32 %remalteredBB, -1914082986
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1914082986
  %_108 = sub i32 %remalteredBB, 1
  %gen109 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %remalteredBB, %285
  %add13alteredBB = add i32 %remalteredBB, 1
  store i32 %286, i32* %date, align 4
  %287 = load i32, i32* %date, align 4
  call void @print(i32 %287)
  store i32 -1171934947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %n) #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -2002168846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2002168846, label %first
    i32 1379231776, label %originalBB
    i32 -572610519, label %originalBBpart2
    i32 -894041003, label %NodeBlock27
    i32 -900591852, label %NodeBlock25
    i32 971452462, label %NodeBlock23
    i32 1585181604, label %LeafBlock21
    i32 374223999, label %NodeBlock19
    i32 -2033654217, label %NodeBlock17
    i32 -1103599159, label %NodeBlock
    i32 1111039924, label %LeafBlock
    i32 1297224495, label %sw.bb
    i32 824532323, label %originalBB13
    i32 828907126, label %originalBBpart215
    i32 -258838075, label %sw.bb1
    i32 -1786711702, label %sw.bb3
    i32 -438926400, label %sw.bb5
    i32 1866588306, label %sw.bb7
    i32 835366438, label %sw.bb9
    i32 -666042506, label %sw.bb11
    i32 803257566, label %NewDefault
    i32 -407585072, label %sw.epilog
    i32 -1538873479, label %originalBBalteredBB
    i32 690575061, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 1379231776, i32 -1538873479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %14 = load i32, i32* %n.addr, align 4
  store i32 %14, i32* %.reg2mem32
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, 1047824728
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1047824728
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -572610519, i32 -1538873479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -894041003, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem32
  %Pivot28 = icmp slt i32 %.reload40, 4
  %42 = select i1 %Pivot28, i32 -2033654217, i32 -900591852
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem32
  %Pivot26 = icmp slt i32 %.reload36, 6
  %43 = select i1 %Pivot26, i32 374223999, i32 971452462
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem32
  %Pivot24 = icmp slt i32 %.reload34, 7
  %44 = select i1 %Pivot24, i32 835366438, i32 1585181604
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %SwitchLeaf22 = icmp eq i32 %.reload33, 7
  %45 = select i1 %SwitchLeaf22, i32 -666042506, i32 803257566
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem32
  %Pivot20 = icmp slt i32 %.reload35, 5
  %46 = select i1 %Pivot20, i32 -438926400, i32 1866588306
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem32
  %Pivot18 = icmp slt i32 %.reload39, 2
  %47 = select i1 %Pivot18, i32 1111039924, i32 -1103599159
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem32
  %Pivot = icmp slt i32 %.reload37, 3
  %48 = select i1 %Pivot, i32 -258838075, i32 -1786711702
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem32
  %SwitchLeaf = icmp eq i32 %.reload38, 1
  %49 = select i1 %SwitchLeaf, i32 1297224495, i32 803257566
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 824532323, i32 690575061
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = add i32 %64, -1905239859
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1905239859
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 828907126, i32 690575061
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -407585072, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %79 = load i32, i32* %n.addralteredBB, align 4
  store i32 1379231776, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 824532323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart215, %originalBB13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
