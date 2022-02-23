; ModuleID = 'source-C-CXX/14/1320.c'
source_filename = "source-C-CXX/14/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -474818777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -474818777, label %while.cond
    i32 435565286, label %while.body
    i32 313945088, label %while.cond1
    i32 969397784, label %while.body3
    i32 -2083712836, label %originalBB
    i32 -1295251518, label %originalBBpart2
    i32 -1513392039, label %if.then
    i32 -59809862, label %if.end
    i32 1369484194, label %while.end
    i32 -403413725, label %while.end8
    i32 -1273695014, label %while.cond9
    i32 1895725073, label %while.body11
    i32 1463452783, label %if.then15
    i32 1194549396, label %if.end18
    i32 -836744951, label %land.lhs.true
    i32 -1450729583, label %if.then25
    i32 350525226, label %if.end26
    i32 26319491, label %land.lhs.true30
    i32 -31960796, label %if.then35
    i32 -17914455, label %if.end36
    i32 525467631, label %while.end38
    i32 2058696905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 435565286, i32 -403413725
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 313945088, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 969397784, i32 1369484194
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2083712836, i32 2058696905
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %20 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %20, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 608534701
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 608534701
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1295251518, i32 2058696905
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -1513392039, i32 -59809862
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %38 = add i32 %37, -1232507047
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1232507047
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %f, align 4
  store i32 -59809862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc6 = add nsw i32 %41, 1
  store i32 %43, i32* %k, align 4
  store i32 313945088, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 0, i32* %f, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc7 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -474818777, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1273695014, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 1895725073, i32 525467631
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %54 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp14, i32 1463452783, i32 1194549396
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  store i32 %57, i32* %m, align 4
  store i32 1194549396, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %59, 0
  %60 = select i1 %cmp21, i32 -836744951, i32 350525226
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1871287861
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1871287861
  %add = add nsw i32 %61, 1
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %65, 0
  %66 = select i1 %cmp24, i32 -1450729583, i32 350525226
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %x, align 4
  store i32 350525226, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %69, 0
  %70 = select i1 %cmp29, i32 26319491, i32 -17914455
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add31 = add nsw i32 %71, 1
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %76, 0
  %77 = select i1 %cmp34, i32 -31960796, i32 -17914455
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %y, align 4
  store i32 -17914455, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc37 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -1273695014, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %85 = load i32, i32* %x, align 4
  %86 = add i32 %84, 1222007965
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1222007965
  %sub = sub nsw i32 %84, %85
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 %89, -787477716
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -787477716
  %sub39 = sub nsw i32 %89, 2
  %93 = load i32, i32* %d, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %sub40 = sub nsw i32 %93, 2
  %mul = mul nsw i32 %92, %95
  store i32 %mul, i32* %sum, align 4
  %96 = load i32, i32* %sum, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %97 = load i32, i32* %e, align 4
  %cmp5alteredBB = icmp eq i32 %97, 0
  store i32 -2083712836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end36, %if.then35, %land.lhs.true30, %if.end26, %if.then25, %land.lhs.true, %if.end18, %if.then15, %while.body11, %while.cond9, %while.end8, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
