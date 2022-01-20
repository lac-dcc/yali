; ModuleID = 'source-C-CXX/55/1984.c'
source_filename = "source-C-CXX/55/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2045806913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2045806913, label %for.cond
    i32 -2067213248, label %for.body
    i32 -2138465583, label %for.inc
    i32 -17531769, label %originalBB
    i32 -519923627, label %originalBBpart2
    i32 -945392919, label %for.end
    i32 843536966, label %for.cond36
    i32 1664054343, label %for.body38
    i32 -1119441150, label %if.then
    i32 1146394718, label %if.end
    i32 964947011, label %for.inc44
    i32 -98330520, label %for.end45
    i32 187888101, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2067213248, i32 -945392919
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %3, 1000
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 10, %4
  %5 = add i32 %div1, -1056800272
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -1056800272
  %sub = sub nsw i32 %div1, %mul
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %7, i32* %arrayidx3, align 4
  %8 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %8, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %9 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 100, %9
  %10 = sub i32 0, %mul6
  %11 = add i32 %div4, %10
  %sub7 = sub nsw i32 %div4, %mul6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %12 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 10, %12
  %13 = sub i32 0, %mul9
  %14 = add i32 %11, %13
  %sub10 = sub nsw i32 %11, %mul9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %14, i32* %arrayidx11, align 8
  %15 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %15, 10
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %16 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 1000, %16
  %17 = sub i32 0, %mul14
  %18 = add i32 %div12, %17
  %sub15 = sub nsw i32 %div12, %mul14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %19 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 100, %19
  %20 = sub i32 0, %mul17
  %21 = add i32 %18, %20
  %sub18 = sub nsw i32 %18, %mul17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %22 = load i32, i32* %arrayidx19, align 8
  %mul20 = mul nsw i32 10, %22
  %23 = add i32 %21, 1320533921
  %24 = sub i32 %23, %mul20
  %25 = sub i32 %24, 1320533921
  %sub21 = sub nsw i32 %21, %mul20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %25, i32* %arrayidx22, align 4
  %26 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %27 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 10000, %27
  %28 = add i32 %26, -2008535025
  %29 = sub i32 %28, %mul24
  %30 = sub i32 %29, -2008535025
  %sub25 = sub nsw i32 %26, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %31 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 1000, %31
  %32 = sub i32 %30, -745978222
  %33 = sub i32 %32, %mul27
  %34 = add i32 %33, -745978222
  %sub28 = sub nsw i32 %30, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %35 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 100, %35
  %36 = sub i32 0, %mul30
  %37 = add i32 %34, %36
  %sub31 = sub nsw i32 %34, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %38 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 10, %38
  %39 = sub i32 %37, -1404292906
  %40 = sub i32 %39, %mul33
  %41 = add i32 %40, -1404292906
  %sub34 = sub nsw i32 %37, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %41, i32* %arrayidx35, align 16
  store i32 -2138465583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -17531769, i32 187888101
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -519923627, i32 187888101
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045806913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 843536966, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %97, 0
  %98 = select i1 %cmp37, i32 1664054343, i32 -98330520
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %100, 0
  %101 = select i1 %cmp40, i32 -1119441150, i32 1146394718
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %102 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1146394718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 964947011, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -258004033
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -258004033
  %dec = add nsw i32 %104, -1
  store i32 %107, i32* %i, align 4
  store i32 843536966, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %_ = shl i32 %108, 1
  %_46 = shl i32 %108, 1
  %_47 = shl i32 %108, 1
  %109 = sub i32 %108, 1157101709
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1157101709
  %incalteredBB = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -17531769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc44, %if.end, %if.then, %for.body38, %for.cond36, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
