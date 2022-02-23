; ModuleID = 'source-C-CXX/10/567.c'
source_filename = "source-C-CXX/10/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1336724779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1336724779, label %for.cond
    i32 1191732606, label %for.body
    i32 23153391, label %for.inc
    i32 -1863896670, label %for.end
    i32 -105912850, label %land.lhs.true
    i32 1832748080, label %land.lhs.true4
    i32 -718411210, label %originalBB
    i32 1939875753, label %originalBBpart2
    i32 -498613919, label %lor.lhs.false
    i32 1887714557, label %if.then
    i32 943138889, label %if.end
    i32 868192126, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1191732606, i32 -1863896670
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = add i32 %4, -113698100
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -113698100
  %add = add nsw i32 %4, %8
  store i32 %11, i32* %sum, align 4
  store i32 23153391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1603727451
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1603727451
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1336724779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  %17 = load i32, i32* %day, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add1 = add nsw i32 %16, %17
  store i32 %19, i32* %sum, align 4
  %20 = load i32, i32* %year, align 4
  %rem = srem i32 %20, 4
  store i32 %rem, i32* %a, align 4
  %21 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %21, 2
  %22 = select i1 %cmp2, i32 -105912850, i32 943138889
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 1832748080, i32 -498613919
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1543028133
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1543028133
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -718411210, i32 868192126
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem5 = srem i32 %52, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2092334140
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2092334140
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1939875753, i32 868192126
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 1887714557, i32 -498613919
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %year, align 4
  %rem7 = srem i32 %69, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %70 = select i1 %cmp8, i32 1887714557, i32 943138889
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add9 = add nsw i32 %71, 1
  store i32 %73, i32* %sum, align 4
  store i32 943138889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %_ = shl i32 %75, 100
  %76 = sub i32 0, -639081085
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -639081085
  %_11 = sub i32 0, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 100
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, 100
  %_12 = shl i32 %75, 100
  %_13 = shl i32 %75, 100
  %_14 = shl i32 %75, 100
  %rem5alteredBB = srem i32 %75, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -718411210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
