; ModuleID = 'source-C-CXX/93/2818.c'
source_filename = "source-C-CXX/93/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -182843542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -182843542, label %for.cond
    i32 799106080, label %for.body
    i32 -1491777827, label %for.inc
    i32 1947199097, label %for.end
    i32 798156665, label %for.cond2
    i32 -804608455, label %for.body4
    i32 -1879707511, label %if.then
    i32 -348191134, label %if.end
    i32 -1858627341, label %originalBB
    i32 773882570, label %originalBBpart2
    i32 -1816976502, label %for.inc12
    i32 1431108869, label %for.end14
    i32 -711438116, label %for.cond15
    i32 -650264619, label %for.body17
    i32 1730174146, label %for.cond18
    i32 1383380472, label %originalBB59
    i32 1458396242, label %originalBBpart261
    i32 342728346, label %for.body20
    i32 953486665, label %if.then27
    i32 -307980466, label %if.end38
    i32 1856971199, label %for.inc39
    i32 -1834531937, label %for.end41
    i32 322559667, label %for.inc42
    i32 1967648614, label %for.end44
    i32 -341255439, label %for.cond45
    i32 -97125590, label %for.body48
    i32 1467954893, label %for.inc52
    i32 -1436607292, label %for.end54
    i32 399730211, label %originalBBalteredBB
    i32 -1766570343, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 799106080, i32 1947199097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1491777827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1723936836
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1723936836
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -182843542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 798156665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -804608455, i32 1431108869
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %12, 2
  %cmp7 = icmp eq i32 %rem, 1
  %13 = select i1 %cmp7, i32 -1879707511, i32 -348191134
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom10
  store i32 %15, i32* %arrayidx11, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  store i32 -348191134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1740142294
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1740142294
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1858627341, i32 399730211
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 773882570, i32 399730211
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816976502, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc13 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 798156665, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  store i32 %76, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %l, align 4
  store i32 -711438116, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %78 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %77, %78
  %79 = select i1 %cmp16, i32 -650264619, i32 1967648614
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1730174146, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -470988762
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -470988762
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1383380472, i32 -1766570343
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %l, align 4
  %110 = add i32 %108, -816574317
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -816574317
  %sub = sub nsw i32 %108, %109
  %cmp19 = icmp slt i32 %107, %112
  store i1 %cmp19, i1* %cmp19.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 910586499
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 910586499
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1458396242, i32 -1766570343
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 342728346, i32 -1834531937
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -943553902
  %133 = add i32 %132, 1
  %134 = add i32 %133, -943553902
  %add23 = add nsw i32 %131, 1
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %130, %135
  %136 = select i1 %cmp26, i32 953486665, i32 -307980466
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add28 = add nsw i32 %137, 1
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  store i32 %142, i32* %e, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add33 = add nsw i32 %145, 1
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %144, i32* %arrayidx35, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %149 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom36
  store i32 %148, i32* %arrayidx37, align 4
  store i32 -307980466, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1856971199, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc40 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1730174146, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 322559667, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 %153, -1302769752
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1302769752
  %inc43 = add nsw i32 %153, 1
  store i32 %156, i32* %l, align 4
  store i32 -711438116, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -341255439, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 7520508
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 7520508
  %sub46 = sub nsw i32 %158, 1
  %cmp47 = icmp slt i32 %157, %161
  %162 = select i1 %cmp47, i32 -97125590, i32 -1436607292
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %163 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom49
  %164 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 1467954893, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 444253231
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 444253231
  %inc53 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -341255439, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub55 = sub nsw i32 %169, 1
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1858627341, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %l, align 4
  %176 = add i32 %174, -719482900
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -719482900
  %subalteredBB = sub nsw i32 %174, %175
  %cmp19alteredBB = icmp slt i32 %173, %178
  store i32 1383380472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body20, %originalBBpart261, %originalBB59, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
