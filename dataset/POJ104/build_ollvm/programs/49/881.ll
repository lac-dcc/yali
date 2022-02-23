; ModuleID = 'source-C-CXX/49/881.c'
source_filename = "source-C-CXX/49/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %D = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %D)
  %0 = load i32, i32* %D, align 4
  %1 = add i32 %0, 914897032
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 914897032
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %D, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1209682186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1209682186, label %for.cond
    i32 -1876592784, label %for.body
    i32 69605286, label %for.cond1
    i32 -967531071, label %for.body3
    i32 -140417823, label %land.lhs.true
    i32 858821277, label %if.then
    i32 1403373429, label %if.end
    i32 1924411456, label %for.inc
    i32 -1579156005, label %for.end
    i32 -1174228421, label %for.inc8
    i32 -926818480, label %originalBB
    i32 1696375223, label %originalBBpart2
    i32 459475549, label %for.end10
    i32 758886735, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 12
  %5 = select i1 %cmp, i32 -1876592784, i32 459475549
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 69605286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @Month, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sle i32 %6, %8
  %9 = select i1 %cmp2, i32 -967531071, i32 -1579156005
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %D, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %D, align 4
  %15 = load i32, i32* %D, align 4
  %rem = srem i32 %15, 7
  %cmp4 = icmp eq i32 %rem, 5
  %16 = select i1 %cmp4, i32 -140417823, i32 1403373429
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %17, 13
  %18 = select i1 %cmp5, i32 858821277, i32 1403373429
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1061948069
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1061948069
  %add = add nsw i32 %19, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1403373429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924411456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 277215116
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 277215116
  %inc7 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 69605286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1174228421, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1665679900
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1665679900
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -926818480, i32 758886735
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 37440424
  %56 = add i32 %55, 1
  %57 = add i32 %56, 37440424
  %inc9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1696375223, i32 758886735
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209682186, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %_ = sub i32 0, %72
  %75 = add i32 %74, -1603170489
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1603170489
  %gen = add i32 %74, 1
  %78 = sub i32 0, -1920550356
  %79 = sub i32 %78, %72
  %80 = add i32 %79, -1920550356
  %_11 = sub i32 0, %72
  %81 = sub i32 %80, -2126172572
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2126172572
  %gen12 = add i32 %80, 1
  %84 = add i32 %72, 630562453
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 630562453
  %inc9alteredBB = add nsw i32 %72, 1
  store i32 %86, i32* %i, align 4
  store i32 -926818480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
