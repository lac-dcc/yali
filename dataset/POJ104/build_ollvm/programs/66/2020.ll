; ModuleID = 'source-C-CXX/66/2020.c'
source_filename = "source-C-CXX/66/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca float, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %0 = load i32, i32* %q, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %p, align 4
  %conv2 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv2
  store float %div, float* %e, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1849180486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1849180486, label %while.cond
    i32 -1465973435, label %while.body
    i32 1299149613, label %land.lhs.true
    i32 -408988528, label %if.then
    i32 921657623, label %if.else
    i32 -1536871151, label %if.then18
    i32 1445163881, label %if.else20
    i32 -1926173719, label %if.end
    i32 -1295638110, label %if.end22
    i32 1761388279, label %while.end
    i32 1228937444, label %originalBB
    i32 442595678, label %originalBBpart2
    i32 772668904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1465973435, i32 1761388279
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %5 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %5 to float
  %6 = load i32, i32* %x, align 4
  %conv6 = sitofp i32 %6 to float
  %div7 = fdiv float %conv5, %conv6
  store float %div7, float* %f, align 4
  %7 = load float, float* %f, align 4
  %8 = load float, float* %e, align 4
  %sub = fsub float %7, %8
  %conv8 = fpext float %sub to double
  %cmp9 = fcmp ole double %conv8, 5.000000e-02
  %9 = select i1 %cmp9, i32 1299149613, i32 921657623
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load float, float* %f, align 4
  %11 = load float, float* %e, align 4
  %sub11 = fsub float %10, %11
  %conv12 = fpext float %sub11 to double
  %cmp13 = fcmp oge double %conv12, -5.000000e-02
  %12 = select i1 %cmp13, i32 -408988528, i32 921657623
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295638110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load float, float* %f, align 4
  %14 = load float, float* %e, align 4
  %cmp16 = fcmp olt float %13, %14
  %15 = select i1 %cmp16, i32 -1536871151, i32 1445163881
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1926173719, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1926173719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1295638110, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 1849180486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1092950974
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1092950974
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1228937444, i32 772668904
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 442595678, i32 772668904
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1228937444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end22, %if.end, %if.else20, %if.then18, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
