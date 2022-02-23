; ModuleID = 'source-C-CXX/49/189.c'
source_filename = "source-C-CXX/49/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.year = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %year = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [12 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.year to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1543797905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1543797905, label %for.cond
    i32 -1096427400, label %for.body
    i32 -1313403033, label %originalBB
    i32 1822209840, label %originalBBpart2
    i32 249275813, label %if.then
    i32 -1827159382, label %if.end
    i32 1610821872, label %land.lhs.true
    i32 -105142979, label %if.then7
    i32 -375779029, label %if.end10
    i32 -2026895814, label %for.inc
    i32 -742549725, label %for.end
    i32 -577291426, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 365
  %2 = select i1 %cmp, i32 -1096427400, i32 -742549725
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -418708330
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -418708330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1313403033, i32 -577291426
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %k, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %year, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %35, %37
  store i1 %cmp1, i1* %cmp1.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1822209840, i32 -577291426
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %64 = select i1 %cmp1.reload, i32 249275813, i32 -1827159382
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %year, i64 0, i64 %idxprom2
  %66 = load i32, i32* %arrayidx3, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -812947935
  %69 = sub i32 %68, %66
  %70 = add i32 %69, -812947935
  %sub = sub nsw i32 %67, %66
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, 1356336430
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1356336430
  %inc4 = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 -1827159382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %w, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  %rem = srem i32 %80, 7
  %cmp5 = icmp eq i32 %rem, 5
  %81 = select i1 %cmp5, i32 1610821872, i32 -375779029
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %82, 13
  %83 = select i1 %cmp6, i32 -105142979, i32 -375779029
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, 1226907347
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1226907347
  %add8 = add nsw i32 %84, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -375779029, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2026895814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1343172276
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1343172276
  %inc11 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -1543797905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 308096445
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 308096445
  %_ = sub i32 %92, 1
  %gen = mul i32 %95, 1
  %96 = sub i32 0, -21891445
  %97 = sub i32 %96, %92
  %98 = add i32 %97, -21891445
  %_12 = sub i32 0, %92
  %99 = add i32 %98, 628909516
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 628909516
  %gen13 = add i32 %98, 1
  %102 = sub i32 0, 1
  %103 = add i32 %92, %102
  %_14 = sub i32 %92, 1
  %gen15 = mul i32 %103, 1
  %104 = add i32 0, 1935736249
  %105 = sub i32 %104, %92
  %106 = sub i32 %105, 1935736249
  %_16 = sub i32 0, %92
  %107 = sub i32 %106, -544756243
  %108 = add i32 %107, 1
  %109 = add i32 %108, -544756243
  %gen17 = add i32 %106, 1
  %110 = sub i32 0, %92
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %incalteredBB = add nsw i32 %92, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %116 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %114, %116
  store i32 -1313403033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end10, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
