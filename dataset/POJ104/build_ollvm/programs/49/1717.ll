; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 2
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 2
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 %2, i32* %arrayidx, align 4
  %3 = load i32, i32* %w, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 %5, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 %5, i32* %arrayidx2, align 8
  %6 = load i32, i32* %w, align 4
  %7 = sub i32 %6, -886780432
  %8 = sub i32 %7, 3
  %9 = add i32 %8, -886780432
  %sub3 = sub nsw i32 %6, 3
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 %9, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 %9, i32* %arrayidx5, align 16
  %10 = load i32, i32* %w, align 4
  %11 = sub i32 %10, 459949344
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 459949344
  %sub6 = sub nsw i32 %10, 1
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 %13, i32* %arrayidx7, align 4
  %14 = load i32, i32* %w, align 4
  %15 = sub i32 0, 5
  %16 = add i32 %14, %15
  %sub8 = sub nsw i32 %14, 5
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 %16, i32* %arrayidx9, align 8
  %17 = load i32, i32* %w, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 %17, i32* %arrayidx10, align 16
  %18 = load i32, i32* %w, align 4
  %19 = add i32 %18, 726239992
  %20 = sub i32 %19, 4
  %21 = sub i32 %20, 726239992
  %sub11 = sub nsw i32 %18, 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 %21, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 %21, i32* %arrayidx13, align 4
  %22 = load i32, i32* %w, align 4
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %sub14 = sub nsw i32 %22, 2
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 %24, i32* %arrayidx15, align 8
  %25 = load i32, i32* %w, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add16 = add nsw i32 %25, 1
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 %29, i32* %arrayidx17, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1445253227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1445253227, label %for.cond
    i32 -674637242, label %originalBB
    i32 -677811452, label %originalBBpart2
    i32 -744713511, label %for.body
    i32 806616991, label %if.then
    i32 1605923497, label %if.else
    i32 -982055951, label %if.then26
    i32 975401221, label %originalBB43
    i32 -1764602201, label %originalBBpart245
    i32 632602497, label %if.end
    i32 782088189, label %if.end30
    i32 -1456133923, label %for.inc
    i32 200676830, label %for.end
    i32 983899220, label %originalBB47
    i32 1669075965, label %originalBBpart249
    i32 1354172258, label %for.cond31
    i32 1999312699, label %for.body33
    i32 -759110254, label %if.then37
    i32 908443381, label %if.end39
    i32 -251068338, label %for.inc40
    i32 -406004071, label %for.end42
    i32 -1765366425, label %originalBBalteredBB
    i32 -468898839, label %originalBB43alteredBB
    i32 -2950846, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -674637242, i32 -1765366425
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %44, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1993709283
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1993709283
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -677811452, i32 -1765366425
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -744713511, i32 200676830
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %62, 0
  %63 = select i1 %cmp19, i32 806616991, i32 1605923497
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 7
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add22 = add nsw i32 %65, 7
  store i32 %69, i32* %arrayidx21, align 4
  store i32 782088189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %71, 7
  %72 = select i1 %cmp25, i32 -982055951, i32 632602497
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 169641259
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 169641259
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 975401221, i32 -468898839
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = add i32 %101, -1705556396
  %103 = sub i32 %102, 7
  %104 = sub i32 %103, -1705556396
  %sub29 = sub nsw i32 %101, 7
  store i32 %104, i32* %arrayidx28, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1764602201, i32 -468898839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 632602497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 782088189, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1456133923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 224732379
  %133 = add i32 %132, 1
  %134 = add i32 %133, 224732379
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1445253227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 983899220, i32 -2950846
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1669075965, i32 -2950846
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1354172258, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %175, 13
  %176 = select i1 %cmp32, i32 1999312699, i32 -406004071
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %178, 5
  %179 = select i1 %cmp36, i32 -759110254, i32 908443381
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 908443381, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -251068338, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc41 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 1354172258, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %186, 13
  store i32 -674637242, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %187 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %188 = load i32, i32* %arrayidx28alteredBB, align 4
  %189 = sub i32 0, 7
  %190 = add i32 %188, %189
  %sub29alteredBB = sub nsw i32 %188, 7
  store i32 %190, i32* %arrayidx28alteredBB, align 4
  store i32 975401221, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 983899220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then37, %for.body33, %for.cond31, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end30, %if.end, %originalBBpart245, %originalBB43, %if.then26, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
