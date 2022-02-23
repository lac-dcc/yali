; ModuleID = 'source-C-CXX/49/340.c'
source_filename = "source-C-CXX/49/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, -1359968445
  %3 = add i32 %2, 12
  %4 = sub i32 %3, -1359968445
  %add = add nsw i32 %1, 12
  store i32 %4, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1594772834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1594772834, label %for.cond
    i32 -2009127835, label %for.body
    i32 -1717943164, label %originalBB
    i32 -221123142, label %originalBBpart2
    i32 917372109, label %if.then
    i32 -655726287, label %if.end
    i32 -1845494029, label %for.inc
    i32 488702509, label %for.end
    i32 210734266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 11
  %6 = select i1 %cmp, i32 -2009127835, i32 488702509
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1774052245
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1774052245
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1717943164, i32 210734266
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = sub i32 %34, -998366868
  %38 = add i32 %37, %36
  %39 = add i32 %38, -998366868
  %add1 = add nsw i32 %34, %36
  store i32 %39, i32* %w, align 4
  %40 = load i32, i32* %w, align 4
  %rem = srem i32 %40, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -221123142, i32 210734266
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 917372109, i32 -655726287
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add3 = add nsw i32 %56, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -655726287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845494029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -1594772834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %w, align 4
  %65 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %66 = load i32, i32* %arrayidxalteredBB, align 4
  %67 = add i32 0, 508310170
  %68 = sub i32 %67, %64
  %69 = sub i32 %68, 508310170
  %_ = sub i32 0, %64
  %70 = add i32 %69, -1081567518
  %71 = add i32 %70, %66
  %72 = sub i32 %71, -1081567518
  %gen = add i32 %69, %66
  %73 = sub i32 0, %64
  %74 = add i32 0, %73
  %_5 = sub i32 0, %64
  %75 = sub i32 0, %74
  %76 = sub i32 0, %66
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen6 = add i32 %74, %66
  %_7 = shl i32 %64, %66
  %79 = sub i32 0, %64
  %80 = sub i32 0, %66
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add1alteredBB = add nsw i32 %64, %66
  store i32 %82, i32* %w, align 4
  %83 = load i32, i32* %w, align 4
  %84 = sub i32 0, -540669301
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -540669301
  %_8 = sub i32 0, %83
  %87 = sub i32 0, 7
  %88 = sub i32 %86, %87
  %gen9 = add i32 %86, 7
  %89 = add i32 0, 1265615360
  %90 = sub i32 %89, %83
  %91 = sub i32 %90, 1265615360
  %_10 = sub i32 0, %83
  %92 = sub i32 0, %91
  %93 = sub i32 0, 7
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen11 = add i32 %91, 7
  %96 = sub i32 %83, -1317299364
  %97 = sub i32 %96, 7
  %98 = add i32 %97, -1317299364
  %_12 = sub i32 %83, 7
  %gen13 = mul i32 %98, 7
  %99 = sub i32 0, -1156773217
  %100 = sub i32 %99, %83
  %101 = add i32 %100, -1156773217
  %_14 = sub i32 0, %83
  %102 = add i32 %101, 523219975
  %103 = add i32 %102, 7
  %104 = sub i32 %103, 523219975
  %gen15 = add i32 %101, 7
  %_16 = shl i32 %83, 7
  %105 = add i32 %83, 355064591
  %106 = sub i32 %105, 7
  %107 = sub i32 %106, 355064591
  %_17 = sub i32 %83, 7
  %gen18 = mul i32 %107, 7
  %_19 = shl i32 %83, 7
  %_20 = shl i32 %83, 7
  %remalteredBB = srem i32 %83, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1717943164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
