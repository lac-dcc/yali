; ModuleID = 'source-C-CXX/96/21.c'
source_filename = "source-C-CXX/96/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -675683236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -675683236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1458865643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1458865643, label %first
    i32 556969130, label %originalBB
    i32 130868670, label %originalBBpart2
    i32 -221870607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 556969130, i32 -221870607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %q, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %w, align 4
  %29 = load i32, i32* %n, align 4
  %rem2 = srem i32 %29, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %e, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %q, align 4
  %mul = mul nsw i32 100, %31
  %32 = add i32 %30, -1272387239
  %33 = sub i32 %32, %mul
  %34 = sub i32 %33, -1272387239
  %sub = sub nsw i32 %30, %mul
  %35 = load i32, i32* %w, align 4
  %mul4 = mul nsw i32 50, %35
  %36 = add i32 %34, 96382030
  %37 = sub i32 %36, %mul4
  %38 = sub i32 %37, 96382030
  %sub5 = sub nsw i32 %34, %mul4
  %39 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 20, %39
  %40 = add i32 %38, 1659600688
  %41 = sub i32 %40, %mul6
  %42 = sub i32 %41, 1659600688
  %sub7 = sub nsw i32 %38, %mul6
  %div8 = sdiv i32 %42, 10
  store i32 %div8, i32* %r, align 4
  %43 = load i32, i32* %n, align 4
  %rem9 = srem i32 %43, 10
  %div10 = sdiv i32 %rem9, 5
  store i32 %div10, i32* %t, align 4
  %44 = load i32, i32* %n, align 4
  %rem11 = srem i32 %44, 5
  store i32 %rem11, i32* %y, align 4
  %45 = load i32, i32* %q, align 4
  %46 = load i32, i32* %w, align 4
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %r, align 4
  %49 = load i32, i32* %t, align 4
  %50 = load i32, i32* %y, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -736681264
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -736681264
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 130868670, i32 -221870607
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %66 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %66, 100
  %67 = sub i32 %66, 184273549
  %68 = sub i32 %67, 100
  %69 = add i32 %68, 184273549
  %_13 = sub i32 %66, 100
  %gen = mul i32 %69, 100
  %divalteredBB = sdiv i32 %66, 100
  store i32 %divalteredBB, i32* %qalteredBB, align 4
  %70 = load i32, i32* %nalteredBB, align 4
  %71 = sub i32 0, %70
  %72 = add i32 0, %71
  %_14 = sub i32 0, %70
  %73 = add i32 %72, 1169381779
  %74 = add i32 %73, 100
  %75 = sub i32 %74, 1169381779
  %gen15 = add i32 %72, 100
  %remalteredBB = srem i32 %70, 100
  %_16 = shl i32 %remalteredBB, 50
  %76 = add i32 %remalteredBB, -231505791
  %77 = sub i32 %76, 50
  %78 = sub i32 %77, -231505791
  %_17 = sub i32 %remalteredBB, 50
  %gen18 = mul i32 %78, 50
  %79 = sub i32 0, %remalteredBB
  %80 = add i32 0, %79
  %_19 = sub i32 0, %remalteredBB
  %81 = add i32 %80, -2102442042
  %82 = add i32 %81, 50
  %83 = sub i32 %82, -2102442042
  %gen20 = add i32 %80, 50
  %div1alteredBB = sdiv i32 %remalteredBB, 50
  store i32 %div1alteredBB, i32* %walteredBB, align 4
  %84 = load i32, i32* %nalteredBB, align 4
  %_21 = shl i32 %84, 50
  %85 = add i32 %84, -1071928496
  %86 = sub i32 %85, 50
  %87 = sub i32 %86, -1071928496
  %_22 = sub i32 %84, 50
  %gen23 = mul i32 %87, 50
  %88 = add i32 0, -1527885136
  %89 = sub i32 %88, %84
  %90 = sub i32 %89, -1527885136
  %_24 = sub i32 0, %84
  %91 = sub i32 0, 50
  %92 = sub i32 %90, %91
  %gen25 = add i32 %90, 50
  %93 = add i32 0, 277886663
  %94 = sub i32 %93, %84
  %95 = sub i32 %94, 277886663
  %_26 = sub i32 0, %84
  %96 = sub i32 %95, -936815522
  %97 = add i32 %96, 50
  %98 = add i32 %97, -936815522
  %gen27 = add i32 %95, 50
  %99 = sub i32 0, 185606297
  %100 = sub i32 %99, %84
  %101 = add i32 %100, 185606297
  %_28 = sub i32 0, %84
  %102 = add i32 %101, -1182568504
  %103 = add i32 %102, 50
  %104 = sub i32 %103, -1182568504
  %gen29 = add i32 %101, 50
  %105 = sub i32 0, 1417484692
  %106 = sub i32 %105, %84
  %107 = add i32 %106, 1417484692
  %_30 = sub i32 0, %84
  %108 = sub i32 0, 50
  %109 = sub i32 %107, %108
  %gen31 = add i32 %107, 50
  %rem2alteredBB = srem i32 %84, 50
  %_32 = shl i32 %rem2alteredBB, 20
  %110 = sub i32 0, 20
  %111 = add i32 %rem2alteredBB, %110
  %_33 = sub i32 %rem2alteredBB, 20
  %gen34 = mul i32 %111, 20
  %div3alteredBB = sdiv i32 %rem2alteredBB, 20
  store i32 %div3alteredBB, i32* %ealteredBB, align 4
  %112 = load i32, i32* %nalteredBB, align 4
  %113 = load i32, i32* %qalteredBB, align 4
  %114 = sub i32 0, 100
  %115 = add i32 0, %114
  %_35 = sub i32 0, 100
  %116 = add i32 %115, -1294943852
  %117 = add i32 %116, %113
  %118 = sub i32 %117, -1294943852
  %gen36 = add i32 %115, %113
  %119 = sub i32 0, %113
  %120 = add i32 100, %119
  %_37 = sub i32 100, %113
  %gen38 = mul i32 %120, %113
  %mulalteredBB = mul nsw i32 100, %113
  %121 = add i32 0, -1103032935
  %122 = sub i32 %121, %112
  %123 = sub i32 %122, -1103032935
  %_39 = sub i32 0, %112
  %124 = sub i32 0, %mulalteredBB
  %125 = sub i32 %123, %124
  %gen40 = add i32 %123, %mulalteredBB
  %126 = sub i32 %112, 31354326
  %127 = sub i32 %126, %mulalteredBB
  %128 = add i32 %127, 31354326
  %_41 = sub i32 %112, %mulalteredBB
  %gen42 = mul i32 %128, %mulalteredBB
  %129 = sub i32 0, -425591203
  %130 = sub i32 %129, %112
  %131 = add i32 %130, -425591203
  %_43 = sub i32 0, %112
  %132 = add i32 %131, -1895842470
  %133 = add i32 %132, %mulalteredBB
  %134 = sub i32 %133, -1895842470
  %gen44 = add i32 %131, %mulalteredBB
  %_45 = shl i32 %112, %mulalteredBB
  %135 = add i32 %112, -46956281
  %136 = sub i32 %135, %mulalteredBB
  %137 = sub i32 %136, -46956281
  %_46 = sub i32 %112, %mulalteredBB
  %gen47 = mul i32 %137, %mulalteredBB
  %_48 = shl i32 %112, %mulalteredBB
  %138 = sub i32 0, %112
  %139 = add i32 0, %138
  %_49 = sub i32 0, %112
  %140 = sub i32 0, %mulalteredBB
  %141 = sub i32 %139, %140
  %gen50 = add i32 %139, %mulalteredBB
  %142 = sub i32 %112, 627633929
  %143 = sub i32 %142, %mulalteredBB
  %144 = add i32 %143, 627633929
  %subalteredBB = sub nsw i32 %112, %mulalteredBB
  %145 = load i32, i32* %walteredBB, align 4
  %mul4alteredBB = mul nsw i32 50, %145
  %146 = sub i32 0, %mul4alteredBB
  %147 = add i32 %144, %146
  %_51 = sub i32 %144, %mul4alteredBB
  %gen52 = mul i32 %147, %mul4alteredBB
  %_53 = shl i32 %144, %mul4alteredBB
  %148 = sub i32 %144, -1095734330
  %149 = sub i32 %148, %mul4alteredBB
  %150 = add i32 %149, -1095734330
  %_54 = sub i32 %144, %mul4alteredBB
  %gen55 = mul i32 %150, %mul4alteredBB
  %151 = sub i32 0, -851065727
  %152 = sub i32 %151, %144
  %153 = add i32 %152, -851065727
  %_56 = sub i32 0, %144
  %154 = sub i32 0, %153
  %155 = sub i32 0, %mul4alteredBB
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen57 = add i32 %153, %mul4alteredBB
  %_58 = shl i32 %144, %mul4alteredBB
  %158 = add i32 %144, -1904305056
  %159 = sub i32 %158, %mul4alteredBB
  %160 = sub i32 %159, -1904305056
  %_59 = sub i32 %144, %mul4alteredBB
  %gen60 = mul i32 %160, %mul4alteredBB
  %161 = add i32 %144, 373154214
  %162 = sub i32 %161, %mul4alteredBB
  %163 = sub i32 %162, 373154214
  %sub5alteredBB = sub nsw i32 %144, %mul4alteredBB
  %164 = load i32, i32* %ealteredBB, align 4
  %_61 = shl i32 20, %164
  %mul6alteredBB = mul nsw i32 20, %164
  %165 = add i32 0, 396404952
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, 396404952
  %_62 = sub i32 0, %163
  %168 = sub i32 0, %mul6alteredBB
  %169 = sub i32 %167, %168
  %gen63 = add i32 %167, %mul6alteredBB
  %_64 = shl i32 %163, %mul6alteredBB
  %170 = sub i32 0, %mul6alteredBB
  %171 = add i32 %163, %170
  %_65 = sub i32 %163, %mul6alteredBB
  %gen66 = mul i32 %171, %mul6alteredBB
  %_67 = shl i32 %163, %mul6alteredBB
  %172 = sub i32 0, -1281811354
  %173 = sub i32 %172, %163
  %174 = add i32 %173, -1281811354
  %_68 = sub i32 0, %163
  %175 = sub i32 0, %mul6alteredBB
  %176 = sub i32 %174, %175
  %gen69 = add i32 %174, %mul6alteredBB
  %_70 = shl i32 %163, %mul6alteredBB
  %177 = sub i32 %163, 1272768684
  %178 = sub i32 %177, %mul6alteredBB
  %179 = add i32 %178, 1272768684
  %_71 = sub i32 %163, %mul6alteredBB
  %gen72 = mul i32 %179, %mul6alteredBB
  %180 = sub i32 0, 2140472046
  %181 = sub i32 %180, %163
  %182 = add i32 %181, 2140472046
  %_73 = sub i32 0, %163
  %183 = sub i32 0, %mul6alteredBB
  %184 = sub i32 %182, %183
  %gen74 = add i32 %182, %mul6alteredBB
  %185 = add i32 %163, 303317790
  %186 = sub i32 %185, %mul6alteredBB
  %187 = sub i32 %186, 303317790
  %sub7alteredBB = sub nsw i32 %163, %mul6alteredBB
  %188 = sub i32 0, -2080922710
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -2080922710
  %_75 = sub i32 0, %187
  %191 = add i32 %190, 1429717011
  %192 = add i32 %191, 10
  %193 = sub i32 %192, 1429717011
  %gen76 = add i32 %190, 10
  %194 = sub i32 0, -650187402
  %195 = sub i32 %194, %187
  %196 = add i32 %195, -650187402
  %_77 = sub i32 0, %187
  %197 = add i32 %196, 1141602554
  %198 = add i32 %197, 10
  %199 = sub i32 %198, 1141602554
  %gen78 = add i32 %196, 10
  %200 = sub i32 0, 10
  %201 = add i32 %187, %200
  %_79 = sub i32 %187, 10
  %gen80 = mul i32 %201, 10
  %div8alteredBB = sdiv i32 %187, 10
  store i32 %div8alteredBB, i32* %ralteredBB, align 4
  %202 = load i32, i32* %nalteredBB, align 4
  %_81 = shl i32 %202, 10
  %203 = add i32 0, 1895115063
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1895115063
  %_82 = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 10
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen83 = add i32 %205, 10
  %210 = add i32 0, -937125980
  %211 = sub i32 %210, %202
  %212 = sub i32 %211, -937125980
  %_84 = sub i32 0, %202
  %213 = add i32 %212, -245252278
  %214 = add i32 %213, 10
  %215 = sub i32 %214, -245252278
  %gen85 = add i32 %212, 10
  %216 = sub i32 %202, -922812715
  %217 = sub i32 %216, 10
  %218 = add i32 %217, -922812715
  %_86 = sub i32 %202, 10
  %gen87 = mul i32 %218, 10
  %219 = add i32 %202, 534336213
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, 534336213
  %_88 = sub i32 %202, 10
  %gen89 = mul i32 %221, 10
  %rem9alteredBB = srem i32 %202, 10
  %_90 = shl i32 %rem9alteredBB, 5
  %222 = sub i32 0, %rem9alteredBB
  %223 = add i32 0, %222
  %_91 = sub i32 0, %rem9alteredBB
  %224 = sub i32 %223, 107949763
  %225 = add i32 %224, 5
  %226 = add i32 %225, 107949763
  %gen92 = add i32 %223, 5
  %_93 = shl i32 %rem9alteredBB, 5
  %227 = add i32 %rem9alteredBB, -1686238141
  %228 = sub i32 %227, 5
  %229 = sub i32 %228, -1686238141
  %_94 = sub i32 %rem9alteredBB, 5
  %gen95 = mul i32 %229, 5
  %_96 = shl i32 %rem9alteredBB, 5
  %div10alteredBB = sdiv i32 %rem9alteredBB, 5
  store i32 %div10alteredBB, i32* %talteredBB, align 4
  %230 = load i32, i32* %nalteredBB, align 4
  %231 = add i32 %230, 1698626483
  %232 = sub i32 %231, 5
  %233 = sub i32 %232, 1698626483
  %_97 = sub i32 %230, 5
  %gen98 = mul i32 %233, 5
  %234 = sub i32 0, -300704048
  %235 = sub i32 %234, %230
  %236 = add i32 %235, -300704048
  %_99 = sub i32 0, %230
  %237 = sub i32 0, 5
  %238 = sub i32 %236, %237
  %gen100 = add i32 %236, 5
  %_101 = shl i32 %230, 5
  %rem11alteredBB = srem i32 %230, 5
  store i32 %rem11alteredBB, i32* %yalteredBB, align 4
  %239 = load i32, i32* %qalteredBB, align 4
  %240 = load i32, i32* %walteredBB, align 4
  %241 = load i32, i32* %ealteredBB, align 4
  %242 = load i32, i32* %ralteredBB, align 4
  %243 = load i32, i32* %talteredBB, align 4
  %244 = load i32, i32* %yalteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240, i32 %241, i32 %242, i32 %243, i32 %244)
  store i32 556969130, i32* %switchVar
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
