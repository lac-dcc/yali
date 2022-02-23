; ModuleID = 'source-C-CXX/98/318.c'
source_filename = "source-C-CXX/98/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %A = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %n4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275789223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -275789223, label %for.cond
    i32 1605583770, label %for.body
    i32 -1898606166, label %originalBB
    i32 -268301143, label %originalBBpart2
    i32 -77561786, label %if.then
    i32 364264761, label %if.else
    i32 -1077551906, label %land.lhs.true
    i32 -1137044453, label %if.then11
    i32 1298572570, label %if.else13
    i32 -1530885206, label %land.lhs.true17
    i32 1164923272, label %if.then21
    i32 353169513, label %if.else23
    i32 -1764620069, label %if.end
    i32 1162680396, label %if.end25
    i32 -615220317, label %if.end26
    i32 1236228116, label %originalBB42
    i32 524337511, label %originalBBpart244
    i32 -904164656, label %for.inc
    i32 -1173612924, label %originalBB46
    i32 1987335780, label %originalBBpart248
    i32 -120679444, label %for.end
    i32 1078362341, label %originalBBalteredBB
    i32 -1964402722, label %originalBB42alteredBB
    i32 -575701406, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1605583770, i32 -120679444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1898606166, i32 1078362341
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %31, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -268301143, i32 1078362341
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -77561786, i32 364264761
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %n1, align 4
  store i32 -615220317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %53, 18
  %54 = select i1 %cmp7, i32 -1077551906, i32 1298572570
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %56, 36
  %57 = select i1 %cmp10, i32 -1137044453, i32 1298572570
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n2, align 4
  %59 = add i32 %58, -1861957957
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1861957957
  %inc12 = add nsw i32 %58, 1
  store i32 %61, i32* %n2, align 4
  store i32 1162680396, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %63, 35
  %64 = select i1 %cmp16, i32 -1530885206, i32 353169513
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %66, 61
  %67 = select i1 %cmp20, i32 1164923272, i32 353169513
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n3, align 4
  %69 = sub i32 %68, -1600406816
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1600406816
  %inc22 = add nsw i32 %68, 1
  store i32 %71, i32* %n3, align 4
  store i32 -1764620069, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc24 = add nsw i32 %72, 1
  store i32 %74, i32* %n4, align 4
  store i32 -1764620069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1162680396, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -615220317, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1061621758
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1061621758
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1236228116, i32 -1964402722
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 524337511, i32 -1964402722
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -904164656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1173612924, i32 -575701406
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc27 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1425173877
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1425173877
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1987335780, i32 -575701406
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -275789223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %160 to double
  %161 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %161 to double
  %div = fdiv double %conv, %conv28
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %A, align 8
  %162 = load i32, i32* %n2, align 4
  %conv29 = sitofp i32 %162 to double
  %163 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %163 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %b, align 8
  %164 = load i32, i32* %n3, align 4
  %conv33 = sitofp i32 %164 to double
  %165 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %165 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %c, align 8
  %166 = load i32, i32* %n4, align 4
  %conv37 = sitofp i32 %166 to double
  %167 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %167 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %d, align 8
  %168 = load double, double* %A, align 8
  %169 = load double, double* %b, align 8
  %170 = load double, double* %c, align 8
  %171 = load double, double* %d, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %168, double %169, double %170, double %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %173 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %173 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %174 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %174, 19
  store i32 -1898606166, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1236228116, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 %175, -436032520
  %177 = add i32 %176, 1
  %178 = add i32 %177, -436032520
  %inc27alteredBB = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1173612924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.end25, %if.end, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then11, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
