; ModuleID = 'source-C-CXX/42/992.c'
source_filename = "source-C-CXX/42/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1074879287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1074879287, label %for.cond
    i32 1172281946, label %for.body
    i32 -485150228, label %for.cond1
    i32 -429837215, label %for.body4
    i32 -24948885, label %if.then
    i32 684915411, label %if.end
    i32 -412998894, label %for.inc
    i32 964024770, label %for.end
    i32 -2080515846, label %for.cond6
    i32 -826457755, label %for.body9
    i32 -1898447585, label %if.then13
    i32 1238379281, label %if.end14
    i32 -368875356, label %for.inc15
    i32 -643580424, label %for.end17
    i32 -411284018, label %if.then20
    i32 -1392388102, label %if.end22
    i32 -1065450191, label %for.inc23
    i32 1844418112, label %originalBB
    i32 926794483, label %originalBBpart2
    i32 -1174363488, label %for.end25
    i32 -1221730209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 1172281946, i32 -1174363488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -485150228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %j, align 4
  %mul2 = mul nsw i32 %3, %4
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %mul2, %5
  %6 = select i1 %cmp3, i32 -429837215, i32 964024770
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp5 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp5, i32 -24948885, i32 684915411
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 964024770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -412998894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -485150228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2080515846, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %j, align 4
  %mul7 = mul nsw i32 %15, %16
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %17, 24355958
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 24355958
  %sub = sub nsw i32 %17, %18
  %cmp8 = icmp sle i32 %mul7, %21
  %22 = select i1 %cmp8, i32 -826457755, i32 -643580424
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub10 = sub nsw i32 %23, %24
  %27 = load i32, i32* %j, align 4
  %rem11 = srem i32 %26, %27
  %cmp12 = icmp eq i32 %rem11, 0
  %28 = select i1 %cmp12, i32 -1898447585, i32 1238379281
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -643580424, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -368875356, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, 1668058833
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1668058833
  %inc16 = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 -2080515846, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %33, 1251702707
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1251702707
  %sub18 = sub nsw i32 %33, %34
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %38, 0
  %39 = select i1 %cmp19, i32 -411284018, i32 -1392388102
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -1392388102, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1065450191, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1844418112, i32 -1221730209
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc24 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 744836954
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 744836954
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 926794483, i32 -1221730209
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074879287, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -57203490
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -57203490
  %_ = sub i32 %86, 1
  %gen = mul i32 %89, 1
  %90 = sub i32 0, %86
  %91 = add i32 0, %90
  %_26 = sub i32 0, %86
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen27 = add i32 %91, 1
  %_28 = shl i32 %86, 1
  %96 = sub i32 0, -1444104104
  %97 = sub i32 %96, %86
  %98 = add i32 %97, -1444104104
  %_29 = sub i32 0, %86
  %99 = add i32 %98, 667997069
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 667997069
  %gen30 = add i32 %98, 1
  %_31 = shl i32 %86, 1
  %102 = add i32 %86, 382958706
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 382958706
  %_32 = sub i32 %86, 1
  %gen33 = mul i32 %104, 1
  %_34 = shl i32 %86, 1
  %_35 = shl i32 %86, 1
  %105 = sub i32 0, 1
  %106 = sub i32 %86, %105
  %inc24alteredBB = add nsw i32 %86, 1
  store i32 %106, i32* %i, align 4
  store i32 1844418112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc23, %if.end22, %if.then20, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
