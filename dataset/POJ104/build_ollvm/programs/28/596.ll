; ModuleID = 'source-C-CXX/28/596.c'
source_filename = "source-C-CXX/28/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lim = alloca [200 x i32], align 16
  %fm = alloca [200 x i32], align 16
  %fz = alloca [200 x i32], align 16
  %res = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -345881395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -345881395, label %for.cond
    i32 1647197842, label %for.body
    i32 1556735352, label %for.inc
    i32 805468520, label %for.end
    i32 -436606294, label %originalBB
    i32 2116445780, label %originalBBpart2
    i32 -2055480953, label %for.cond4
    i32 233267056, label %for.body6
    i32 1516659492, label %for.cond7
    i32 -172123023, label %for.body11
    i32 904759089, label %for.inc31
    i32 -1056869802, label %for.end33
    i32 1678466952, label %originalBB38
    i32 -468494733, label %originalBBpart240
    i32 -985445697, label %for.inc35
    i32 1019156141, label %for.end37
    i32 1103468013, label %originalBBalteredBB
    i32 -784968278, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1647197842, i32 805468520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %lim, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1556735352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -345881395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1003143644
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1003143644
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -436606294, i32 1103468013
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2116445780, i32 1103468013
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055480953, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 233267056, i32 1019156141
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %res, align 8
  store i32 1, i32* %j, align 4
  store i32 1516659492, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %lim, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %65, %67
  %68 = select i1 %cmp10, i32 -172123023, i32 -1056869802
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 1603600084
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1603600084
  %sub = sub nsw i32 %69, 1
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %73, i32* %arrayidx15, align 4
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -107873212
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -107873212
  %sub16 = sub nsw i32 %75, 1
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 %idxprom17
  %79 = load i32, i32* %arrayidx18, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub19 = sub nsw i32 %80, 1
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = sub i32 0, %79
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %79, %83
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom22
  store i32 %87, i32* %arrayidx23, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %90 to double
  %mul = fmul double 1.000000e-01, %conv
  %91 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %92 to double
  %div = fdiv double %mul, %conv28
  %mul29 = fmul double 1.000000e+01, %div
  %93 = load double, double* %res, align 8
  %add30 = fadd double %93, %mul29
  store double %add30, double* %res, align 8
  store i32 904759089, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 1091220013
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1091220013
  %inc32 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1516659492, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2032757995
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2032757995
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1678466952, i32 -784968278
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load double, double* %res, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 382476714
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 382476714
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -468494733, i32 -784968278
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -985445697, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1504043607
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1504043607
  %inc36 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -2055480953, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -436606294, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %145 = load double, double* %res, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 1678466952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart240, %originalBB38, %for.end33, %for.inc31, %for.body11, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
