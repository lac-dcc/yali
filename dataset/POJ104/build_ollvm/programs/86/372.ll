; ModuleID = 'source-C-CXX/86/372.c'
source_filename = "source-C-CXX/86/372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sa = alloca [100 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sb = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1497588870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1497588870, label %for.cond
    i32 992405470, label %for.body
    i32 833293571, label %for.cond1
    i32 411897992, label %for.body3
    i32 -589796292, label %for.inc
    i32 -166836790, label %for.end
    i32 -1613535993, label %if.then
    i32 1656212552, label %if.end
    i32 -1947922444, label %for.inc10
    i32 -739571246, label %for.end12
    i32 977648546, label %for.cond13
    i32 2100517220, label %for.body15
    i32 -1269584627, label %for.inc47
    i32 1057023643, label %for.end49
    i32 1902359991, label %for.cond50
    i32 -1463820250, label %originalBB
    i32 471029338, label %originalBBpart2
    i32 -1213436632, label %for.body52
    i32 -1315908676, label %for.inc56
    i32 603558662, label %originalBB59
    i32 -1480648023, label %originalBBpart262
    i32 266696469, label %for.end58
    i32 308609580, label %originalBBalteredBB
    i32 1947556096, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 992405470, i32 -739571246
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 833293571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 411897992, i32 -166836790
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -589796292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 833293571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %10 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %10, 0
  %11 = select i1 %cmp9, i32 -1613535993, i32 1656212552
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -739571246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947922444, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1120803269
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1120803269
  %inc11 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1497588870, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 977648546, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %17, %18
  %19 = select i1 %cmp14, i32 2100517220, i32 1057023643
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 0
  %21 = load i32, i32* %arrayidx18, align 8
  %22 = add i32 12, 1674069687
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1674069687
  %sub = sub nsw i32 12, %21
  %25 = sub i32 %24, -1627677326
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1627677326
  %sub19 = sub nsw i32 %24, 1
  %mul = mul nsw i32 %27, 3600
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 1
  %29 = load i32, i32* %arrayidx22, align 4
  %30 = sub i32 0, %29
  %31 = add i32 60, %30
  %sub23 = sub nsw i32 60, %29
  %32 = sub i32 %31, 467866362
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 467866362
  %sub24 = sub nsw i32 %31, 1
  %mul25 = mul nsw i32 %34, 60
  %35 = sub i32 0, %mul
  %36 = sub i32 0, %mul25
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %mul, %mul25
  %39 = sub i32 0, 60
  %40 = sub i32 %38, %39
  %add26 = add nsw i32 %38, 60
  %41 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 2
  %42 = load i32, i32* %arrayidx29, align 8
  %43 = sub i32 %40, 516411716
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 516411716
  %sub30 = sub nsw i32 %40, %42
  %46 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 3
  %47 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 3600, %47
  %48 = sub i32 0, %mul34
  %49 = sub i32 %45, %48
  %add35 = add nsw i32 %45, %mul34
  %50 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 4
  %51 = load i32, i32* %arrayidx38, align 8
  %mul39 = mul nsw i32 60, %51
  %52 = sub i32 0, %49
  %53 = sub i32 0, %mul39
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add40 = add nsw i32 %49, %mul39
  %56 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %56 to i64
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sa, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 5
  %57 = load i32, i32* %arrayidx43, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add44 = add nsw i32 %55, %57
  %62 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %62 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sb, i64 0, i64 %idxprom45
  store i32 %61, i32* %arrayidx46, align 4
  store i32 -1269584627, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 247858649
  %65 = add i32 %64, 1
  %66 = add i32 %65, 247858649
  %inc48 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 977648546, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1902359991, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1463820250, i32 308609580
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %81, %82
  store i1 %cmp51, i1* %cmp51.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 471029338, i32 308609580
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %97 = select i1 %cmp51.reload, i32 -1213436632, i32 266696469
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %98 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sb, i64 0, i64 %idxprom53
  %99 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1315908676, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1080851209
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1080851209
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 603558662, i32 1947556096
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc57 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1480648023, i32 1947556096
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1902359991, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %158, %159
  store i32 -1463820250, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %_ = shl i32 %160, 1
  %161 = sub i32 %160, 225894128
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 225894128
  %_60 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %160, %164
  %inc57alteredBB = add nsw i32 %160, 1
  store i32 %165, i32* %i, align 4
  store i32 603558662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB59, %for.inc56, %for.body52, %originalBBpart2, %originalBB, %for.cond50, %for.end49, %for.inc47, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
