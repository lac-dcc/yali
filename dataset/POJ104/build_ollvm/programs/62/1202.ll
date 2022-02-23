; ModuleID = 'source-C-CXX/62/1202.c'
source_filename = "source-C-CXX/62/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %t29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 417432335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 417432335, label %for.cond
    i32 -1011891132, label %for.body
    i32 -1954750245, label %for.inc
    i32 1192784435, label %for.end
    i32 948706709, label %for.cond5
    i32 -695781143, label %for.body8
    i32 1863134257, label %for.inc16
    i32 228257384, label %for.end18
    i32 -1098173204, label %for.cond19
    i32 -1368655600, label %for.body21
    i32 -1458442378, label %for.cond22
    i32 296146860, label %for.body24
    i32 2110793962, label %for.cond30
    i32 -584812846, label %for.body32
    i32 -1626800806, label %for.inc46
    i32 56226236, label %for.end48
    i32 2000814823, label %if.then
    i32 -921480565, label %originalBB
    i32 86220398, label %originalBBpart2
    i32 -2077561308, label %if.else
    i32 1944384269, label %if.end
    i32 -389233923, label %if.then61
    i32 -717306147, label %if.end63
    i32 735333100, label %for.inc64
    i32 -803901183, label %for.end66
    i32 1260331694, label %for.inc67
    i32 -208367863, label %for.end69
    i32 -23727842, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 -1011891132, i32 1192784435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %t, align 4
  %5 = load i32, i32* %y1, align 4
  %div = sdiv i32 %4, %5
  store i32 %div, i32* %i, align 4
  %6 = load i32, i32* %t, align 4
  %7 = load i32, i32* %y1, align 4
  %rem = srem i32 %6, %7
  store i32 %rem, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 -1954750245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %11 = sub i32 %10, 59244648
  %12 = add i32 %11, 1
  %13 = add i32 %12, 59244648
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %t, align 4
  store i32 417432335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %t, align 4
  store i32 948706709, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %x2, align 4
  %16 = load i32, i32* %y2, align 4
  %mul6 = mul nsw i32 %15, %16
  %cmp7 = icmp slt i32 %14, %mul6
  %17 = select i1 %cmp7, i32 -695781143, i32 228257384
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* %y2, align 4
  %div9 = sdiv i32 %18, %19
  store i32 %div9, i32* %i, align 4
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* %y2, align 4
  %rem10 = srem i32 %20, %21
  store i32 %rem10, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  store i32 1863134257, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc17 = add nsw i32 %24, 1
  store i32 %28, i32* %t, align 4
  store i32 948706709, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1098173204, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %x1, align 4
  %cmp20 = icmp slt i32 %29, %30
  %31 = select i1 %cmp20, i32 -1368655600, i32 -208367863
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1458442378, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %32, %33
  %34 = select i1 %cmp23, i32 296146860, i32 -803901183
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom25
  %36 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 0, i32* %q, align 4
  store i32 2110793962, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %37 = load i32, i32* %q, align 4
  %38 = load i32, i32* %y1, align 4
  %cmp31 = icmp slt i32 %37, %38
  %39 = select i1 %cmp31, i32 -584812846, i32 56226236
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %41 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %41 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %42 = load i32, i32* %arrayidx36, align 4
  %43 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom37
  %44 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %45 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %42, %45
  store i32 %mul41, i32* %t29, align 4
  %46 = load i32, i32* %t29, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42
  %48 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %48 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %49 = load i32, i32* %arrayidx45, align 4
  %50 = add i32 %49, -909497744
  %51 = add i32 %50, %46
  %52 = sub i32 %51, -909497744
  %add = add nsw i32 %49, %46
  store i32 %52, i32* %arrayidx45, align 4
  store i32 -1626800806, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc47 = add nsw i32 %53, 1
  store i32 %55, i32* %q, align 4
  store i32 2110793962, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %56, 0
  %57 = select i1 %cmp49, i32 2000814823, i32 -2077561308
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2042876342
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2042876342
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -921480565, i32 -23727842
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %85 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %86 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %86 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %87 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -799955900
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -799955900
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 86220398, i32 -23727842
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1944384269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %116 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %116 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1944384269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %y2, align 4
  %120 = add i32 %119, 1340282433
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1340282433
  %sub = sub nsw i32 %119, 1
  %cmp60 = icmp eq i32 %118, %122
  %123 = select i1 %cmp60, i32 -389233923, i32 -717306147
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -717306147, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 735333100, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc65 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 -1458442378, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1260331694, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 616945467
  %131 = add i32 %130, 1
  %132 = add i32 %131, 616945467
  %inc68 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1098173204, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %134 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50alteredBB
  %135 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %135 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %136 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -921480565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then61, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end48, %for.inc46, %for.body32, %for.cond30, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
