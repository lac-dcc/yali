; ModuleID = 'source-C-CXX/96/2105.c'
source_filename = "source-C-CXX/96/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 738430634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 738430634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 972984658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 972984658, label %first
    i32 -2072831765, label %originalBB
    i32 -88788269, label %originalBBpart2
    i32 -1853022514, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -2072831765, i32 -1853022514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  %rem = srem i32 %28, 100
  %29 = sub i32 0, %rem
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %30, 100
  store i32 %div, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100, %32
  %33 = sub i32 0, %mul
  %34 = add i32 %31, %33
  %sub1 = sub nsw i32 %31, %mul
  store i32 %34, i32* %a, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %a, align 4
  %rem2 = srem i32 %36, 50
  %37 = sub i32 0, %rem2
  %38 = add i32 %35, %37
  %sub3 = sub nsw i32 %35, %rem2
  %div4 = sdiv i32 %38, 50
  store i32 %div4, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 50, %40
  %41 = sub i32 0, %mul5
  %42 = add i32 %39, %41
  %sub6 = sub nsw i32 %39, %mul5
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %a, align 4
  %rem7 = srem i32 %44, 20
  %45 = add i32 %43, 1244660689
  %46 = sub i32 %45, %rem7
  %47 = sub i32 %46, 1244660689
  %sub8 = sub nsw i32 %43, %rem7
  %div9 = sdiv i32 %47, 20
  store i32 %div9, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %d, align 4
  %mul10 = mul nsw i32 20, %49
  %50 = sub i32 %48, 1148937365
  %51 = sub i32 %50, %mul10
  %52 = add i32 %51, 1148937365
  %sub11 = sub nsw i32 %48, %mul10
  store i32 %52, i32* %a, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %a, align 4
  %rem12 = srem i32 %54, 10
  %55 = sub i32 0, %rem12
  %56 = add i32 %53, %55
  %sub13 = sub nsw i32 %53, %rem12
  %div14 = sdiv i32 %56, 10
  store i32 %div14, i32* %e, align 4
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 10, %58
  %59 = sub i32 %57, 2140673815
  %60 = sub i32 %59, %mul15
  %61 = add i32 %60, 2140673815
  %sub16 = sub nsw i32 %57, %mul15
  store i32 %61, i32* %a, align 4
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %a, align 4
  %rem17 = srem i32 %63, 5
  %64 = sub i32 0, %rem17
  %65 = add i32 %62, %64
  %sub18 = sub nsw i32 %62, %rem17
  %div19 = sdiv i32 %65, 5
  store i32 %div19, i32* %f, align 4
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %f, align 4
  %mul20 = mul nsw i32 5, %67
  %68 = sub i32 0, %mul20
  %69 = add i32 %66, %68
  %sub21 = sub nsw i32 %66, %mul20
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* %a, align 4
  store i32 %70, i32* %g, align 4
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %d, align 4
  %74 = load i32, i32* %e, align 4
  %75 = load i32, i32* %f, align 4
  %76 = load i32, i32* %g, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 42159226
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 42159226
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -88788269, i32 -1853022514
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %92 = load i32, i32* %aalteredBB, align 4
  %93 = load i32, i32* %aalteredBB, align 4
  %94 = add i32 0, 2093042997
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 2093042997
  %_ = sub i32 0, %93
  %97 = sub i32 %96, 1442710693
  %98 = add i32 %97, 100
  %99 = add i32 %98, 1442710693
  %gen = add i32 %96, 100
  %_23 = shl i32 %93, 100
  %100 = sub i32 0, %93
  %101 = add i32 0, %100
  %_24 = sub i32 0, %93
  %102 = sub i32 0, %101
  %103 = sub i32 0, 100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen25 = add i32 %101, 100
  %_26 = shl i32 %93, 100
  %106 = sub i32 0, -328276418
  %107 = sub i32 %106, %93
  %108 = add i32 %107, -328276418
  %_27 = sub i32 0, %93
  %109 = sub i32 0, 100
  %110 = sub i32 %108, %109
  %gen28 = add i32 %108, 100
  %remalteredBB = srem i32 %93, 100
  %_29 = shl i32 %92, %remalteredBB
  %111 = sub i32 0, %remalteredBB
  %112 = add i32 %92, %111
  %subalteredBB = sub nsw i32 %92, %remalteredBB
  %divalteredBB = sdiv i32 %112, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %113 = load i32, i32* %aalteredBB, align 4
  %114 = load i32, i32* %balteredBB, align 4
  %115 = add i32 0, -107867902
  %116 = sub i32 %115, 100
  %117 = sub i32 %116, -107867902
  %_30 = sub i32 0, 100
  %118 = add i32 %117, 668280424
  %119 = add i32 %118, %114
  %120 = sub i32 %119, 668280424
  %gen31 = add i32 %117, %114
  %121 = sub i32 0, 100
  %122 = add i32 0, %121
  %_32 = sub i32 0, 100
  %123 = sub i32 0, %122
  %124 = sub i32 0, %114
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen33 = add i32 %122, %114
  %127 = sub i32 0, -686561068
  %128 = sub i32 %127, 100
  %129 = add i32 %128, -686561068
  %_34 = sub i32 0, 100
  %130 = add i32 %129, 47869035
  %131 = add i32 %130, %114
  %132 = sub i32 %131, 47869035
  %gen35 = add i32 %129, %114
  %_36 = shl i32 100, %114
  %mulalteredBB = mul nsw i32 100, %114
  %_37 = shl i32 %113, %mulalteredBB
  %133 = sub i32 0, %113
  %134 = add i32 0, %133
  %_38 = sub i32 0, %113
  %135 = add i32 %134, -1335620904
  %136 = add i32 %135, %mulalteredBB
  %137 = sub i32 %136, -1335620904
  %gen39 = add i32 %134, %mulalteredBB
  %_40 = shl i32 %113, %mulalteredBB
  %138 = sub i32 0, %mulalteredBB
  %139 = add i32 %113, %138
  %sub1alteredBB = sub nsw i32 %113, %mulalteredBB
  store i32 %139, i32* %aalteredBB, align 4
  %140 = load i32, i32* %aalteredBB, align 4
  %141 = load i32, i32* %aalteredBB, align 4
  %142 = sub i32 0, -631455869
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -631455869
  %_41 = sub i32 0, %141
  %145 = sub i32 %144, 422227656
  %146 = add i32 %145, 50
  %147 = add i32 %146, 422227656
  %gen42 = add i32 %144, 50
  %148 = add i32 %141, -422676112
  %149 = sub i32 %148, 50
  %150 = sub i32 %149, -422676112
  %_43 = sub i32 %141, 50
  %gen44 = mul i32 %150, 50
  %rem2alteredBB = srem i32 %141, 50
  %151 = sub i32 0, %140
  %152 = add i32 0, %151
  %_45 = sub i32 0, %140
  %153 = sub i32 %152, -1720801566
  %154 = add i32 %153, %rem2alteredBB
  %155 = add i32 %154, -1720801566
  %gen46 = add i32 %152, %rem2alteredBB
  %156 = sub i32 0, %140
  %157 = add i32 0, %156
  %_47 = sub i32 0, %140
  %158 = sub i32 %157, -1944788928
  %159 = add i32 %158, %rem2alteredBB
  %160 = add i32 %159, -1944788928
  %gen48 = add i32 %157, %rem2alteredBB
  %161 = sub i32 %140, 357076205
  %162 = sub i32 %161, %rem2alteredBB
  %163 = add i32 %162, 357076205
  %_49 = sub i32 %140, %rem2alteredBB
  %gen50 = mul i32 %163, %rem2alteredBB
  %164 = sub i32 0, %140
  %165 = add i32 0, %164
  %_51 = sub i32 0, %140
  %166 = sub i32 %165, 1798032147
  %167 = add i32 %166, %rem2alteredBB
  %168 = add i32 %167, 1798032147
  %gen52 = add i32 %165, %rem2alteredBB
  %_53 = shl i32 %140, %rem2alteredBB
  %169 = add i32 0, -464182332
  %170 = sub i32 %169, %140
  %171 = sub i32 %170, -464182332
  %_54 = sub i32 0, %140
  %172 = sub i32 0, %rem2alteredBB
  %173 = sub i32 %171, %172
  %gen55 = add i32 %171, %rem2alteredBB
  %174 = add i32 0, 895267915
  %175 = sub i32 %174, %140
  %176 = sub i32 %175, 895267915
  %_56 = sub i32 0, %140
  %177 = sub i32 0, %rem2alteredBB
  %178 = sub i32 %176, %177
  %gen57 = add i32 %176, %rem2alteredBB
  %179 = sub i32 0, %rem2alteredBB
  %180 = add i32 %140, %179
  %sub3alteredBB = sub nsw i32 %140, %rem2alteredBB
  %181 = add i32 0, 960467529
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 960467529
  %_58 = sub i32 0, %180
  %184 = sub i32 0, 50
  %185 = sub i32 %183, %184
  %gen59 = add i32 %183, 50
  %186 = sub i32 0, 1947347038
  %187 = sub i32 %186, %180
  %188 = add i32 %187, 1947347038
  %_60 = sub i32 0, %180
  %189 = sub i32 0, %188
  %190 = sub i32 0, 50
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen61 = add i32 %188, 50
  %193 = add i32 %180, 326495440
  %194 = sub i32 %193, 50
  %195 = sub i32 %194, 326495440
  %_62 = sub i32 %180, 50
  %gen63 = mul i32 %195, 50
  %div4alteredBB = sdiv i32 %180, 50
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %196 = load i32, i32* %aalteredBB, align 4
  %197 = load i32, i32* %calteredBB, align 4
  %mul5alteredBB = mul nsw i32 50, %197
  %_64 = shl i32 %196, %mul5alteredBB
  %_65 = shl i32 %196, %mul5alteredBB
  %198 = sub i32 0, 242025092
  %199 = sub i32 %198, %196
  %200 = add i32 %199, 242025092
  %_66 = sub i32 0, %196
  %201 = sub i32 %200, -1551177754
  %202 = add i32 %201, %mul5alteredBB
  %203 = add i32 %202, -1551177754
  %gen67 = add i32 %200, %mul5alteredBB
  %204 = add i32 0, 743582497
  %205 = sub i32 %204, %196
  %206 = sub i32 %205, 743582497
  %_68 = sub i32 0, %196
  %207 = add i32 %206, -285581840
  %208 = add i32 %207, %mul5alteredBB
  %209 = sub i32 %208, -285581840
  %gen69 = add i32 %206, %mul5alteredBB
  %210 = sub i32 0, %mul5alteredBB
  %211 = add i32 %196, %210
  %_70 = sub i32 %196, %mul5alteredBB
  %gen71 = mul i32 %211, %mul5alteredBB
  %_72 = shl i32 %196, %mul5alteredBB
  %212 = sub i32 0, 781189388
  %213 = sub i32 %212, %196
  %214 = add i32 %213, 781189388
  %_73 = sub i32 0, %196
  %215 = add i32 %214, 386271363
  %216 = add i32 %215, %mul5alteredBB
  %217 = sub i32 %216, 386271363
  %gen74 = add i32 %214, %mul5alteredBB
  %218 = sub i32 %196, 1977691630
  %219 = sub i32 %218, %mul5alteredBB
  %220 = add i32 %219, 1977691630
  %sub6alteredBB = sub nsw i32 %196, %mul5alteredBB
  store i32 %220, i32* %aalteredBB, align 4
  %221 = load i32, i32* %aalteredBB, align 4
  %222 = load i32, i32* %aalteredBB, align 4
  %_75 = shl i32 %222, 20
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_76 = sub i32 0, %222
  %225 = sub i32 0, 20
  %226 = sub i32 %224, %225
  %gen77 = add i32 %224, 20
  %_78 = shl i32 %222, 20
  %227 = sub i32 0, 1163209648
  %228 = sub i32 %227, %222
  %229 = add i32 %228, 1163209648
  %_79 = sub i32 0, %222
  %230 = sub i32 0, 20
  %231 = sub i32 %229, %230
  %gen80 = add i32 %229, 20
  %232 = sub i32 0, %222
  %233 = add i32 0, %232
  %_81 = sub i32 0, %222
  %234 = sub i32 %233, 1008514363
  %235 = add i32 %234, 20
  %236 = add i32 %235, 1008514363
  %gen82 = add i32 %233, 20
  %_83 = shl i32 %222, 20
  %rem7alteredBB = srem i32 %222, 20
  %237 = sub i32 0, %rem7alteredBB
  %238 = add i32 %221, %237
  %_84 = sub i32 %221, %rem7alteredBB
  %gen85 = mul i32 %238, %rem7alteredBB
  %_86 = shl i32 %221, %rem7alteredBB
  %239 = sub i32 0, %rem7alteredBB
  %240 = add i32 %221, %239
  %sub8alteredBB = sub nsw i32 %221, %rem7alteredBB
  %_87 = shl i32 %240, 20
  %_88 = shl i32 %240, 20
  %241 = sub i32 0, 20
  %242 = add i32 %240, %241
  %_89 = sub i32 %240, 20
  %gen90 = mul i32 %242, 20
  %243 = add i32 %240, 637996992
  %244 = sub i32 %243, 20
  %245 = sub i32 %244, 637996992
  %_91 = sub i32 %240, 20
  %gen92 = mul i32 %245, 20
  %_93 = shl i32 %240, 20
  %246 = sub i32 %240, 318320500
  %247 = sub i32 %246, 20
  %248 = add i32 %247, 318320500
  %_94 = sub i32 %240, 20
  %gen95 = mul i32 %248, 20
  %_96 = shl i32 %240, 20
  %div9alteredBB = sdiv i32 %240, 20
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  %249 = load i32, i32* %aalteredBB, align 4
  %250 = load i32, i32* %dalteredBB, align 4
  %251 = add i32 0, -910560040
  %252 = sub i32 %251, 20
  %253 = sub i32 %252, -910560040
  %_97 = sub i32 0, 20
  %254 = sub i32 %253, -1603307984
  %255 = add i32 %254, %250
  %256 = add i32 %255, -1603307984
  %gen98 = add i32 %253, %250
  %mul10alteredBB = mul nsw i32 20, %250
  %_99 = shl i32 %249, %mul10alteredBB
  %_100 = shl i32 %249, %mul10alteredBB
  %257 = sub i32 0, %249
  %258 = add i32 0, %257
  %_101 = sub i32 0, %249
  %259 = add i32 %258, -400199138
  %260 = add i32 %259, %mul10alteredBB
  %261 = sub i32 %260, -400199138
  %gen102 = add i32 %258, %mul10alteredBB
  %262 = sub i32 0, %249
  %263 = add i32 0, %262
  %_103 = sub i32 0, %249
  %264 = sub i32 %263, 2132909253
  %265 = add i32 %264, %mul10alteredBB
  %266 = add i32 %265, 2132909253
  %gen104 = add i32 %263, %mul10alteredBB
  %_105 = shl i32 %249, %mul10alteredBB
  %267 = sub i32 0, %mul10alteredBB
  %268 = add i32 %249, %267
  %sub11alteredBB = sub nsw i32 %249, %mul10alteredBB
  store i32 %268, i32* %aalteredBB, align 4
  %269 = load i32, i32* %aalteredBB, align 4
  %270 = load i32, i32* %aalteredBB, align 4
  %rem12alteredBB = srem i32 %270, 10
  %271 = sub i32 0, %269
  %272 = add i32 0, %271
  %_106 = sub i32 0, %269
  %273 = sub i32 0, %rem12alteredBB
  %274 = sub i32 %272, %273
  %gen107 = add i32 %272, %rem12alteredBB
  %275 = sub i32 0, %rem12alteredBB
  %276 = add i32 %269, %275
  %sub13alteredBB = sub nsw i32 %269, %rem12alteredBB
  %277 = add i32 %276, 688634255
  %278 = sub i32 %277, 10
  %279 = sub i32 %278, 688634255
  %_108 = sub i32 %276, 10
  %gen109 = mul i32 %279, 10
  %div14alteredBB = sdiv i32 %276, 10
  store i32 %div14alteredBB, i32* %ealteredBB, align 4
  %280 = load i32, i32* %aalteredBB, align 4
  %281 = load i32, i32* %ealteredBB, align 4
  %282 = sub i32 0, %281
  %283 = add i32 10, %282
  %_110 = sub i32 10, %281
  %gen111 = mul i32 %283, %281
  %284 = sub i32 0, 10
  %285 = add i32 0, %284
  %_112 = sub i32 0, 10
  %286 = sub i32 %285, -373500375
  %287 = add i32 %286, %281
  %288 = add i32 %287, -373500375
  %gen113 = add i32 %285, %281
  %289 = sub i32 0, 10
  %290 = add i32 0, %289
  %_114 = sub i32 0, 10
  %291 = add i32 %290, -274781246
  %292 = add i32 %291, %281
  %293 = sub i32 %292, -274781246
  %gen115 = add i32 %290, %281
  %294 = add i32 0, -895538671
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, -895538671
  %_116 = sub i32 0, 10
  %297 = sub i32 %296, 1118218663
  %298 = add i32 %297, %281
  %299 = add i32 %298, 1118218663
  %gen117 = add i32 %296, %281
  %_118 = shl i32 10, %281
  %mul15alteredBB = mul nsw i32 10, %281
  %300 = add i32 %280, -1188037629
  %301 = sub i32 %300, %mul15alteredBB
  %302 = sub i32 %301, -1188037629
  %_119 = sub i32 %280, %mul15alteredBB
  %gen120 = mul i32 %302, %mul15alteredBB
  %303 = sub i32 %280, -987312557
  %304 = sub i32 %303, %mul15alteredBB
  %305 = add i32 %304, -987312557
  %sub16alteredBB = sub nsw i32 %280, %mul15alteredBB
  store i32 %305, i32* %aalteredBB, align 4
  %306 = load i32, i32* %aalteredBB, align 4
  %307 = load i32, i32* %aalteredBB, align 4
  %308 = sub i32 0, 5
  %309 = add i32 %307, %308
  %_121 = sub i32 %307, 5
  %gen122 = mul i32 %309, 5
  %310 = sub i32 0, -728850120
  %311 = sub i32 %310, %307
  %312 = add i32 %311, -728850120
  %_123 = sub i32 0, %307
  %313 = sub i32 0, %312
  %314 = sub i32 0, 5
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen124 = add i32 %312, 5
  %317 = sub i32 %307, 1973500681
  %318 = sub i32 %317, 5
  %319 = add i32 %318, 1973500681
  %_125 = sub i32 %307, 5
  %gen126 = mul i32 %319, 5
  %320 = sub i32 0, 5
  %321 = add i32 %307, %320
  %_127 = sub i32 %307, 5
  %gen128 = mul i32 %321, 5
  %322 = sub i32 0, %307
  %323 = add i32 0, %322
  %_129 = sub i32 0, %307
  %324 = sub i32 %323, 771745171
  %325 = add i32 %324, 5
  %326 = add i32 %325, 771745171
  %gen130 = add i32 %323, 5
  %327 = sub i32 %307, -1979179683
  %328 = sub i32 %327, 5
  %329 = add i32 %328, -1979179683
  %_131 = sub i32 %307, 5
  %gen132 = mul i32 %329, 5
  %rem17alteredBB = srem i32 %307, 5
  %330 = add i32 %306, -1224445596
  %331 = sub i32 %330, %rem17alteredBB
  %332 = sub i32 %331, -1224445596
  %sub18alteredBB = sub nsw i32 %306, %rem17alteredBB
  %_133 = shl i32 %332, 5
  %_134 = shl i32 %332, 5
  %_135 = shl i32 %332, 5
  %div19alteredBB = sdiv i32 %332, 5
  store i32 %div19alteredBB, i32* %falteredBB, align 4
  %333 = load i32, i32* %aalteredBB, align 4
  %334 = load i32, i32* %falteredBB, align 4
  %_136 = shl i32 5, %334
  %mul20alteredBB = mul nsw i32 5, %334
  %335 = sub i32 %333, 1497457780
  %336 = sub i32 %335, %mul20alteredBB
  %337 = add i32 %336, 1497457780
  %_137 = sub i32 %333, %mul20alteredBB
  %gen138 = mul i32 %337, %mul20alteredBB
  %338 = sub i32 %333, -2009345298
  %339 = sub i32 %338, %mul20alteredBB
  %340 = add i32 %339, -2009345298
  %_139 = sub i32 %333, %mul20alteredBB
  %gen140 = mul i32 %340, %mul20alteredBB
  %341 = sub i32 0, %mul20alteredBB
  %342 = add i32 %333, %341
  %sub21alteredBB = sub nsw i32 %333, %mul20alteredBB
  store i32 %342, i32* %aalteredBB, align 4
  %343 = load i32, i32* %aalteredBB, align 4
  store i32 %343, i32* %galteredBB, align 4
  %344 = load i32, i32* %balteredBB, align 4
  %345 = load i32, i32* %calteredBB, align 4
  %346 = load i32, i32* %dalteredBB, align 4
  %347 = load i32, i32* %ealteredBB, align 4
  %348 = load i32, i32* %falteredBB, align 4
  %349 = load i32, i32* %galteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349)
  store i32 -2072831765, i32* %switchVar
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
