; ModuleID = 'source-C-CXX/96/1616.c'
source_filename = "source-C-CXX/96/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %qian = alloca i32, align 4
  %yu = alloca [6 x i32], align 16
  %zhang = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %yu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %zhang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qian)
  %2 = load i32, i32* %qian, align 4
  %div = sdiv i32 %2, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %3 = load i32, i32* %qian, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %4, 100
  %5 = sub i32 %3, 1865651260
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1865651260
  %sub = sub nsw i32 %3, %mul
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 0
  store i32 %7, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 0
  %8 = load i32, i32* %arrayidx3, align 16
  %div4 = sdiv i32 %8, 50
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 1
  store i32 %div4, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 0
  %9 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %10, 50
  %11 = sub i32 %9, -1223592473
  %12 = sub i32 %11, %mul8
  %13 = add i32 %12, -1223592473
  %sub9 = sub nsw i32 %9, %mul8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 1
  store i32 %13, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 1
  %14 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %14, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 1
  %15 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 2
  %16 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %16, 20
  %17 = sub i32 0, %mul16
  %18 = add i32 %15, %17
  %sub17 = sub nsw i32 %15, %mul16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 2
  store i32 %18, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 2
  %19 = load i32, i32* %arrayidx19, align 8
  %div20 = sdiv i32 %19, 10
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 3
  store i32 %div20, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 2
  %20 = load i32, i32* %arrayidx22, align 8
  %rem = srem i32 %20, 10
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 3
  store i32 %rem, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 3
  %21 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %21, 5
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 4
  store i32 %div25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 3
  %22 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %22, 5
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 4
  store i32 %rem28, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %yu, i64 0, i64 4
  %23 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 5
  store i32 %23, i32* %arrayidx31, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 627564798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 627564798, label %for.cond
    i32 -1444012202, label %for.body
    i32 -403839555, label %originalBB
    i32 1691509879, label %originalBBpart2
    i32 1377536748, label %for.inc
    i32 -1687008404, label %for.end
    i32 1803563463, label %originalBB34
    i32 -185889051, label %originalBBpart236
    i32 833422450, label %originalBBalteredBB
    i32 -2141220420, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %24, 6
  %25 = select i1 %cmp, i32 -1444012202, i32 -1687008404
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 736660807
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 736660807
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -403839555, i32 833422450
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 152333548
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 152333548
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1691509879, i32 833422450
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1377536748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 627564798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %74 = select i1 %72, i32 1803563463, i32 -2141220420
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -417827296
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -417827296
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -185889051, i32 -2141220420
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %zhang, i64 0, i64 %idxpromalteredBB
  %103 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -403839555, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1803563463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
