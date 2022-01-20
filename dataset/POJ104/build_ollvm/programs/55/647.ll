; ModuleID = 'source-C-CXX/55/647.c'
source_filename = "source-C-CXX/55/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %t = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %conv = sitofp i32 %0 to double
  %call1 = call double @log10(double %conv) #4
  %call2 = call double @floor(double %call1) #5
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %u, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2044961877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2044961877, label %for.cond
    i32 -853168407, label %originalBB
    i32 1888521622, label %originalBBpart2
    i32 -1860021771, label %for.body
    i32 -1419230133, label %for.inc
    i32 1581981645, label %for.end
    i32 614649281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1592523666
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1592523666
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -853168407, i32 614649281
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %u, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1999199452
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1999199452
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1888521622, i32 614649281
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1860021771, i32 1581981645
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %38 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #4
  %conv7 = fptosi double %call6 to i64
  store i64 %conv7, i64* %t, align 8
  %39 = load i32, i32* %result, align 4
  %conv8 = sitofp i32 %39 to double
  %40 = load i32, i32* %x, align 4
  %conv9 = sext i32 %40 to i64
  %41 = load i64, i64* %t, align 8
  %rem = srem i64 %conv9, %41
  %conv10 = sitofp i64 %rem to double
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 208535236
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 208535236
  %sub = sub nsw i32 %42, 1
  %conv11 = sitofp i32 %45 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #4
  %div = fdiv double %conv10, %call12
  %call13 = call double @floor(double %div) #5
  %46 = load i32, i32* %u, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, 177890881
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 177890881
  %sub14 = sub nsw i32 %46, %47
  %51 = add i32 %50, -909699769
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -909699769
  %add15 = add nsw i32 %50, 1
  %conv16 = sitofp i32 %53 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #4
  %mul = fmul double %call13, %call17
  %add18 = fadd double %conv8, %mul
  %conv19 = fptosi double %add18 to i32
  store i32 %conv19, i32* %result, align 4
  store i32 -1419230133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -2044961877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %result, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %u, align 4
  %60 = sub i32 0, 1500389680
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1500389680
  %_ = sub i32 0, %59
  %63 = sub i32 %62, 137243627
  %64 = add i32 %63, 1
  %65 = add i32 %64, 137243627
  %gen = add i32 %62, 1
  %66 = add i32 0, 571694940
  %67 = sub i32 %66, %59
  %68 = sub i32 %67, 571694940
  %_21 = sub i32 0, %59
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %gen22 = add i32 %68, 1
  %_23 = shl i32 %59, 1
  %71 = add i32 0, 1129527727
  %72 = sub i32 %71, %59
  %73 = sub i32 %72, 1129527727
  %_24 = sub i32 0, %59
  %74 = add i32 %73, -189818397
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -189818397
  %gen25 = add i32 %73, 1
  %77 = sub i32 0, 1
  %78 = sub i32 %59, %77
  %addalteredBB = add nsw i32 %59, 1
  %cmpalteredBB = icmp sle i32 %58, %78
  store i32 -853168407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
