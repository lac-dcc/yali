; ModuleID = 'source-C-CXX/2/2798.c'
source_filename = "source-C-CXX/2/2798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %szf = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1145162084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1145162084, label %for.cond
    i32 475298754, label %for.body
    i32 1746871558, label %for.inc
    i32 1251103479, label %for.end
    i32 1667694114, label %for.cond2
    i32 -766547009, label %for.body4
    i32 1938302193, label %for.inc9
    i32 -876719420, label %for.end11
    i32 1777389135, label %for.cond12
    i32 -682622486, label %for.body14
    i32 -2141987844, label %originalBB
    i32 -1416211242, label %originalBBpart2
    i32 2131175580, label %for.cond15
    i32 -1491212980, label %for.body17
    i32 -1493001630, label %land.lhs.true
    i32 -2007286423, label %if.then
    i32 2066493291, label %if.end
    i32 1415873311, label %for.inc29
    i32 -1228062633, label %for.end31
    i32 -1309851229, label %if.then32
    i32 -192575399, label %if.end33
    i32 -2118728132, label %originalBB41
    i32 -1138418958, label %originalBBpart243
    i32 -567263636, label %for.inc34
    i32 853968371, label %for.end36
    i32 1213213544, label %if.then38
    i32 -1616973512, label %if.end40
    i32 166318080, label %originalBBalteredBB
    i32 139201918, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 475298754, i32 1251103479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1746871558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1145162084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1667694114, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -766547009, i32 -876719420
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %sub = sub nsw i32 %12, %14
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom7
  store i32 %16, i32* %arrayidx8, align 4
  store i32 1938302193, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -254938617
  %20 = add i32 %19, 1
  %21 = add i32 %20, -254938617
  %inc10 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1667694114, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1777389135, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %22, %23
  %24 = select i1 %cmp13, i32 -682622486, i32 853968371
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2141987844, i32 166318080
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1529490509
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1529490509
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1416211242, i32 166318080
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2131175580, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %66, %67
  %68 = select i1 %cmp16, i32 -1491212980, i32 -1228062633
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %70, %72
  %73 = select i1 %cmp22, i32 -1493001630, i32 2066493291
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %szf, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %75, %77
  %78 = select i1 %cmp27, i32 -2007286423, i32 2066493291
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %q, align 4
  store i32 -1228062633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415873311, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1214659
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1214659
  %inc30 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 2131175580, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %tobool = icmp ne i32 %83, 0
  %84 = select i1 %tobool, i32 -1309851229, i32 -192575399
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 853968371, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2118728132, i32 139201918
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -73274408
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -73274408
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1138418958, i32 139201918
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -567263636, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 %126, -195750285
  %128 = add i32 %127, 1
  %129 = add i32 %128, -195750285
  %inc35 = add nsw i32 %126, 1
  store i32 %129, i32* %m, align 4
  store i32 1777389135, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %130 = load i32, i32* %q, align 4
  %cmp37 = icmp eq i32 %130, 0
  %131 = select i1 %cmp37, i32 1213213544, i32 -1616973512
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1616973512, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2141987844, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2118728132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %for.inc34, %originalBBpart243, %originalBB41, %if.end33, %if.then32, %for.end31, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
