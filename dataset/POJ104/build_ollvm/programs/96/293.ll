; ModuleID = 'source-C-CXX/96/293.c'
source_filename = "source-C-CXX/96/293.c"
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
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  %3 = add i32 %1, -271223771
  %4 = sub i32 %3, %rem
  %5 = sub i32 %4, -271223771
  %sub = sub nsw i32 %1, %rem
  %div = sdiv i32 %5, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %6 = load i32, i32* %n, align 4
  %rem1 = srem i32 %6, 100
  %7 = load i32, i32* %n, align 4
  %rem2 = srem i32 %7, 100
  %rem3 = srem i32 %rem2, 50
  %8 = add i32 %rem1, -322441173
  %9 = sub i32 %8, %rem3
  %10 = sub i32 %9, -322441173
  %sub4 = sub nsw i32 %rem1, %rem3
  %div5 = sdiv i32 %10, 50
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %11 = load i32, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 100, %12
  %13 = sub i32 0, %mul
  %14 = add i32 %11, %13
  %sub8 = sub nsw i32 %11, %mul
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 50, %15
  %16 = sub i32 %14, -1530260926
  %17 = sub i32 %16, %mul10
  %18 = add i32 %17, -1530260926
  %sub11 = sub nsw i32 %14, %mul10
  %19 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 100, %20
  %21 = sub i32 0, %mul13
  %22 = add i32 %19, %21
  %sub14 = sub nsw i32 %19, %mul13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %23 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 50, %23
  %24 = sub i32 0, %mul16
  %25 = add i32 %22, %24
  %sub17 = sub nsw i32 %22, %mul16
  %rem18 = srem i32 %25, 20
  %26 = sub i32 0, %rem18
  %27 = add i32 %18, %26
  %sub19 = sub nsw i32 %18, %rem18
  %div20 = sdiv i32 %27, 20
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div20, i32* %arrayidx21, align 8
  %28 = load i32, i32* %n, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx22, align 16
  %mul23 = mul nsw i32 100, %29
  %30 = add i32 %28, 534489128
  %31 = sub i32 %30, %mul23
  %32 = sub i32 %31, 534489128
  %sub24 = sub nsw i32 %28, %mul23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %33 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 50, %33
  %34 = add i32 %32, 1990052227
  %35 = sub i32 %34, %mul26
  %36 = sub i32 %35, 1990052227
  %sub27 = sub nsw i32 %32, %mul26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %37 = load i32, i32* %arrayidx28, align 8
  %mul29 = mul nsw i32 20, %37
  %38 = add i32 %36, 2082859857
  %39 = sub i32 %38, %mul29
  %40 = sub i32 %39, 2082859857
  %sub30 = sub nsw i32 %36, %mul29
  %41 = load i32, i32* %n, align 4
  %rem31 = srem i32 %41, 10
  %42 = sub i32 0, %rem31
  %43 = add i32 %40, %42
  %sub32 = sub nsw i32 %40, %rem31
  %div33 = sdiv i32 %43, 10
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div33, i32* %arrayidx34, align 4
  %44 = load i32, i32* %n, align 4
  %rem35 = srem i32 %44, 10
  %45 = load i32, i32* %n, align 4
  %rem36 = srem i32 %45, 10
  %rem37 = srem i32 %rem36, 5
  %46 = sub i32 %rem35, 1966882735
  %47 = sub i32 %46, %rem37
  %48 = add i32 %47, 1966882735
  %sub38 = sub nsw i32 %rem35, %rem37
  %div39 = sdiv i32 %48, 5
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div39, i32* %arrayidx40, align 16
  %49 = load i32, i32* %n, align 4
  %rem41 = srem i32 %49, 5
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %rem41, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -744701059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -744701059, label %for.cond
    i32 -1996741406, label %for.body
    i32 1649711709, label %for.inc
    i32 -888885391, label %for.end
    i32 -1102827842, label %originalBB
    i32 -1504010134, label %originalBBpart2
    i32 -429338649, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %50, 6
  %51 = select i1 %cmp, i32 -1996741406, i32 -888885391
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1649711709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1719542887
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1719542887
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -744701059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1848322588
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1848322588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1102827842, i32 -429338649
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 84213800
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 84213800
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1504010134, i32 -429338649
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1102827842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
