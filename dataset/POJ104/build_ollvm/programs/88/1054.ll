; ModuleID = 'source-C-CXX/88/1054.c'
source_filename = "source-C-CXX/88/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %P = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10000 x i32]* %P to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2058676640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2058676640, label %for.cond
    i32 2016932698, label %land.lhs.true
    i32 -745675369, label %if.then
    i32 809387641, label %originalBB
    i32 -1630046109, label %originalBBpart2
    i32 304312853, label %if.end
    i32 -1718752025, label %originalBB13
    i32 919221093, label %originalBBpart227
    i32 817508800, label %if.then6
    i32 388884744, label %if.end8
    i32 -1813274971, label %for.end
    i32 -1308251129, label %if.then10
    i32 464737561, label %if.end12
    i32 -284746666, label %originalBBalteredBB
    i32 -1585471817, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %1 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 2016932698, i32 304312853
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -745675369, i32 304312853
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -555380952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -555380952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 809387641, i32 -284746666
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 89095336
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 89095336
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1630046109, i32 -284746666
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1813274971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1243445363
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1243445363
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1718752025, i32 -1585471817
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %arrayidx, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxprom3
  %67 = load i32, i32* %arrayidx4, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp5 = icmp eq i32 %67, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 21090592
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 21090592
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 919221093, i32 -1585471817
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 817508800, i32 388884744
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1, i32* %k, align 4
  store i32 -1813274971, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 2058676640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %100, 0
  %101 = select i1 %cmp9, i32 -1308251129, i32 464737561
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 464737561, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 809387641, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxpromalteredBB
  %104 = load i32, i32* %arrayidxalteredBB, align 4
  %105 = sub i32 0, -1783784422
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1783784422
  %_ = sub i32 0, %104
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 1
  %112 = sub i32 0, %104
  %113 = add i32 0, %112
  %_14 = sub i32 0, %104
  %114 = add i32 %113, 1616131518
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1616131518
  %gen15 = add i32 %113, 1
  %_16 = shl i32 %104, 1
  %117 = sub i32 0, -756678826
  %118 = sub i32 %117, %104
  %119 = add i32 %118, -756678826
  %_17 = sub i32 0, %104
  %120 = sub i32 %119, -663850504
  %121 = add i32 %120, 1
  %122 = add i32 %121, -663850504
  %gen18 = add i32 %119, 1
  %_19 = shl i32 %104, 1
  %123 = add i32 %104, 1725752637
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1725752637
  %incalteredBB = add nsw i32 %104, 1
  store i32 %125, i32* %arrayidxalteredBB, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %126 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %P, i64 0, i64 %idxprom3alteredBB
  %127 = load i32, i32* %arrayidx4alteredBB, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 0, 1106964573
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1106964573
  %_20 = sub i32 0, %128
  %132 = sub i32 %131, 1676963128
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1676963128
  %gen21 = add i32 %131, 1
  %135 = sub i32 0, 1
  %136 = add i32 %128, %135
  %_22 = sub i32 %128, 1
  %gen23 = mul i32 %136, 1
  %137 = add i32 0, -605193731
  %138 = sub i32 %137, %128
  %139 = sub i32 %138, -605193731
  %_24 = sub i32 0, %128
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen25 = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = add i32 %128, %144
  %subalteredBB = sub nsw i32 %128, 1
  %cmp5alteredBB = icmp eq i32 %127, %145
  store i32 -1718752025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then10, %for.end, %if.end8, %if.then6, %originalBBpart227, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
