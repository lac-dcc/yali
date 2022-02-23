; ModuleID = 'source-C-CXX/43/1252.c'
source_filename = "source-C-CXX/43/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 801710060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 801710060, label %for.cond
    i32 770935494, label %for.body
    i32 -241828540, label %for.inc
    i32 823149947, label %for.end
    i32 -83524876, label %for.cond1
    i32 -2022220416, label %for.body3
    i32 1902604190, label %for.inc9
    i32 -2112616937, label %for.end11
    i32 2144479357, label %for.cond12
    i32 719789189, label %for.body14
    i32 -383716789, label %for.inc18
    i32 -1524768736, label %for.end20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 770935494, i32 823149947
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -241828540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1637982897
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1637982897
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 801710060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -83524876, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 6
  %8 = select i1 %cmp2, i32 -2022220416, i32 -2112616937
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %10)
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 1902604190, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1150575777
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1150575777
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -83524876, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2144479357, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %16, 6
  %17 = select i1 %cmp13, i32 719789189, i32 -1524768736
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -383716789, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc19 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 2144479357, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 841883556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 841883556, label %first
    i32 792444361, label %if.then
    i32 -1072444745, label %originalBB
    i32 -1787963347, label %originalBBpart2
    i32 -1629170939, label %if.else
    i32 407302095, label %if.then2
    i32 1309646475, label %if.else3
    i32 -255641973, label %if.end
    i32 1633352365, label %originalBB19
    i32 592844839, label %originalBBpart221
    i32 -918268074, label %while.cond
    i32 1585018259, label %while.body
    i32 -1435347821, label %while.end
    i32 1494889722, label %for.cond
    i32 722405467, label %for.body
    i32 1361899786, label %for.inc
    i32 991238863, label %for.end
    i32 -127040105, label %if.end18
    i32 554974217, label %originalBBalteredBB
    i32 -373935293, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 792444361, i32 -1629170939
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 72845137
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 72845137
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1072444745, i32 554974217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num.addr, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 494534039
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 494534039
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1787963347, i32 554974217
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127040105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp1, i32 407302095, i32 1309646475
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -255641973, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  store i32 -255641973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1633352365, i32 -373935293
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %60) #4
  store i32 %call, i32* %num.addr, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -376835237
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -376835237
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 592844839, i32 -373935293
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -918268074, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp4, i32 1585018259, i32 -1435347821
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %90, 10
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* %num.addr, align 4
  %98 = load i32, i32* %num.addr, align 4
  %rem5 = srem i32 %98, 10
  %99 = sub i32 0, %rem5
  %100 = add i32 %97, %99
  %sub = sub nsw i32 %97, %rem5
  %div = sdiv i32 %100, 10
  store i32 %div, i32* %num.addr, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -553992940
  %103 = add i32 %102, 1
  %104 = add i32 %103, -553992940
  %inc6 = add nsw i32 %101, 1
  store i32 %104, i32* %n, align 4
  store i32 -918268074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1494889722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 722405467, i32 991238863
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %108 to double
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %110 to double
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %111, -1683781198
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1683781198
  %sub11 = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub12 = sub nsw i32 %115, 1
  %conv13 = sitofp i32 %117 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #5
  %mul = fmul double %conv10, %call14
  %add = fadd double %conv, %mul
  %conv15 = fptosi double %add to i32
  store i32 %conv15, i32* %num.addr, align 4
  store i32 1361899786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -119856417
  %120 = add i32 %119, 1
  %121 = add i32 %120, -119856417
  %inc16 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 1494889722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %num.addr, align 4
  %123 = load i32, i32* %flag, align 4
  %mul17 = mul nsw i32 %122, %123
  store i32 %mul17, i32* %num.addr, align 4
  store i32 -127040105, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %124 = load i32, i32* %num.addr, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num.addr, align 4
  store i32 -1072444745, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %num.addr, align 4
  %callalteredBB = call i32 @abs(i32 %125) #4
  store i32 %callalteredBB, i32* %num.addr, align 4
  store i32 1633352365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart221, %originalBB19, %if.end, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
