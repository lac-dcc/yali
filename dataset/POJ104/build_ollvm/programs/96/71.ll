; ModuleID = 'source-C-CXX/96/71.c'
source_filename = "source-C-CXX/96/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1834742409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1834742409, label %first
    i32 1266216612, label %originalBB
    i32 1051906622, label %originalBBpart2
    i32 248310662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 1266216612, i32 248310662
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  store i32 %div, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %b, align 4
  %28 = load i32, i32* %n, align 4
  %rem2 = srem i32 %28, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %c, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %30
  %31 = add i32 %29, 504381976
  %32 = sub i32 %31, %mul
  %33 = sub i32 %32, 504381976
  %sub = sub nsw i32 %29, %mul
  %34 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %34
  %35 = sub i32 %33, 271104537
  %36 = sub i32 %35, %mul4
  %37 = add i32 %36, 271104537
  %sub5 = sub nsw i32 %33, %mul4
  %38 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 20, %38
  %39 = sub i32 %37, -1553019687
  %40 = sub i32 %39, %mul6
  %41 = add i32 %40, -1553019687
  %sub7 = sub nsw i32 %37, %mul6
  %div8 = sdiv i32 %41, 10
  store i32 %div8, i32* %d, align 4
  %42 = load i32, i32* %n, align 4
  %rem9 = srem i32 %42, 10
  %div10 = sdiv i32 %rem9, 5
  store i32 %div10, i32* %e, align 4
  %43 = load i32, i32* %n, align 4
  %rem11 = srem i32 %43, 5
  store i32 %rem11, i32* %f, align 4
  %44 = load i32, i32* %a, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %f, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1051906622, i32 248310662
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %76 = load i32, i32* %nalteredBB, align 4
  %77 = add i32 0, 860949977
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 860949977
  %_ = sub i32 0, %76
  %80 = add i32 %79, 1012726886
  %81 = add i32 %80, 100
  %82 = sub i32 %81, 1012726886
  %gen = add i32 %79, 100
  %_18 = shl i32 %76, 100
  %divalteredBB = sdiv i32 %76, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %83 = load i32, i32* %nalteredBB, align 4
  %84 = sub i32 %83, 1609329472
  %85 = sub i32 %84, 100
  %86 = add i32 %85, 1609329472
  %_19 = sub i32 %83, 100
  %gen20 = mul i32 %86, 100
  %87 = sub i32 0, %83
  %88 = add i32 0, %87
  %_21 = sub i32 0, %83
  %89 = sub i32 0, 100
  %90 = sub i32 %88, %89
  %gen22 = add i32 %88, 100
  %91 = add i32 0, 1753072550
  %92 = sub i32 %91, %83
  %93 = sub i32 %92, 1753072550
  %_23 = sub i32 0, %83
  %94 = sub i32 %93, 36086235
  %95 = add i32 %94, 100
  %96 = add i32 %95, 36086235
  %gen24 = add i32 %93, 100
  %_25 = shl i32 %83, 100
  %97 = sub i32 %83, -1942291301
  %98 = sub i32 %97, 100
  %99 = add i32 %98, -1942291301
  %_26 = sub i32 %83, 100
  %gen27 = mul i32 %99, 100
  %_28 = shl i32 %83, 100
  %_29 = shl i32 %83, 100
  %100 = sub i32 0, 1336318998
  %101 = sub i32 %100, %83
  %102 = add i32 %101, 1336318998
  %_30 = sub i32 0, %83
  %103 = sub i32 0, %102
  %104 = sub i32 0, 100
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen31 = add i32 %102, 100
  %remalteredBB = srem i32 %83, 100
  %_32 = shl i32 %remalteredBB, 50
  %107 = sub i32 %remalteredBB, -1160755741
  %108 = sub i32 %107, 50
  %109 = add i32 %108, -1160755741
  %_33 = sub i32 %remalteredBB, 50
  %gen34 = mul i32 %109, 50
  %110 = sub i32 0, 50
  %111 = add i32 %remalteredBB, %110
  %_35 = sub i32 %remalteredBB, 50
  %gen36 = mul i32 %111, 50
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %112 = load i32, i32* %nalteredBB, align 4
  %_37 = shl i32 %112, 50
  %113 = add i32 %112, 656149763
  %114 = sub i32 %113, 50
  %115 = sub i32 %114, 656149763
  %_38 = sub i32 %112, 50
  %gen39 = mul i32 %115, 50
  %rem2alteredBB = srem i32 %112, 50
  %116 = add i32 0, 310508779
  %117 = sub i32 %116, %rem2alteredBB
  %118 = sub i32 %117, 310508779
  %_40 = sub i32 0, %rem2alteredBB
  %119 = sub i32 %118, -802102208
  %120 = add i32 %119, 20
  %121 = add i32 %120, -802102208
  %gen41 = add i32 %118, 20
  %div3alteredBB = sdiv i32 %rem2alteredBB, 20
  store i32 %div3alteredBB, i32* %calteredBB, align 4
  %122 = load i32, i32* %nalteredBB, align 4
  %123 = load i32, i32* %aalteredBB, align 4
  %_42 = shl i32 100, %123
  %_43 = shl i32 100, %123
  %124 = sub i32 100, -793526365
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -793526365
  %_44 = sub i32 100, %123
  %gen45 = mul i32 %126, %123
  %_46 = shl i32 100, %123
  %mulalteredBB = mul nsw i32 100, %123
  %127 = sub i32 0, %mulalteredBB
  %128 = add i32 %122, %127
  %_47 = sub i32 %122, %mulalteredBB
  %gen48 = mul i32 %128, %mulalteredBB
  %129 = add i32 %122, 1906391439
  %130 = sub i32 %129, %mulalteredBB
  %131 = sub i32 %130, 1906391439
  %_49 = sub i32 %122, %mulalteredBB
  %gen50 = mul i32 %131, %mulalteredBB
  %_51 = shl i32 %122, %mulalteredBB
  %_52 = shl i32 %122, %mulalteredBB
  %132 = add i32 %122, -685407592
  %133 = sub i32 %132, %mulalteredBB
  %134 = sub i32 %133, -685407592
  %_53 = sub i32 %122, %mulalteredBB
  %gen54 = mul i32 %134, %mulalteredBB
  %135 = add i32 %122, 1898910066
  %136 = sub i32 %135, %mulalteredBB
  %137 = sub i32 %136, 1898910066
  %_55 = sub i32 %122, %mulalteredBB
  %gen56 = mul i32 %137, %mulalteredBB
  %138 = sub i32 %122, 772995954
  %139 = sub i32 %138, %mulalteredBB
  %140 = add i32 %139, 772995954
  %subalteredBB = sub nsw i32 %122, %mulalteredBB
  %141 = load i32, i32* %balteredBB, align 4
  %142 = sub i32 0, 1030190805
  %143 = sub i32 %142, 50
  %144 = add i32 %143, 1030190805
  %_57 = sub i32 0, 50
  %145 = sub i32 0, %141
  %146 = sub i32 %144, %145
  %gen58 = add i32 %144, %141
  %147 = add i32 0, -8193627
  %148 = sub i32 %147, 50
  %149 = sub i32 %148, -8193627
  %_59 = sub i32 0, 50
  %150 = add i32 %149, 344043023
  %151 = add i32 %150, %141
  %152 = sub i32 %151, 344043023
  %gen60 = add i32 %149, %141
  %_61 = shl i32 50, %141
  %153 = sub i32 0, -1174457728
  %154 = sub i32 %153, 50
  %155 = add i32 %154, -1174457728
  %_62 = sub i32 0, 50
  %156 = sub i32 0, %155
  %157 = sub i32 0, %141
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen63 = add i32 %155, %141
  %_64 = shl i32 50, %141
  %_65 = shl i32 50, %141
  %160 = add i32 50, -736809433
  %161 = sub i32 %160, %141
  %162 = sub i32 %161, -736809433
  %_66 = sub i32 50, %141
  %gen67 = mul i32 %162, %141
  %mul4alteredBB = mul nsw i32 50, %141
  %_68 = shl i32 %140, %mul4alteredBB
  %163 = add i32 %140, -1844782856
  %164 = sub i32 %163, %mul4alteredBB
  %165 = sub i32 %164, -1844782856
  %sub5alteredBB = sub nsw i32 %140, %mul4alteredBB
  %166 = load i32, i32* %calteredBB, align 4
  %_69 = shl i32 20, %166
  %167 = sub i32 0, %166
  %168 = add i32 20, %167
  %_70 = sub i32 20, %166
  %gen71 = mul i32 %168, %166
  %_72 = shl i32 20, %166
  %169 = sub i32 20, -788208063
  %170 = sub i32 %169, %166
  %171 = add i32 %170, -788208063
  %_73 = sub i32 20, %166
  %gen74 = mul i32 %171, %166
  %_75 = shl i32 20, %166
  %mul6alteredBB = mul nsw i32 20, %166
  %_76 = shl i32 %165, %mul6alteredBB
  %_77 = shl i32 %165, %mul6alteredBB
  %172 = sub i32 %165, 316107303
  %173 = sub i32 %172, %mul6alteredBB
  %174 = add i32 %173, 316107303
  %_78 = sub i32 %165, %mul6alteredBB
  %gen79 = mul i32 %174, %mul6alteredBB
  %175 = sub i32 0, %165
  %176 = add i32 0, %175
  %_80 = sub i32 0, %165
  %177 = sub i32 0, %mul6alteredBB
  %178 = sub i32 %176, %177
  %gen81 = add i32 %176, %mul6alteredBB
  %_82 = shl i32 %165, %mul6alteredBB
  %_83 = shl i32 %165, %mul6alteredBB
  %179 = add i32 0, -983394804
  %180 = sub i32 %179, %165
  %181 = sub i32 %180, -983394804
  %_84 = sub i32 0, %165
  %182 = sub i32 0, %mul6alteredBB
  %183 = sub i32 %181, %182
  %gen85 = add i32 %181, %mul6alteredBB
  %184 = sub i32 0, %mul6alteredBB
  %185 = add i32 %165, %184
  %sub7alteredBB = sub nsw i32 %165, %mul6alteredBB
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %_86 = sub i32 %185, 10
  %gen87 = mul i32 %187, 10
  %188 = sub i32 0, 10
  %189 = add i32 %185, %188
  %_88 = sub i32 %185, 10
  %gen89 = mul i32 %189, 10
  %190 = add i32 0, -1606244202
  %191 = sub i32 %190, %185
  %192 = sub i32 %191, -1606244202
  %_90 = sub i32 0, %185
  %193 = sub i32 0, %192
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen91 = add i32 %192, 10
  %div8alteredBB = sdiv i32 %185, 10
  store i32 %div8alteredBB, i32* %dalteredBB, align 4
  %197 = load i32, i32* %nalteredBB, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_92 = sub i32 0, %197
  %200 = sub i32 0, %199
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen93 = add i32 %199, 10
  %_94 = shl i32 %197, 10
  %_95 = shl i32 %197, 10
  %_96 = shl i32 %197, 10
  %204 = sub i32 0, 1474175358
  %205 = sub i32 %204, %197
  %206 = add i32 %205, 1474175358
  %_97 = sub i32 0, %197
  %207 = sub i32 0, 10
  %208 = sub i32 %206, %207
  %gen98 = add i32 %206, 10
  %209 = add i32 0, -742127415
  %210 = sub i32 %209, %197
  %211 = sub i32 %210, -742127415
  %_99 = sub i32 0, %197
  %212 = sub i32 %211, -1620357336
  %213 = add i32 %212, 10
  %214 = add i32 %213, -1620357336
  %gen100 = add i32 %211, 10
  %_101 = shl i32 %197, 10
  %215 = add i32 0, 1378051809
  %216 = sub i32 %215, %197
  %217 = sub i32 %216, 1378051809
  %_102 = sub i32 0, %197
  %218 = sub i32 %217, 651483914
  %219 = add i32 %218, 10
  %220 = add i32 %219, 651483914
  %gen103 = add i32 %217, 10
  %221 = add i32 0, 419009696
  %222 = sub i32 %221, %197
  %223 = sub i32 %222, 419009696
  %_104 = sub i32 0, %197
  %224 = sub i32 0, %223
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen105 = add i32 %223, 10
  %rem9alteredBB = srem i32 %197, 10
  %228 = sub i32 %rem9alteredBB, -787180994
  %229 = sub i32 %228, 5
  %230 = add i32 %229, -787180994
  %_106 = sub i32 %rem9alteredBB, 5
  %gen107 = mul i32 %230, 5
  %231 = add i32 %rem9alteredBB, 1656882267
  %232 = sub i32 %231, 5
  %233 = sub i32 %232, 1656882267
  %_108 = sub i32 %rem9alteredBB, 5
  %gen109 = mul i32 %233, 5
  %234 = sub i32 0, 5
  %235 = add i32 %rem9alteredBB, %234
  %_110 = sub i32 %rem9alteredBB, 5
  %gen111 = mul i32 %235, 5
  %_112 = shl i32 %rem9alteredBB, 5
  %div10alteredBB = sdiv i32 %rem9alteredBB, 5
  store i32 %div10alteredBB, i32* %ealteredBB, align 4
  %236 = load i32, i32* %nalteredBB, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_113 = sub i32 0, %236
  %239 = sub i32 0, 5
  %240 = sub i32 %238, %239
  %gen114 = add i32 %238, 5
  %241 = add i32 %236, 9386686
  %242 = sub i32 %241, 5
  %243 = sub i32 %242, 9386686
  %_115 = sub i32 %236, 5
  %gen116 = mul i32 %243, 5
  %244 = add i32 0, -399655188
  %245 = sub i32 %244, %236
  %246 = sub i32 %245, -399655188
  %_117 = sub i32 0, %236
  %247 = sub i32 0, %246
  %248 = sub i32 0, 5
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen118 = add i32 %246, 5
  %251 = sub i32 0, 5
  %252 = add i32 %236, %251
  %_119 = sub i32 %236, 5
  %gen120 = mul i32 %252, 5
  %253 = sub i32 0, 1656476708
  %254 = sub i32 %253, %236
  %255 = add i32 %254, 1656476708
  %_121 = sub i32 0, %236
  %256 = sub i32 0, 5
  %257 = sub i32 %255, %256
  %gen122 = add i32 %255, 5
  %rem11alteredBB = srem i32 %236, 5
  store i32 %rem11alteredBB, i32* %falteredBB, align 4
  %258 = load i32, i32* %aalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* %balteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %calteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %dalteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %ealteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* %falteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 1266216612, i32* %switchVar
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
