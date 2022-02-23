; ModuleID = 'source-C-CXX/96/3643.c'
source_filename = "source-C-CXX/96/3643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %x = alloca double, align 8
  %jie = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -42742955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -42742955, label %for.cond
    i32 1075016802, label %for.body
    i32 703642638, label %originalBB
    i32 -1038032179, label %originalBBpart2
    i32 476178085, label %for.inc
    i32 -1466540319, label %for.end
    i32 -304507845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1075016802, i32 -1466540319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1466237302
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1466237302
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 703642638, i32 -304507845
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %18, %20
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %div4 = sdiv i32 %22, %24
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %div4, %26
  %27 = add i32 %21, -49629885
  %28 = sub i32 %27, %mul
  %29 = sub i32 %28, -49629885
  %sub = sub nsw i32 %21, %mul
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1223198043
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1223198043
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1038032179, i32 -304507845
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476178085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1392949189
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1392949189
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -42742955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %63 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %61, %63
  %divalteredBB = sdiv i32 %61, %63
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %66 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %67 = load i32, i32* %arrayidx3alteredBB, align 4
  %_7 = shl i32 %65, %67
  %_8 = shl i32 %65, %67
  %div4alteredBB = sdiv i32 %65, %67
  %68 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %68 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %69 = load i32, i32* %arrayidx6alteredBB, align 4
  %_9 = shl i32 %div4alteredBB, %69
  %_10 = shl i32 %div4alteredBB, %69
  %_11 = shl i32 %div4alteredBB, %69
  %mulalteredBB = mul nsw i32 %div4alteredBB, %69
  %_12 = shl i32 %64, %mulalteredBB
  %70 = sub i32 0, %64
  %71 = add i32 0, %70
  %_13 = sub i32 0, %64
  %72 = add i32 %71, 275903942
  %73 = add i32 %72, %mulalteredBB
  %74 = sub i32 %73, 275903942
  %gen = add i32 %71, %mulalteredBB
  %75 = sub i32 0, %mulalteredBB
  %76 = add i32 %64, %75
  %_14 = sub i32 %64, %mulalteredBB
  %gen15 = mul i32 %76, %mulalteredBB
  %77 = sub i32 0, %mulalteredBB
  %78 = add i32 %64, %77
  %_16 = sub i32 %64, %mulalteredBB
  %gen17 = mul i32 %78, %mulalteredBB
  %79 = sub i32 %64, 1223022300
  %80 = sub i32 %79, %mulalteredBB
  %81 = add i32 %80, 1223022300
  %_18 = sub i32 %64, %mulalteredBB
  %gen19 = mul i32 %81, %mulalteredBB
  %_20 = shl i32 %64, %mulalteredBB
  %82 = sub i32 %64, 1436922883
  %83 = sub i32 %82, %mulalteredBB
  %84 = add i32 %83, 1436922883
  %_21 = sub i32 %64, %mulalteredBB
  %gen22 = mul i32 %84, %mulalteredBB
  %85 = sub i32 0, %mulalteredBB
  %86 = add i32 %64, %85
  %_23 = sub i32 %64, %mulalteredBB
  %gen24 = mul i32 %86, %mulalteredBB
  %87 = sub i32 %64, 1723275221
  %88 = sub i32 %87, %mulalteredBB
  %89 = add i32 %88, 1723275221
  %subalteredBB = sub nsw i32 %64, %mulalteredBB
  store i32 %89, i32* %n, align 4
  store i32 703642638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
