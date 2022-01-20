; ModuleID = 'source-C-CXX/96/2173.c'
source_filename = "source-C-CXX/96/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1971379539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1971379539, label %first
    i32 -1540589132, label %land.lhs.true
    i32 266943625, label %if.then
    i32 1138384379, label %originalBB
    i32 80293472, label %originalBBpart2
    i32 -1586224713, label %if.end
    i32 -1724717286, label %originalBB104
    i32 -355150830, label %originalBBpart2106
    i32 829255518, label %originalBBalteredBB
    i32 -705663707, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1540589132, i32 -1586224713
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %2, 1000
  %3 = select i1 %cmp1, i32 266943625, i32 -1586224713
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1138384379, i32 829255518
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div = sdiv i32 %30, 100
  store i32 %div, i32* %x, align 4
  %31 = load i32, i32* %a, align 4
  %rem = srem i32 %31, 100
  store i32 %rem, i32* %m, align 4
  %32 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %32, 50
  store i32 %div2, i32* %y, align 4
  %33 = load i32, i32* %m, align 4
  %rem3 = srem i32 %33, 50
  store i32 %rem3, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %34, 20
  store i32 %div4, i32* %z, align 4
  %35 = load i32, i32* %n, align 4
  %rem5 = srem i32 %35, 20
  store i32 %rem5, i32* %p, align 4
  %36 = load i32, i32* %p, align 4
  %div6 = sdiv i32 %36, 10
  store i32 %div6, i32* %r, align 4
  %37 = load i32, i32* %p, align 4
  %rem7 = srem i32 %37, 10
  store i32 %rem7, i32* %q, align 4
  %38 = load i32, i32* %q, align 4
  %div8 = sdiv i32 %38, 5
  store i32 %div8, i32* %s, align 4
  %39 = load i32, i32* %q, align 4
  %rem9 = srem i32 %39, 5
  store i32 %rem9, i32* %t, align 4
  %40 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %y, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %z, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* %r, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* %s, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* %t, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1119412305
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1119412305
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 80293472, i32 829255518
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586224713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -782419934
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -782419934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1724717286, i32 -705663707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1522855663
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1522855663
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -355150830, i32 -705663707
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = add i32 %105, 1202506394
  %107 = add i32 %106, 100
  %108 = sub i32 %107, 1202506394
  %gen = add i32 %105, 100
  %109 = sub i32 0, %103
  %110 = add i32 0, %109
  %_16 = sub i32 0, %103
  %111 = sub i32 %110, -1709441551
  %112 = add i32 %111, 100
  %113 = add i32 %112, -1709441551
  %gen17 = add i32 %110, 100
  %_18 = shl i32 %103, 100
  %_19 = shl i32 %103, 100
  %_20 = shl i32 %103, 100
  %114 = add i32 0, 473450347
  %115 = sub i32 %114, %103
  %116 = sub i32 %115, 473450347
  %_21 = sub i32 0, %103
  %117 = sub i32 %116, -1944609637
  %118 = add i32 %117, 100
  %119 = add i32 %118, -1944609637
  %gen22 = add i32 %116, 100
  %_23 = shl i32 %103, 100
  %120 = sub i32 %103, -896794707
  %121 = sub i32 %120, 100
  %122 = add i32 %121, -896794707
  %_24 = sub i32 %103, 100
  %gen25 = mul i32 %122, 100
  %123 = sub i32 0, 1007116008
  %124 = sub i32 %123, %103
  %125 = add i32 %124, 1007116008
  %_26 = sub i32 0, %103
  %126 = sub i32 0, 100
  %127 = sub i32 %125, %126
  %gen27 = add i32 %125, 100
  %divalteredBB = sdiv i32 %103, 100
  store i32 %divalteredBB, i32* %x, align 4
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, 2015132296
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 2015132296
  %_28 = sub i32 0, %128
  %132 = add i32 %131, -311177110
  %133 = add i32 %132, 100
  %134 = sub i32 %133, -311177110
  %gen29 = add i32 %131, 100
  %135 = sub i32 %128, 1322934317
  %136 = sub i32 %135, 100
  %137 = add i32 %136, 1322934317
  %_30 = sub i32 %128, 100
  %gen31 = mul i32 %137, 100
  %_32 = shl i32 %128, 100
  %138 = add i32 0, -997132500
  %139 = sub i32 %138, %128
  %140 = sub i32 %139, -997132500
  %_33 = sub i32 0, %128
  %141 = add i32 %140, -1381248850
  %142 = add i32 %141, 100
  %143 = sub i32 %142, -1381248850
  %gen34 = add i32 %140, 100
  %144 = add i32 %128, -2098675478
  %145 = sub i32 %144, 100
  %146 = sub i32 %145, -2098675478
  %_35 = sub i32 %128, 100
  %gen36 = mul i32 %146, 100
  %remalteredBB = srem i32 %128, 100
  store i32 %remalteredBB, i32* %m, align 4
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1820620926
  %149 = sub i32 %148, 50
  %150 = sub i32 %149, -1820620926
  %_37 = sub i32 %147, 50
  %gen38 = mul i32 %150, 50
  %_39 = shl i32 %147, 50
  %_40 = shl i32 %147, 50
  %_41 = shl i32 %147, 50
  %151 = sub i32 0, %147
  %152 = add i32 0, %151
  %_42 = sub i32 0, %147
  %153 = sub i32 0, 50
  %154 = sub i32 %152, %153
  %gen43 = add i32 %152, 50
  %_44 = shl i32 %147, 50
  %155 = sub i32 %147, 97988900
  %156 = sub i32 %155, 50
  %157 = add i32 %156, 97988900
  %_45 = sub i32 %147, 50
  %gen46 = mul i32 %157, 50
  %div2alteredBB = sdiv i32 %147, 50
  store i32 %div2alteredBB, i32* %y, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, -1768678650
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1768678650
  %_47 = sub i32 0, %158
  %162 = sub i32 %161, -1041867505
  %163 = add i32 %162, 50
  %164 = add i32 %163, -1041867505
  %gen48 = add i32 %161, 50
  %165 = sub i32 0, 1172990329
  %166 = sub i32 %165, %158
  %167 = add i32 %166, 1172990329
  %_49 = sub i32 0, %158
  %168 = sub i32 0, 50
  %169 = sub i32 %167, %168
  %gen50 = add i32 %167, 50
  %170 = sub i32 %158, 555176048
  %171 = sub i32 %170, 50
  %172 = add i32 %171, 555176048
  %_51 = sub i32 %158, 50
  %gen52 = mul i32 %172, 50
  %173 = add i32 0, -1325794262
  %174 = sub i32 %173, %158
  %175 = sub i32 %174, -1325794262
  %_53 = sub i32 0, %158
  %176 = add i32 %175, 755200503
  %177 = add i32 %176, 50
  %178 = sub i32 %177, 755200503
  %gen54 = add i32 %175, 50
  %_55 = shl i32 %158, 50
  %179 = sub i32 0, 50
  %180 = add i32 %158, %179
  %_56 = sub i32 %158, 50
  %gen57 = mul i32 %180, 50
  %181 = add i32 %158, -1349996300
  %182 = sub i32 %181, 50
  %183 = sub i32 %182, -1349996300
  %_58 = sub i32 %158, 50
  %gen59 = mul i32 %183, 50
  %184 = add i32 %158, 180800566
  %185 = sub i32 %184, 50
  %186 = sub i32 %185, 180800566
  %_60 = sub i32 %158, 50
  %gen61 = mul i32 %186, 50
  %187 = sub i32 0, -1761576608
  %188 = sub i32 %187, %158
  %189 = add i32 %188, -1761576608
  %_62 = sub i32 0, %158
  %190 = sub i32 %189, -1207232512
  %191 = add i32 %190, 50
  %192 = add i32 %191, -1207232512
  %gen63 = add i32 %189, 50
  %193 = sub i32 %158, 1328638954
  %194 = sub i32 %193, 50
  %195 = add i32 %194, 1328638954
  %_64 = sub i32 %158, 50
  %gen65 = mul i32 %195, 50
  %rem3alteredBB = srem i32 %158, 50
  store i32 %rem3alteredBB, i32* %n, align 4
  %196 = load i32, i32* %n, align 4
  %_66 = shl i32 %196, 20
  %_67 = shl i32 %196, 20
  %197 = add i32 0, 1883520646
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1883520646
  %_68 = sub i32 0, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 20
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen69 = add i32 %199, 20
  %204 = sub i32 0, 20
  %205 = add i32 %196, %204
  %_70 = sub i32 %196, 20
  %gen71 = mul i32 %205, 20
  %206 = sub i32 0, %196
  %207 = add i32 0, %206
  %_72 = sub i32 0, %196
  %208 = add i32 %207, 938331873
  %209 = add i32 %208, 20
  %210 = sub i32 %209, 938331873
  %gen73 = add i32 %207, 20
  %211 = sub i32 0, 192741224
  %212 = sub i32 %211, %196
  %213 = add i32 %212, 192741224
  %_74 = sub i32 0, %196
  %214 = sub i32 %213, 648405369
  %215 = add i32 %214, 20
  %216 = add i32 %215, 648405369
  %gen75 = add i32 %213, 20
  %217 = sub i32 0, -1757821682
  %218 = sub i32 %217, %196
  %219 = add i32 %218, -1757821682
  %_76 = sub i32 0, %196
  %220 = sub i32 %219, 1709694664
  %221 = add i32 %220, 20
  %222 = add i32 %221, 1709694664
  %gen77 = add i32 %219, 20
  %div4alteredBB = sdiv i32 %196, 20
  store i32 %div4alteredBB, i32* %z, align 4
  %223 = load i32, i32* %n, align 4
  %_78 = shl i32 %223, 20
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_79 = sub i32 0, %223
  %226 = sub i32 0, %225
  %227 = sub i32 0, 20
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen80 = add i32 %225, 20
  %_81 = shl i32 %223, 20
  %230 = add i32 0, 886781314
  %231 = sub i32 %230, %223
  %232 = sub i32 %231, 886781314
  %_82 = sub i32 0, %223
  %233 = add i32 %232, 366270529
  %234 = add i32 %233, 20
  %235 = sub i32 %234, 366270529
  %gen83 = add i32 %232, 20
  %236 = add i32 0, 1991664637
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, 1991664637
  %_84 = sub i32 0, %223
  %239 = sub i32 0, 20
  %240 = sub i32 %238, %239
  %gen85 = add i32 %238, 20
  %241 = add i32 0, 1822837160
  %242 = sub i32 %241, %223
  %243 = sub i32 %242, 1822837160
  %_86 = sub i32 0, %223
  %244 = sub i32 %243, 780028333
  %245 = add i32 %244, 20
  %246 = add i32 %245, 780028333
  %gen87 = add i32 %243, 20
  %_88 = shl i32 %223, 20
  %rem5alteredBB = srem i32 %223, 20
  store i32 %rem5alteredBB, i32* %p, align 4
  %247 = load i32, i32* %p, align 4
  %248 = add i32 0, 1244064625
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1244064625
  %_89 = sub i32 0, %247
  %251 = sub i32 0, 10
  %252 = sub i32 %250, %251
  %gen90 = add i32 %250, 10
  %div6alteredBB = sdiv i32 %247, 10
  store i32 %div6alteredBB, i32* %r, align 4
  %253 = load i32, i32* %p, align 4
  %_91 = shl i32 %253, 10
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %_92 = sub i32 %253, 10
  %gen93 = mul i32 %255, 10
  %256 = sub i32 0, %253
  %257 = add i32 0, %256
  %_94 = sub i32 0, %253
  %258 = add i32 %257, -2060654724
  %259 = add i32 %258, 10
  %260 = sub i32 %259, -2060654724
  %gen95 = add i32 %257, 10
  %rem7alteredBB = srem i32 %253, 10
  store i32 %rem7alteredBB, i32* %q, align 4
  %261 = load i32, i32* %q, align 4
  %_96 = shl i32 %261, 5
  %262 = sub i32 0, 5
  %263 = add i32 %261, %262
  %_97 = sub i32 %261, 5
  %gen98 = mul i32 %263, 5
  %div8alteredBB = sdiv i32 %261, 5
  store i32 %div8alteredBB, i32* %s, align 4
  %264 = load i32, i32* %q, align 4
  %265 = add i32 %264, 759241214
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, 759241214
  %_99 = sub i32 %264, 5
  %gen100 = mul i32 %267, 5
  %_101 = shl i32 %264, 5
  %_102 = shl i32 %264, 5
  %_103 = shl i32 %264, 5
  %rem9alteredBB = srem i32 %264, 5
  store i32 %rem9alteredBB, i32* %t, align 4
  %268 = load i32, i32* %x, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* %y, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* %z, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* %r, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* %s, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* %t, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 1138384379, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1724717286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBBalteredBB, %originalBB104, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
