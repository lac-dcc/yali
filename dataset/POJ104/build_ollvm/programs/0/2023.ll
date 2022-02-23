; ModuleID = 'source-C-CXX/0/2023.c'
source_filename = "source-C-CXX/0/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %i, i32 %j, i32 %count) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -153812784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -153812784, label %for.cond
    i32 -607095425, label %originalBB
    i32 1970623383, label %originalBBpart2
    i32 1569309859, label %for.body
    i32 -125970939, label %if.then
    i32 -1886520959, label %if.end
    i32 1655120701, label %for.inc
    i32 340684190, label %for.end
    i32 -1861359470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1767242111
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1767242111
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -607095425, i32 -1861359470
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %conv = sitofp i32 %28 to double
  %29 = load i32, i32* %j.addr, align 4
  %conv1 = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1226187581
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1226187581
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1970623383, i32 -1861359470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1569309859, i32 340684190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j.addr, align 4
  %47 = load i32, i32* %k, align 4
  %rem = srem i32 %46, %47
  %cmp3 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp3, i32 -125970939, i32 -1886520959
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %count.addr, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %count.addr, align 4
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %j.addr, align 4
  %54 = load i32, i32* %k, align 4
  %div = sdiv i32 %53, %54
  %55 = load i32, i32* %count.addr, align 4
  %call5 = call i32 @fun(i32 %52, i32 %div, i32 %55)
  store i32 %call5, i32* %count.addr, align 4
  store i32 -1886520959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1655120701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc6 = add nsw i32 %56, 1
  store i32 %60, i32* %k, align 4
  store i32 -153812784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %count.addr, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %62 to double
  %63 = load i32, i32* %j.addr, align 4
  %conv1alteredBB = sitofp i32 %63 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -607095425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 136046770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 136046770, label %for.cond
    i32 -1120422038, label %for.body
    i32 322920321, label %for.cond2
    i32 -1873409095, label %for.body7
    i32 1695910261, label %if.then
    i32 795092960, label %if.end
    i32 -832436600, label %for.inc
    i32 -1429019448, label %for.end
    i32 -1598332973, label %for.inc13
    i32 828490045, label %for.end15
    i32 1205059528, label %originalBB
    i32 -1934400052, label %originalBBpart2
    i32 -732946830, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1120422038, i32 828490045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %count, align 4
  store i32 2, i32* %i, align 4
  store i32 322920321, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %4 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp olt double %conv, %call4
  %5 = select i1 %cmp5, i32 -1873409095, i32 -1429019448
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp8 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp8, i32 1695910261, i32 795092960
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %count, align 4
  %10 = sub i32 %9, 2036223374
  %11 = add i32 %10, 1
  %12 = add i32 %11, 2036223374
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %count, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %i, align 4
  %div = sdiv i32 %14, %15
  %16 = load i32, i32* %count, align 4
  %call10 = call i32 @fun(i32 %13, i32 %div, i32 %16)
  store i32 %call10, i32* %count, align 4
  store i32 795092960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -832436600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 370604316
  %19 = add i32 %18, 1
  %20 = add i32 %19, 370604316
  %inc11 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 322920321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %count, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -1598332973, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc14 = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  store i32 136046770, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1205059528, i32 -732946830
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1272313676
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1272313676
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1934400052, i32 -732946830
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1205059528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
