; ModuleID = 'source-C-CXX/59/637.c'
source_filename = "source-C-CXX/59/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i64 0, align 8
@a = common global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @gets(i64 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %k, i64* %k.addr, align 8
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -759137903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -759137903, label %for.cond
    i32 -2038515355, label %for.body
    i32 -1132279212, label %for.cond1
    i32 418347417, label %for.body6
    i32 -91218922, label %originalBB
    i32 374827087, label %originalBBpart2
    i32 972151010, label %if.then
    i32 1532979489, label %if.end
    i32 1147440811, label %originalBB28
    i32 -326975572, label %originalBBpart230
    i32 466310715, label %for.inc
    i32 897676311, label %for.end
    i32 -188294561, label %if.then11
    i32 -744805909, label %if.end13
    i32 1112174431, label %for.inc14
    i32 -2013375519, label %for.end16
    i32 -1468819583, label %originalBBalteredBB
    i32 2023641872, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %k.addr, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -2038515355, i32 -2013375519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  store i64 2, i64* %j, align 8
  store i32 -1132279212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %i, align 8
  %conv = sitofp i64 %4 to double
  %call = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call to i32
  %conv3 = sext i32 %conv2 to i64
  %cmp4 = icmp sle i64 %3, %conv3
  %5 = select i1 %cmp4, i32 418347417, i32 897676311
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -91218922, i32 -1468819583
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i64, i64* %i, align 8
  %33 = load i64, i64* %j, align 8
  %rem = srem i64 %32, %33
  %cmp7 = icmp eq i64 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 138825641
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 138825641
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 374827087, i32 -1468819583
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 972151010, i32 1532979489
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %t, align 8
  store i32 1532979489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1147440811, i32 2023641872
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -326975572, i32 2023641872
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 466310715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i64, i64* %j, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %inc = add nsw i64 %78, 1
  store i64 %82, i64* %j, align 8
  store i32 -1132279212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i64, i64* %t, align 8
  %cmp9 = icmp eq i64 %83, 0
  %84 = select i1 %cmp9, i32 -188294561, i32 -744805909
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %85 = load i64, i64* @s, align 8
  %86 = add i64 %85, -8191942183022592089
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -8191942183022592089
  %inc12 = add nsw i64 %85, 1
  store i64 %88, i64* @s, align 8
  %89 = load i64, i64* %i, align 8
  %90 = load i64, i64* @s, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %90
  store i64 %89, i64* %arrayidx, align 8
  store i32 -744805909, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1112174431, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %91 = load i64, i64* %i, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %inc15 = add nsw i64 %91, 1
  store i64 %93, i64* %i, align 8
  store i32 -759137903, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %95 = load i64, i64* %j, align 8
  %96 = add i64 %94, 6525103852370497484
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 6525103852370497484
  %_ = sub i64 %94, %95
  %gen = mul i64 %98, %95
  %_17 = shl i64 %94, %95
  %99 = sub i64 0, %94
  %100 = add i64 0, %99
  %_18 = sub i64 0, %94
  %101 = sub i64 %100, 8087232833138563321
  %102 = add i64 %101, %95
  %103 = add i64 %102, 8087232833138563321
  %gen19 = add i64 %100, %95
  %104 = sub i64 0, 5127692712490574266
  %105 = sub i64 %104, %94
  %106 = add i64 %105, 5127692712490574266
  %_20 = sub i64 0, %94
  %107 = add i64 %106, 3241260328227169067
  %108 = add i64 %107, %95
  %109 = sub i64 %108, 3241260328227169067
  %gen21 = add i64 %106, %95
  %_22 = shl i64 %94, %95
  %110 = sub i64 0, %95
  %111 = add i64 %94, %110
  %_23 = sub i64 %94, %95
  %gen24 = mul i64 %111, %95
  %_25 = shl i64 %94, %95
  %112 = sub i64 %94, -7986925443199904391
  %113 = sub i64 %112, %95
  %114 = add i64 %113, -7986925443199904391
  %_26 = sub i64 %94, %95
  %gen27 = mul i64 %114, %95
  %remalteredBB = srem i64 %94, %95
  %cmp7alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -91218922, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1147440811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc14, %if.end13, %if.then11, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* @s, align 8
  store i64 2, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @a, i64 0, i64 1), align 8
  %0 = load i64, i64* %n, align 8
  call void @gets(i64 %0)
  store i64 0, i64* %r, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 707199319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 707199319, label %for.cond
    i32 1536040847, label %for.body
    i32 367403140, label %if.then
    i32 242816865, label %if.end
    i32 1188614130, label %for.inc
    i32 649590852, label %for.end
    i32 364136588, label %originalBB
    i32 812323011, label %originalBBpart2
    i32 602145415, label %if.then9
    i32 184406189, label %if.end11
    i32 64664287, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* @s, align 8
  %cmp = icmp slt i64 %1, %2
  %3 = select i1 %cmp, i32 1536040847, i32 649590852
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = sub i64 %4, -8759576333024176693
  %6 = add i64 %5, 1
  %7 = add i64 %6, -8759576333024176693
  %add = add nsw i64 %4, 1
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %7
  %8 = load i64, i64* %arrayidx, align 8
  %9 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %9
  %10 = load i64, i64* %arrayidx1, align 8
  %11 = sub i64 %8, -589224207895740783
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -589224207895740783
  %sub = sub nsw i64 %8, %10
  %cmp2 = icmp eq i64 %13, 2
  %14 = select i1 %cmp2, i32 367403140, i32 242816865
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %15
  %16 = load i64, i64* %arrayidx3, align 8
  %17 = load i64, i64* %i, align 8
  %18 = sub i64 %17, -3746921324431373661
  %19 = add i64 %18, 1
  %20 = add i64 %19, -3746921324431373661
  %add4 = add nsw i64 %17, 1
  %arrayidx5 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %20
  %21 = load i64, i64* %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %16, i64 %21)
  %22 = load i64, i64* %r, align 8
  %23 = sub i64 %22, -3940510496477377519
  %24 = add i64 %23, 1
  %25 = add i64 %24, -3940510496477377519
  %inc = add nsw i64 %22, 1
  store i64 %25, i64* %r, align 8
  store i32 242816865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188614130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %inc7 = add nsw i64 %26, 1
  store i64 %28, i64* %i, align 8
  store i32 707199319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1412748634
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1412748634
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 364136588, i32 64664287
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i64, i64* %r, align 8
  %cmp8 = icmp eq i64 %44, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 2111029649
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2111029649
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 812323011, i32 64664287
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 602145415, i32 184406189
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 184406189, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i64, i64* %r, align 8
  %cmp8alteredBB = icmp eq i64 %62, 0
  store i32 364136588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
