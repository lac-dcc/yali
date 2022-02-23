; ModuleID = 'source-C-CXX/53/1189.c'
source_filename = "source-C-CXX/53/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 935489695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 935489695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1659277784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1659277784, label %first
    i32 291937122, label %originalBB
    i32 1358335273, label %originalBBpart2
    i32 814051705, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 291937122, i32 814051705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %15 = load i32, i32* %n, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %16 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %s1, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 1970390386
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1970390386
  %sub = sub nsw i32 %17, 1
  %conv4 = sitofp i32 %20 to double
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 1888236550
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1888236550
  %sub5 = sub nsw i32 %21, 1
  %conv6 = sitofp i32 %24 to double
  %call7 = call double @pow(double %conv4, double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  store i32 %conv8, i32* %s2, align 4
  %25 = load i32, i32* %k, align 4
  %conv9 = sitofp i32 %25 to double
  %mul = fmul double %conv9, 1.000000e+00
  %26 = load i32, i32* %s2, align 4
  %conv10 = sitofp i32 %26 to double
  %div = fdiv double %mul, %conv10
  %conv11 = fptosi double %div to i32
  store i32 %conv11, i32* %z, align 4
  %27 = load i32, i32* %z, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %z, align 4
  %32 = load i32, i32* %z, align 4
  %33 = load i32, i32* %s1, align 4
  %mul12 = mul nsw i32 %32, %33
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 1150730798
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1150730798
  %sub13 = sub nsw i32 %34, 1
  %38 = load i32, i32* %k, align 4
  %mul14 = mul nsw i32 %37, %38
  %39 = sub i32 %mul12, -1902845617
  %40 = sub i32 %39, %mul14
  %41 = add i32 %40, -1902845617
  %sub15 = sub nsw i32 %mul12, %mul14
  store i32 %41, i32* %m, align 4
  %42 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1261499127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1261499127
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1358335273, i32 814051705
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %70 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sitofp i32 %70 to double
  %71 = load i32, i32* %nalteredBB, align 4
  %conv1alteredBB = sitofp i32 %71 to double
  %call2alteredBB = call double @pow(double %convalteredBB, double %conv1alteredBB) #3
  %conv3alteredBB = fptosi double %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %s1alteredBB, align 4
  %72 = load i32, i32* %nalteredBB, align 4
  %73 = add i32 %72, -1251172497
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1251172497
  %_ = sub i32 %72, 1
  %gen = mul i32 %75, 1
  %_17 = shl i32 %72, 1
  %76 = add i32 0, 86140373
  %77 = sub i32 %76, %72
  %78 = sub i32 %77, 86140373
  %_18 = sub i32 0, %72
  %79 = sub i32 %78, -138002777
  %80 = add i32 %79, 1
  %81 = add i32 %80, -138002777
  %gen19 = add i32 %78, 1
  %_20 = shl i32 %72, 1
  %82 = add i32 %72, 1809293985
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1809293985
  %_21 = sub i32 %72, 1
  %gen22 = mul i32 %84, 1
  %_23 = shl i32 %72, 1
  %85 = sub i32 0, 1
  %86 = add i32 %72, %85
  %_24 = sub i32 %72, 1
  %gen25 = mul i32 %86, 1
  %_26 = shl i32 %72, 1
  %87 = add i32 %72, 1714256767
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1714256767
  %subalteredBB = sub nsw i32 %72, 1
  %conv4alteredBB = sitofp i32 %89 to double
  %90 = load i32, i32* %nalteredBB, align 4
  %_27 = shl i32 %90, 1
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_28 = sub i32 0, %90
  %93 = add i32 %92, 137410908
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 137410908
  %gen29 = add i32 %92, 1
  %_30 = shl i32 %90, 1
  %_31 = shl i32 %90, 1
  %96 = sub i32 %90, -1926397626
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1926397626
  %sub5alteredBB = sub nsw i32 %90, 1
  %conv6alteredBB = sitofp i32 %98 to double
  %call7alteredBB = call double @pow(double %conv4alteredBB, double %conv6alteredBB) #3
  %conv8alteredBB = fptosi double %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %s2alteredBB, align 4
  %99 = load i32, i32* %kalteredBB, align 4
  %conv9alteredBB = sitofp i32 %99 to double
  %_32 = fsub double %conv9alteredBB, 1.000000e+00
  %gen33 = fmul double %_32, 1.000000e+00
  %mulalteredBB = fmul double %conv9alteredBB, 1.000000e+00
  %100 = load i32, i32* %s2alteredBB, align 4
  %conv10alteredBB = sitofp i32 %100 to double
  %_34 = fsub double -0.000000e+00, %mulalteredBB
  %gen35 = fadd double %_34, %conv10alteredBB
  %_36 = fsub double -0.000000e+00, %mulalteredBB
  %gen37 = fadd double %_36, %conv10alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv10alteredBB
  %conv11alteredBB = fptosi double %divalteredBB to i32
  store i32 %conv11alteredBB, i32* %zalteredBB, align 4
  %101 = load i32, i32* %zalteredBB, align 4
  %102 = sub i32 0, -960363064
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -960363064
  %_38 = sub i32 0, %101
  %105 = add i32 %104, -958901069
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -958901069
  %gen39 = add i32 %104, 1
  %_40 = shl i32 %101, 1
  %_41 = shl i32 %101, 1
  %108 = sub i32 0, %101
  %109 = add i32 0, %108
  %_42 = sub i32 0, %101
  %110 = add i32 %109, 1132981512
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1132981512
  %gen43 = add i32 %109, 1
  %113 = sub i32 0, 1128313599
  %114 = sub i32 %113, %101
  %115 = add i32 %114, 1128313599
  %_44 = sub i32 0, %101
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen45 = add i32 %115, 1
  %118 = add i32 0, 689512195
  %119 = sub i32 %118, %101
  %120 = sub i32 %119, 689512195
  %_46 = sub i32 0, %101
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen47 = add i32 %120, 1
  %_48 = shl i32 %101, 1
  %123 = sub i32 %101, 595139510
  %124 = add i32 %123, 1
  %125 = add i32 %124, 595139510
  %incalteredBB = add nsw i32 %101, 1
  store i32 %125, i32* %zalteredBB, align 4
  %126 = load i32, i32* %zalteredBB, align 4
  %127 = load i32, i32* %s1alteredBB, align 4
  %_49 = shl i32 %126, %127
  %_50 = shl i32 %126, %127
  %128 = add i32 %126, 1931893004
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1931893004
  %_51 = sub i32 %126, %127
  %gen52 = mul i32 %130, %127
  %131 = sub i32 0, 1875103850
  %132 = sub i32 %131, %126
  %133 = add i32 %132, 1875103850
  %_53 = sub i32 0, %126
  %134 = sub i32 %133, 1096662550
  %135 = add i32 %134, %127
  %136 = add i32 %135, 1096662550
  %gen54 = add i32 %133, %127
  %mul12alteredBB = mul nsw i32 %126, %127
  %137 = load i32, i32* %nalteredBB, align 4
  %_55 = shl i32 %137, 1
  %138 = add i32 0, -1450672018
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1450672018
  %_56 = sub i32 0, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen57 = add i32 %140, 1
  %143 = sub i32 0, %137
  %144 = add i32 0, %143
  %_58 = sub i32 0, %137
  %145 = add i32 %144, 326604923
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 326604923
  %gen59 = add i32 %144, 1
  %148 = add i32 %137, -1099941820
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1099941820
  %_60 = sub i32 %137, 1
  %gen61 = mul i32 %150, 1
  %_62 = shl i32 %137, 1
  %_63 = shl i32 %137, 1
  %_64 = shl i32 %137, 1
  %151 = sub i32 0, %137
  %152 = add i32 0, %151
  %_65 = sub i32 0, %137
  %153 = sub i32 %152, -951581227
  %154 = add i32 %153, 1
  %155 = add i32 %154, -951581227
  %gen66 = add i32 %152, 1
  %156 = sub i32 %137, 1564469378
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1564469378
  %_67 = sub i32 %137, 1
  %gen68 = mul i32 %158, 1
  %159 = add i32 %137, 1503899388
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1503899388
  %sub13alteredBB = sub nsw i32 %137, 1
  %162 = load i32, i32* %kalteredBB, align 4
  %163 = add i32 %161, 1243251307
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1243251307
  %_69 = sub i32 %161, %162
  %gen70 = mul i32 %165, %162
  %166 = add i32 %161, 405797455
  %167 = sub i32 %166, %162
  %168 = sub i32 %167, 405797455
  %_71 = sub i32 %161, %162
  %gen72 = mul i32 %168, %162
  %_73 = shl i32 %161, %162
  %mul14alteredBB = mul nsw i32 %161, %162
  %_74 = shl i32 %mul12alteredBB, %mul14alteredBB
  %169 = sub i32 0, %mul14alteredBB
  %170 = add i32 %mul12alteredBB, %169
  %sub15alteredBB = sub nsw i32 %mul12alteredBB, %mul14alteredBB
  store i32 %170, i32* %malteredBB, align 4
  %171 = load i32, i32* %malteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 291937122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
