; ModuleID = 'source-C-CXX/83/1935.c'
source_filename = "source-C-CXX/83/1935.c"
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
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1059085565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1059085565, label %for.cond
    i32 -567703357, label %for.body
    i32 611223642, label %for.inc
    i32 -20797531, label %for.end
    i32 -779764107, label %if.then
    i32 178596886, label %if.else
    i32 44350507, label %originalBB
    i32 2120925275, label %originalBBpart2
    i32 473785554, label %if.end
    i32 610684815, label %for.cond9
    i32 -1757457175, label %for.body11
    i32 -1070959522, label %if.then15
    i32 1152184584, label %if.else18
    i32 -1344511888, label %land.lhs.true
    i32 -1236149179, label %if.then25
    i32 205977564, label %if.end28
    i32 1534743513, label %if.end29
    i32 -1416791910, label %for.inc30
    i32 1261672263, label %for.end32
    i32 -1101582761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -567703357, i32 -20797531
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 611223642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1925682633
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1925682633
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1059085565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 1
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %11, %12
  %13 = select i1 %cmp4, i32 -779764107, i32 178596886
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %14 = load i32, i32* %arrayidx5, align 16
  store i32 %14, i32* %max1, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 1
  %15 = load i32, i32* %arrayidx6, align 4
  store i32 %15, i32* %max2, align 4
  store i32 473785554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 72715337
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 72715337
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 44350507, i32 -1101582761
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 1
  %43 = load i32, i32* %arrayidx7, align 4
  store i32 %43, i32* %max1, align 4
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 2
  %44 = load i32, i32* %arrayidx8, align 8
  store i32 %44, i32* %max2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1831944625
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1831944625
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2120925275, i32 -1101582761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 473785554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 610684815, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 -1757457175, i32 1261672263
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = load i32, i32* %max1, align 4
  %cmp14 = icmp sge i32 %64, %65
  %66 = select i1 %cmp14, i32 -1070959522, i32 1152184584
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %max1, align 4
  store i32 %67, i32* %max2, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  store i32 %69, i32* %max1, align 4
  store i32 1534743513, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = load i32, i32* %max1, align 4
  %cmp21 = icmp slt i32 %71, %72
  %73 = select i1 %cmp21, i32 -1344511888, i32 205977564
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = load i32, i32* %max2, align 4
  %cmp24 = icmp sge i32 %75, %76
  %77 = select i1 %cmp24, i32 -1236149179, i32 205977564
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  store i32 %79, i32* %max2, align 4
  store i32 205977564, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1534743513, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1416791910, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc31 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 610684815, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %83 = load i32, i32* %max1, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %max2, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 0, i32* %retval, align 4
  %85 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %85)
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %87 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %87, i32* %max1, align 4
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 2
  %88 = load i32, i32* %arrayidx8alteredBB, align 8
  store i32 %88, i32* %max2, align 4
  store i32 44350507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %if.then25, %land.lhs.true, %if.else18, %if.then15, %for.body11, %for.cond9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
