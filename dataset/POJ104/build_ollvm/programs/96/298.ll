; ModuleID = 'source-C-CXX/96/298.c'
source_filename = "source-C-CXX/96/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1053851869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053851869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -366947850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -366947850, label %first
    i32 -332633322, label %originalBB
    i32 -851531888, label %originalBBpart2
    i32 -568550003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -332633322, i32 -568550003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %29, 100
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  store i32 %31, i32* %p, align 4
  %32 = load i32, i32* %p, align 4
  %div1 = sdiv i32 %32, 50
  store i32 %div1, i32* %b, align 4
  %33 = load i32, i32* %p, align 4
  %34 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %34, 50
  %35 = sub i32 0, %mul2
  %36 = add i32 %33, %35
  %sub3 = sub nsw i32 %33, %mul2
  store i32 %36, i32* %q, align 4
  %37 = load i32, i32* %q, align 4
  %div4 = sdiv i32 %37, 20
  store i32 %div4, i32* %c, align 4
  %38 = load i32, i32* %q, align 4
  %39 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %39, 20
  %40 = sub i32 %38, -1811260097
  %41 = sub i32 %40, %mul5
  %42 = add i32 %41, -1811260097
  %sub6 = sub nsw i32 %38, %mul5
  store i32 %42, i32* %s, align 4
  %43 = load i32, i32* %s, align 4
  %div7 = sdiv i32 %43, 10
  store i32 %div7, i32* %d, align 4
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %45, 10
  %46 = add i32 %44, -1750809548
  %47 = sub i32 %46, %mul8
  %48 = sub i32 %47, -1750809548
  %sub9 = sub nsw i32 %44, %mul8
  store i32 %48, i32* %t, align 4
  %49 = load i32, i32* %t, align 4
  %div10 = sdiv i32 %49, 5
  store i32 %div10, i32* %e, align 4
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %51, 5
  %52 = add i32 %50, 1352529865
  %53 = sub i32 %52, %mul11
  %54 = sub i32 %53, 1352529865
  %sub12 = sub nsw i32 %50, %mul11
  store i32 %54, i32* %u, align 4
  %55 = load i32, i32* %u, align 4
  store i32 %55, i32* %f, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %d, align 4
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -851531888, i32 -568550003
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %88 = load i32, i32* %nalteredBB, align 4
  %89 = sub i32 0, -2070062804
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -2070062804
  %_ = sub i32 0, %88
  %92 = sub i32 0, %91
  %93 = sub i32 0, 100
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen = add i32 %91, 100
  %96 = add i32 0, -1290072973
  %97 = sub i32 %96, %88
  %98 = sub i32 %97, -1290072973
  %_14 = sub i32 0, %88
  %99 = add i32 %98, -1740631528
  %100 = add i32 %99, 100
  %101 = sub i32 %100, -1740631528
  %gen15 = add i32 %98, 100
  %102 = sub i32 0, %88
  %103 = add i32 0, %102
  %_16 = sub i32 0, %88
  %104 = sub i32 0, %103
  %105 = sub i32 0, 100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen17 = add i32 %103, 100
  %108 = sub i32 0, 7299944
  %109 = sub i32 %108, %88
  %110 = add i32 %109, 7299944
  %_18 = sub i32 0, %88
  %111 = sub i32 %110, -865212178
  %112 = add i32 %111, 100
  %113 = add i32 %112, -865212178
  %gen19 = add i32 %110, 100
  %114 = sub i32 0, 100
  %115 = add i32 %88, %114
  %_20 = sub i32 %88, 100
  %gen21 = mul i32 %115, 100
  %divalteredBB = sdiv i32 %88, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %116 = load i32, i32* %nalteredBB, align 4
  %117 = load i32, i32* %aalteredBB, align 4
  %_22 = shl i32 %117, 100
  %118 = sub i32 0, 100
  %119 = add i32 %117, %118
  %_23 = sub i32 %117, 100
  %gen24 = mul i32 %119, 100
  %120 = sub i32 0, 1576233156
  %121 = sub i32 %120, %117
  %122 = add i32 %121, 1576233156
  %_25 = sub i32 0, %117
  %123 = sub i32 %122, -1012995741
  %124 = add i32 %123, 100
  %125 = add i32 %124, -1012995741
  %gen26 = add i32 %122, 100
  %_27 = shl i32 %117, 100
  %mulalteredBB = mul nsw i32 %117, 100
  %126 = sub i32 0, %mulalteredBB
  %127 = add i32 %116, %126
  %_28 = sub i32 %116, %mulalteredBB
  %gen29 = mul i32 %127, %mulalteredBB
  %128 = sub i32 0, 1861638825
  %129 = sub i32 %128, %116
  %130 = add i32 %129, 1861638825
  %_30 = sub i32 0, %116
  %131 = sub i32 0, %130
  %132 = sub i32 0, %mulalteredBB
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen31 = add i32 %130, %mulalteredBB
  %135 = sub i32 0, %116
  %136 = add i32 0, %135
  %_32 = sub i32 0, %116
  %137 = add i32 %136, 212327675
  %138 = add i32 %137, %mulalteredBB
  %139 = sub i32 %138, 212327675
  %gen33 = add i32 %136, %mulalteredBB
  %140 = add i32 %116, -602991619
  %141 = sub i32 %140, %mulalteredBB
  %142 = sub i32 %141, -602991619
  %subalteredBB = sub nsw i32 %116, %mulalteredBB
  store i32 %142, i32* %palteredBB, align 4
  %143 = load i32, i32* %palteredBB, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_34 = sub i32 0, %143
  %146 = sub i32 0, %145
  %147 = sub i32 0, 50
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen35 = add i32 %145, 50
  %150 = sub i32 0, %143
  %151 = add i32 0, %150
  %_36 = sub i32 0, %143
  %152 = sub i32 0, 50
  %153 = sub i32 %151, %152
  %gen37 = add i32 %151, 50
  %154 = sub i32 0, 1238227815
  %155 = sub i32 %154, %143
  %156 = add i32 %155, 1238227815
  %_38 = sub i32 0, %143
  %157 = sub i32 0, %156
  %158 = sub i32 0, 50
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen39 = add i32 %156, 50
  %div1alteredBB = sdiv i32 %143, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %161 = load i32, i32* %palteredBB, align 4
  %162 = load i32, i32* %balteredBB, align 4
  %_40 = shl i32 %162, 50
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_41 = sub i32 0, %162
  %165 = sub i32 %164, -1081116272
  %166 = add i32 %165, 50
  %167 = add i32 %166, -1081116272
  %gen42 = add i32 %164, 50
  %_43 = shl i32 %162, 50
  %mul2alteredBB = mul nsw i32 %162, 50
  %168 = add i32 %161, -494906478
  %169 = sub i32 %168, %mul2alteredBB
  %170 = sub i32 %169, -494906478
  %_44 = sub i32 %161, %mul2alteredBB
  %gen45 = mul i32 %170, %mul2alteredBB
  %171 = sub i32 %161, -573024077
  %172 = sub i32 %171, %mul2alteredBB
  %173 = add i32 %172, -573024077
  %_46 = sub i32 %161, %mul2alteredBB
  %gen47 = mul i32 %173, %mul2alteredBB
  %174 = sub i32 0, %161
  %175 = add i32 0, %174
  %_48 = sub i32 0, %161
  %176 = sub i32 %175, 55335306
  %177 = add i32 %176, %mul2alteredBB
  %178 = add i32 %177, 55335306
  %gen49 = add i32 %175, %mul2alteredBB
  %179 = add i32 0, 675789402
  %180 = sub i32 %179, %161
  %181 = sub i32 %180, 675789402
  %_50 = sub i32 0, %161
  %182 = sub i32 0, %mul2alteredBB
  %183 = sub i32 %181, %182
  %gen51 = add i32 %181, %mul2alteredBB
  %184 = sub i32 0, %mul2alteredBB
  %185 = add i32 %161, %184
  %_52 = sub i32 %161, %mul2alteredBB
  %gen53 = mul i32 %185, %mul2alteredBB
  %_54 = shl i32 %161, %mul2alteredBB
  %186 = add i32 0, -528089108
  %187 = sub i32 %186, %161
  %188 = sub i32 %187, -528089108
  %_55 = sub i32 0, %161
  %189 = add i32 %188, 1738999362
  %190 = add i32 %189, %mul2alteredBB
  %191 = sub i32 %190, 1738999362
  %gen56 = add i32 %188, %mul2alteredBB
  %192 = add i32 0, -1740643739
  %193 = sub i32 %192, %161
  %194 = sub i32 %193, -1740643739
  %_57 = sub i32 0, %161
  %195 = sub i32 0, %mul2alteredBB
  %196 = sub i32 %194, %195
  %gen58 = add i32 %194, %mul2alteredBB
  %197 = add i32 %161, -1504327535
  %198 = sub i32 %197, %mul2alteredBB
  %199 = sub i32 %198, -1504327535
  %sub3alteredBB = sub nsw i32 %161, %mul2alteredBB
  store i32 %199, i32* %qalteredBB, align 4
  %200 = load i32, i32* %qalteredBB, align 4
  %_59 = shl i32 %200, 20
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_60 = sub i32 0, %200
  %203 = add i32 %202, -1337670636
  %204 = add i32 %203, 20
  %205 = sub i32 %204, -1337670636
  %gen61 = add i32 %202, 20
  %div4alteredBB = sdiv i32 %200, 20
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %206 = load i32, i32* %qalteredBB, align 4
  %207 = load i32, i32* %calteredBB, align 4
  %_62 = shl i32 %207, 20
  %208 = sub i32 0, 1136388634
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1136388634
  %_63 = sub i32 0, %207
  %211 = sub i32 %210, -570554736
  %212 = add i32 %211, 20
  %213 = add i32 %212, -570554736
  %gen64 = add i32 %210, 20
  %214 = sub i32 0, %207
  %215 = add i32 0, %214
  %_65 = sub i32 0, %207
  %216 = sub i32 0, 20
  %217 = sub i32 %215, %216
  %gen66 = add i32 %215, 20
  %218 = sub i32 0, 20
  %219 = add i32 %207, %218
  %_67 = sub i32 %207, 20
  %gen68 = mul i32 %219, 20
  %220 = sub i32 0, %207
  %221 = add i32 0, %220
  %_69 = sub i32 0, %207
  %222 = sub i32 0, 20
  %223 = sub i32 %221, %222
  %gen70 = add i32 %221, 20
  %224 = sub i32 %207, -1374775988
  %225 = sub i32 %224, 20
  %226 = add i32 %225, -1374775988
  %_71 = sub i32 %207, 20
  %gen72 = mul i32 %226, 20
  %mul5alteredBB = mul nsw i32 %207, 20
  %227 = add i32 %206, -411825714
  %228 = sub i32 %227, %mul5alteredBB
  %229 = sub i32 %228, -411825714
  %_73 = sub i32 %206, %mul5alteredBB
  %gen74 = mul i32 %229, %mul5alteredBB
  %230 = sub i32 %206, -2087193198
  %231 = sub i32 %230, %mul5alteredBB
  %232 = add i32 %231, -2087193198
  %_75 = sub i32 %206, %mul5alteredBB
  %gen76 = mul i32 %232, %mul5alteredBB
  %233 = sub i32 0, 514835421
  %234 = sub i32 %233, %206
  %235 = add i32 %234, 514835421
  %_77 = sub i32 0, %206
  %236 = sub i32 %235, -1353082116
  %237 = add i32 %236, %mul5alteredBB
  %238 = add i32 %237, -1353082116
  %gen78 = add i32 %235, %mul5alteredBB
  %239 = sub i32 %206, -1635187380
  %240 = sub i32 %239, %mul5alteredBB
  %241 = add i32 %240, -1635187380
  %sub6alteredBB = sub nsw i32 %206, %mul5alteredBB
  store i32 %241, i32* %salteredBB, align 4
  %242 = load i32, i32* %salteredBB, align 4
  %_79 = shl i32 %242, 10
  %243 = sub i32 %242, 2130773760
  %244 = sub i32 %243, 10
  %245 = add i32 %244, 2130773760
  %_80 = sub i32 %242, 10
  %gen81 = mul i32 %245, 10
  %246 = add i32 0, -1441984695
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, -1441984695
  %_82 = sub i32 0, %242
  %249 = sub i32 0, %248
  %250 = sub i32 0, 10
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen83 = add i32 %248, 10
  %div7alteredBB = sdiv i32 %242, 10
  store i32 %div7alteredBB, i32* %dalteredBB, align 4
  %253 = load i32, i32* %salteredBB, align 4
  %254 = load i32, i32* %dalteredBB, align 4
  %255 = sub i32 0, 869976577
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 869976577
  %_84 = sub i32 0, %254
  %258 = add i32 %257, 15417588
  %259 = add i32 %258, 10
  %260 = sub i32 %259, 15417588
  %gen85 = add i32 %257, 10
  %261 = sub i32 0, 10
  %262 = add i32 %254, %261
  %_86 = sub i32 %254, 10
  %gen87 = mul i32 %262, 10
  %mul8alteredBB = mul nsw i32 %254, 10
  %263 = sub i32 0, %253
  %264 = add i32 0, %263
  %_88 = sub i32 0, %253
  %265 = sub i32 0, %mul8alteredBB
  %266 = sub i32 %264, %265
  %gen89 = add i32 %264, %mul8alteredBB
  %267 = sub i32 0, %mul8alteredBB
  %268 = add i32 %253, %267
  %_90 = sub i32 %253, %mul8alteredBB
  %gen91 = mul i32 %268, %mul8alteredBB
  %269 = sub i32 0, %mul8alteredBB
  %270 = add i32 %253, %269
  %_92 = sub i32 %253, %mul8alteredBB
  %gen93 = mul i32 %270, %mul8alteredBB
  %271 = sub i32 %253, 1816938651
  %272 = sub i32 %271, %mul8alteredBB
  %273 = add i32 %272, 1816938651
  %_94 = sub i32 %253, %mul8alteredBB
  %gen95 = mul i32 %273, %mul8alteredBB
  %274 = add i32 %253, 1749590742
  %275 = sub i32 %274, %mul8alteredBB
  %276 = sub i32 %275, 1749590742
  %sub9alteredBB = sub nsw i32 %253, %mul8alteredBB
  store i32 %276, i32* %talteredBB, align 4
  %277 = load i32, i32* %talteredBB, align 4
  %278 = sub i32 0, -438327390
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -438327390
  %_96 = sub i32 0, %277
  %281 = sub i32 0, 5
  %282 = sub i32 %280, %281
  %gen97 = add i32 %280, 5
  %283 = sub i32 %277, -702728444
  %284 = sub i32 %283, 5
  %285 = add i32 %284, -702728444
  %_98 = sub i32 %277, 5
  %gen99 = mul i32 %285, 5
  %286 = add i32 0, -79116775
  %287 = sub i32 %286, %277
  %288 = sub i32 %287, -79116775
  %_100 = sub i32 0, %277
  %289 = sub i32 0, %288
  %290 = sub i32 0, 5
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen101 = add i32 %288, 5
  %div10alteredBB = sdiv i32 %277, 5
  store i32 %div10alteredBB, i32* %ealteredBB, align 4
  %293 = load i32, i32* %talteredBB, align 4
  %294 = load i32, i32* %ealteredBB, align 4
  %_102 = shl i32 %294, 5
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_103 = sub i32 0, %294
  %297 = sub i32 0, %296
  %298 = sub i32 0, 5
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen104 = add i32 %296, 5
  %mul11alteredBB = mul nsw i32 %294, 5
  %_105 = shl i32 %293, %mul11alteredBB
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %_106 = sub i32 0, %293
  %303 = sub i32 %302, 272955200
  %304 = add i32 %303, %mul11alteredBB
  %305 = add i32 %304, 272955200
  %gen107 = add i32 %302, %mul11alteredBB
  %306 = add i32 %293, -785161242
  %307 = sub i32 %306, %mul11alteredBB
  %308 = sub i32 %307, -785161242
  %_108 = sub i32 %293, %mul11alteredBB
  %gen109 = mul i32 %308, %mul11alteredBB
  %309 = add i32 %293, 1686680843
  %310 = sub i32 %309, %mul11alteredBB
  %311 = sub i32 %310, 1686680843
  %_110 = sub i32 %293, %mul11alteredBB
  %gen111 = mul i32 %311, %mul11alteredBB
  %312 = sub i32 %293, -1594324997
  %313 = sub i32 %312, %mul11alteredBB
  %314 = add i32 %313, -1594324997
  %_112 = sub i32 %293, %mul11alteredBB
  %gen113 = mul i32 %314, %mul11alteredBB
  %315 = sub i32 %293, 581933095
  %316 = sub i32 %315, %mul11alteredBB
  %317 = add i32 %316, 581933095
  %sub12alteredBB = sub nsw i32 %293, %mul11alteredBB
  store i32 %317, i32* %ualteredBB, align 4
  %318 = load i32, i32* %ualteredBB, align 4
  store i32 %318, i32* %falteredBB, align 4
  %319 = load i32, i32* %aalteredBB, align 4
  %320 = load i32, i32* %balteredBB, align 4
  %321 = load i32, i32* %calteredBB, align 4
  %322 = load i32, i32* %dalteredBB, align 4
  %323 = load i32, i32* %ealteredBB, align 4
  %324 = load i32, i32* %falteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %319, i32 %320, i32 %321, i32 %322, i32 %323, i32 %324)
  store i32 -332633322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
