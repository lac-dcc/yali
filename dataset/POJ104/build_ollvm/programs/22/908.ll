; ModuleID = 'source-C-CXX/22/908.c'
source_filename = "source-C-CXX/22/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x [50 x i8]], align 16
  %p = alloca [50 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [50 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1665690108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1665690108, label %while.cond
    i32 -572601675, label %while.body
    i32 -382578611, label %originalBB
    i32 1353683107, label %originalBBpart2
    i32 -672526397, label %while.end
    i32 1209863108, label %for.cond
    i32 -457270644, label %for.body
    i32 2125522059, label %for.inc
    i32 1871890423, label %for.end
    i32 611118319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -572601675, i32 -672526397
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1776299483
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1776299483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -382578611, i32 611118319
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1012615160
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1012615160
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1353683107, i32 611118319
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665690108, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i32 0, i32 0
  store [50 x i8]* %arraydecay1, [50 x i8]** %p, align 8
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1234504250
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1234504250
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1209863108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %54, 1
  %55 = select i1 %cmp2, i32 -457270644, i32 1871890423
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load [50 x i8]*, [50 x i8]** %p, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  store i32 2125522059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, -1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %dec = add nsw i32 %58, -1
  store i32 %62, i32* %j, align 4
  store i32 1209863108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load [50 x i8]*, [50 x i8]** %p, align 8
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 0, 1722975012
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1722975012
  %_ = sub i32 0, %64
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %gen = add i32 %67, 1
  %70 = sub i32 0, -491559511
  %71 = sub i32 %70, %64
  %72 = add i32 %71, -491559511
  %_10 = sub i32 0, %64
  %73 = sub i32 %72, -1128170689
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1128170689
  %gen11 = add i32 %72, 1
  %76 = add i32 0, -87196256
  %77 = sub i32 %76, %64
  %78 = sub i32 %77, -87196256
  %_12 = sub i32 0, %64
  %79 = sub i32 %78, -462619532
  %80 = add i32 %79, 1
  %81 = add i32 %80, -462619532
  %gen13 = add i32 %78, 1
  %82 = sub i32 %64, -2117762906
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2117762906
  %_14 = sub i32 %64, 1
  %gen15 = mul i32 %84, 1
  %_16 = shl i32 %64, 1
  %85 = add i32 0, 105693080
  %86 = sub i32 %85, %64
  %87 = sub i32 %86, 105693080
  %_17 = sub i32 0, %64
  %88 = add i32 %87, 1813851267
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1813851267
  %gen18 = add i32 %87, 1
  %91 = sub i32 0, 1
  %92 = add i32 %64, %91
  %_19 = sub i32 %64, 1
  %gen20 = mul i32 %92, 1
  %93 = add i32 %64, 1723987797
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1723987797
  %_21 = sub i32 %64, 1
  %gen22 = mul i32 %95, 1
  %96 = add i32 0, -232076862
  %97 = sub i32 %96, %64
  %98 = sub i32 %97, -232076862
  %_23 = sub i32 0, %64
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen24 = add i32 %98, 1
  %_25 = shl i32 %64, 1
  %103 = sub i32 0, %64
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %incalteredBB = add nsw i32 %64, 1
  store i32 %106, i32* %i, align 4
  store i32 -382578611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
