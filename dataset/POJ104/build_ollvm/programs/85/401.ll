; ModuleID = 'source-C-CXX/85/401.c'
source_filename = "source-C-CXX/85/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %c = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1139861308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1139861308, label %for.cond
    i32 1108665089, label %for.body
    i32 -730101039, label %for.cond2
    i32 1226024241, label %for.body4
    i32 959167702, label %originalBB
    i32 -1939300479, label %originalBBpart2
    i32 -87966563, label %if.then
    i32 73361572, label %if.else
    i32 2113094921, label %if.then14
    i32 -529866669, label %if.end
    i32 -1145508680, label %if.end15
    i32 382281671, label %for.inc
    i32 -158280952, label %for.end
    i32 -1928613834, label %for.inc21
    i32 -940971657, label %for.end23
    i32 -778498164, label %for.cond24
    i32 1267617474, label %for.body26
    i32 2117945748, label %for.inc30
    i32 -1003453661, label %for.end32
    i32 1396858641, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1108665089, i32 -940971657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -730101039, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1226024241, i32 -158280952
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -489381163
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -489381163
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 959167702, i32 1396858641
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %24
  %25 = sub i32 0, %23
  %26 = sub i32 0, %mul
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %23, %mul
  %cmp8 = icmp slt i32 %28, 59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1939300479, i32 1396858641
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 -87966563, i32 73361572
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 %56, -2092916111
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2092916111
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -1145508680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 3, %62
  %63 = add i32 %61, 959284479
  %64 = add i32 %63, %mul11
  %65 = sub i32 %64, 959284479
  %add12 = add nsw i32 %61, %mul11
  %cmp13 = icmp eq i32 %65, 59
  %66 = select i1 %cmp13, i32 2113094921, i32 -529866669
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -529866669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1145508680, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 382281671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc16 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -730101039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %70, 3
  %71 = sub i32 60, 1129893059
  %72 = sub i32 %71, %mul17
  %73 = add i32 %72, 1129893059
  %sub = sub nsw i32 60, %mul17
  %74 = load i32, i32* %d, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub18 = sub nsw i32 %73, %74
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %76, i32* %arrayidx20, align 4
  store i32 -1928613834, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 696077509
  %80 = add i32 %79, 1
  %81 = add i32 %80, 696077509
  %inc22 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1139861308, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778498164, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %82, %83
  %84 = select i1 %cmp25, i32 1267617474, i32 -1003453661
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 2117945748, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1095585852
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1095585852
  %inc31 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -778498164, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %92 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %92 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %93 = load i32, i32* %arrayidx7alteredBB, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 3, -21293390
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -21293390
  %_ = sub i32 3, %94
  %gen = mul i32 %97, %94
  %98 = sub i32 0, 1896202474
  %99 = sub i32 %98, 3
  %100 = add i32 %99, 1896202474
  %_33 = sub i32 0, 3
  %101 = sub i32 0, %94
  %102 = sub i32 %100, %101
  %gen34 = add i32 %100, %94
  %_35 = shl i32 3, %94
  %103 = sub i32 0, %94
  %104 = add i32 3, %103
  %_36 = sub i32 3, %94
  %gen37 = mul i32 %104, %94
  %_38 = shl i32 3, %94
  %105 = add i32 3, 1150877807
  %106 = sub i32 %105, %94
  %107 = sub i32 %106, 1150877807
  %_39 = sub i32 3, %94
  %gen40 = mul i32 %107, %94
  %108 = sub i32 0, %94
  %109 = add i32 3, %108
  %_41 = sub i32 3, %94
  %gen42 = mul i32 %109, %94
  %_43 = shl i32 3, %94
  %_44 = shl i32 3, %94
  %mulalteredBB = mul nsw i32 3, %94
  %_45 = shl i32 %93, %mulalteredBB
  %_46 = shl i32 %93, %mulalteredBB
  %110 = sub i32 0, 398461770
  %111 = sub i32 %110, %93
  %112 = add i32 %111, 398461770
  %_47 = sub i32 0, %93
  %113 = sub i32 %112, 291949893
  %114 = add i32 %113, %mulalteredBB
  %115 = add i32 %114, 291949893
  %gen48 = add i32 %112, %mulalteredBB
  %116 = sub i32 %93, -2144852394
  %117 = add i32 %116, %mulalteredBB
  %118 = add i32 %117, -2144852394
  %addalteredBB = add nsw i32 %93, %mulalteredBB
  %cmp8alteredBB = icmp slt i32 %118, 59
  store i32 959167702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %if.end15, %if.end, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
