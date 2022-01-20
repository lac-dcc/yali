; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.L* @creat() #0 {
entry:
  %p1 = alloca %struct.L*, align 8
  %p2 = alloca %struct.L*, align 8
  %p3 = alloca %struct.L*, align 8
  %head = alloca %struct.L*, align 8
  %end = alloca %struct.L*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 136, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call to %struct.L*
  store %struct.L* %1, %struct.L** %head, align 8
  store %struct.L* %1, %struct.L** %p1, align 8
  %2 = load %struct.L*, %struct.L** %p1, align 8
  %pq = getelementptr inbounds %struct.L, %struct.L* %2, i32 0, i32 1
  store %struct.L* null, %struct.L** %pq, align 8
  %switchVar = alloca i32
  store i32 1277087393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1277087393, label %do.body
    i32 1557739554, label %for.cond
    i32 77450229, label %for.body
    i32 -1859075359, label %for.inc
    i32 2070912631, label %originalBB
    i32 -1440259943, label %originalBBpart2
    i32 1306767586, label %for.end
    i32 -1028401109, label %do.cond
    i32 -1562806275, label %do.end
    i32 -229845968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1557739554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 6
  %4 = select i1 %cmp, i32 77450229, i32 1306767586
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.L*, %struct.L** %p1, align 8
  %a = getelementptr inbounds %struct.L, %struct.L* %5, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1859075359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2070912631, i32 -229845968
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1838564613
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1838564613
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1440259943, i32 -229845968
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557739554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %conv3 = sext i32 %53 to i64
  %call4 = call noalias i8* @malloc(i64 %conv3) #3
  %54 = bitcast i8* %call4 to %struct.L*
  store %struct.L* %54, %struct.L** %p2, align 8
  %55 = load %struct.L*, %struct.L** %p1, align 8
  %56 = load %struct.L*, %struct.L** %p2, align 8
  %pq5 = getelementptr inbounds %struct.L, %struct.L* %56, i32 0, i32 1
  store %struct.L* %55, %struct.L** %pq5, align 8
  store %struct.L* %55, %struct.L** %p3, align 8
  %57 = load %struct.L*, %struct.L** %p2, align 8
  %58 = load %struct.L*, %struct.L** %p1, align 8
  %ph = getelementptr inbounds %struct.L, %struct.L* %58, i32 0, i32 2
  store %struct.L* %57, %struct.L** %ph, align 8
  %59 = load %struct.L*, %struct.L** %p2, align 8
  store %struct.L* %59, %struct.L** %p1, align 8
  store i32 -1028401109, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load %struct.L*, %struct.L** %p3, align 8
  %a6 = getelementptr inbounds %struct.L, %struct.L* %60, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 8
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp ne i32 %conv9, 101
  %62 = select i1 %cmp10, i32 1277087393, i32 -1562806275
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load %struct.L*, %struct.L** %p3, align 8
  %pq12 = getelementptr inbounds %struct.L, %struct.L* %63, i32 0, i32 1
  %64 = load %struct.L*, %struct.L** %pq12, align 8
  ret %struct.L* %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, -657998614
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -657998614
  %_ = sub i32 0, %65
  %69 = sub i32 %68, 1639847274
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1639847274
  %gen = add i32 %68, 1
  %_13 = shl i32 %65, 1
  %_14 = shl i32 %65, 1
  %_15 = shl i32 %65, 1
  %72 = sub i32 %65, -1213887591
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1213887591
  %incalteredBB = add nsw i32 %65, 1
  store i32 %74, i32* %i, align 4
  store i32 2070912631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.L*, align 8
  %p1 = alloca %struct.L*, align 8
  %p2 = alloca %struct.L*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.L* @creat()
  store %struct.L* %call, %struct.L** %head, align 8
  store %struct.L* %call, %struct.L** %p1, align 8
  %switchVar = alloca i32
  store i32 -562898068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -562898068, label %do.body
    i32 950765508, label %originalBB
    i32 -1525472975, label %originalBBpart2
    i32 241862804, label %for.cond
    i32 695156933, label %for.body
    i32 2121679312, label %if.then
    i32 38518111, label %originalBB9
    i32 -1006453167, label %originalBBpart211
    i32 -566289472, label %if.else
    i32 -1557659117, label %if.end
    i32 1572998194, label %for.inc
    i32 975481785, label %for.end
    i32 -463807613, label %do.cond
    i32 1176246137, label %do.end
    i32 150382510, label %originalBBalteredBB
    i32 -922304243, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -329273812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -329273812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 950765508, i32 150382510
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1201081454
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1201081454
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1525472975, i32 150382510
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241862804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 695156933, i32 975481785
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 2121679312, i32 -566289472
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 38518111, i32 -922304243
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %60 = load %struct.L*, %struct.L** %p1, align 8
  %a = getelementptr inbounds %struct.L, %struct.L* %60, i32 0, i32 0
  %arrayidx = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1006453167, i32 -922304243
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1557659117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load %struct.L*, %struct.L** %p1, align 8
  %a3 = getelementptr inbounds %struct.L, %struct.L* %75, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %a3, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  store i32 -1557659117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572998194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -1879482928
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1879482928
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 241862804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %81 = load %struct.L*, %struct.L** %p1, align 8
  %pq = getelementptr inbounds %struct.L, %struct.L* %81, i32 0, i32 1
  %82 = load %struct.L*, %struct.L** %pq, align 8
  store %struct.L* %82, %struct.L** %p1, align 8
  store i32 -463807613, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %83 = load %struct.L*, %struct.L** %p1, align 8
  %cmp8 = icmp ne %struct.L* %83, null
  %84 = select i1 %cmp8, i32 -562898068, i32 1176246137
  store i32 %84, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 950765508, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %86 = load %struct.L*, %struct.L** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.L, %struct.L* %86, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 38518111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
