; ModuleID = 'source-C-CXX/96/3594.c'
source_filename = "source-C-CXX/96/3594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 467488386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 467488386, label %first
    i32 690263981, label %if.then
    i32 -656018095, label %if.end
    i32 -740095018, label %originalBB
    i32 1993893078, label %originalBBpart2
    i32 -675579759, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1000
  %1 = select i1 %cmp, i32 690263981, i32 -656018095
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %4, 100
  %5 = sub i32 %3, 1619134713
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1619134713
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 50
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %8 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  %9 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %9, 100
  %10 = sub i32 0, %mul5
  %11 = add i32 %8, %10
  %sub6 = sub nsw i32 %8, %mul5
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 2
  %12 = load i32, i32* %arrayidx7, align 8
  %mul8 = mul nsw i32 %12, 50
  %13 = sub i32 %11, 60543713
  %14 = sub i32 %13, %mul8
  %15 = add i32 %14, 60543713
  %sub9 = sub nsw i32 %11, %mul8
  %div10 = sdiv i32 %15, 20
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %16 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  %17 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %17, 100
  %18 = add i32 %16, -1796189999
  %19 = sub i32 %18, %mul13
  %20 = sub i32 %19, -1796189999
  %sub14 = sub nsw i32 %16, %mul13
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 2
  %21 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %21, 50
  %22 = sub i32 0, %mul16
  %23 = add i32 %20, %22
  %sub17 = sub nsw i32 %20, %mul16
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 3
  %24 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %24, 20
  %25 = add i32 %23, -1134710944
  %26 = sub i32 %25, %mul19
  %27 = sub i32 %26, -1134710944
  %sub20 = sub nsw i32 %23, %mul19
  %div21 = sdiv i32 %27, 10
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %28 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  %29 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %29, 100
  %30 = sub i32 %28, -411029247
  %31 = sub i32 %30, %mul24
  %32 = add i32 %31, -411029247
  %sub25 = sub nsw i32 %28, %mul24
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 2
  %33 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %33, 50
  %34 = add i32 %32, 1941086495
  %35 = sub i32 %34, %mul27
  %36 = sub i32 %35, 1941086495
  %sub28 = sub nsw i32 %32, %mul27
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 3
  %37 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %37, 20
  %38 = add i32 %36, -46164461
  %39 = sub i32 %38, %mul30
  %40 = sub i32 %39, -46164461
  %sub31 = sub nsw i32 %36, %mul30
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 4
  %41 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %41, 10
  %42 = add i32 %40, -1242554642
  %43 = sub i32 %42, %mul33
  %44 = sub i32 %43, -1242554642
  %sub34 = sub nsw i32 %40, %mul33
  %div35 = sdiv i32 %44, 5
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 5
  store i32 %div35, i32* %arrayidx36, align 4
  %45 = load i32, i32* %n, align 4
  %rem = srem i32 %45, 5
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 6
  store i32 %rem, i32* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 1
  %46 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 2
  %47 = load i32, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 3
  %48 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 4
  %49 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 5
  %50 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %s, i64 0, i64 6
  %51 = load i32, i32* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  store i32 -656018095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1921326872
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1921326872
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -740095018, i32 -675579759
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1350038591
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1350038591
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1993893078, i32 -675579759
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -740095018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
