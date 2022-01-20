; ModuleID = 'source-C-CXX/66/1005.c'
source_filename = "source-C-CXX/66/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -577141909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -577141909, label %for.cond
    i32 1354202739, label %for.body
    i32 -1861486673, label %for.inc
    i32 -1490830471, label %for.end
    i32 27286565, label %originalBB
    i32 78159120, label %originalBBpart2
    i32 -1768787239, label %for.cond3
    i32 -735053538, label %for.body6
    i32 1220058054, label %originalBB58
    i32 -662072758, label %originalBBpart260
    i32 427045779, label %if.then
    i32 -1037319761, label %if.then16
    i32 -1406074911, label %if.end
    i32 -2050224681, label %if.end18
    i32 460429314, label %if.then25
    i32 1896888923, label %if.then30
    i32 -858561737, label %if.end32
    i32 1267821188, label %if.end33
    i32 -914714375, label %land.lhs.true
    i32 979419815, label %if.then46
    i32 -1588895999, label %if.then51
    i32 10033828, label %if.end53
    i32 -203967154, label %if.end54
    i32 79028473, label %for.inc55
    i32 1375800530, label %originalBB62
    i32 -1424882551, label %originalBBpart267
    i32 -905813184, label %for.end57
    i32 657732155, label %originalBBalteredBB
    i32 -1162881859, label %originalBB58alteredBB
    i32 892424166, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1354202739, i32 -1490830471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %b, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %4 to double
  %div = fdiv double %conv, %conv2
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 -1861486673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -577141909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 776866355
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 776866355
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 27286565, i32 657732155
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 564584713
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 564584713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 78159120, i32 657732155
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1768787239, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 -735053538, i32 -905813184
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -948530371
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -948530371
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1220058054, i32 -1162881859
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom7
  %84 = load double, double* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  %85 = load double, double* %arrayidx9, align 16
  %sub = fsub double %84, %85
  %cmp10 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1967388291
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1967388291
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -662072758, i32 -1162881859
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 427045779, i32 -2050224681
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, -746128323
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -746128323
  %sub13 = sub nsw i32 %103, 1
  %cmp14 = icmp ne i32 %102, %106
  %107 = select i1 %cmp14, i32 -1037319761, i32 -1406074911
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1406074911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2050224681, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  %108 = load double, double* %arrayidx19, align 16
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom20
  %110 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %108, %110
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %111 = select i1 %cmp23, i32 460429314, i32 1267821188
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -142594429
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -142594429
  %sub27 = sub nsw i32 %113, 1
  %cmp28 = icmp ne i32 %112, %116
  %117 = select i1 %cmp28, i32 1896888923, i32 -858561737
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858561737, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1267821188, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom34
  %119 = load double, double* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  %120 = load double, double* %arrayidx36, align 16
  %sub37 = fsub double %119, %120
  %cmp38 = fcmp olt double %sub37, 5.000000e-02
  %121 = select i1 %cmp38, i32 -914714375, i32 -203967154
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  %122 = load double, double* %arrayidx40, align 16
  %123 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom41
  %124 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %122, %124
  %cmp44 = fcmp olt double %sub43, 5.000000e-02
  %125 = select i1 %cmp44, i32 979419815, i32 -203967154
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -888761539
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -888761539
  %sub48 = sub nsw i32 %127, 1
  %cmp49 = icmp ne i32 %126, %130
  %131 = select i1 %cmp49, i32 -1588895999, i32 10033828
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 10033828, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -203967154, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 79028473, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -372130411
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -372130411
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1375800530, i32 892424166
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc56 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 677674988
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 677674988
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1424882551, i32 892424166
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1768787239, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 27286565, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %191 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom7alteredBB
  %192 = load double, double* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 0
  %193 = load double, double* %arrayidx9alteredBB, align 16
  %_ = fsub double -0.000000e+00, %192
  %gen = fadd double %_, %193
  %subalteredBB = fsub double %192, %193
  %cmp10alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1220058054, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_63 = shl i32 %194, 1
  %_64 = shl i32 %194, 1
  %_65 = shl i32 %194, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc56alteredBB = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 1375800530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB62, %for.inc55, %if.end54, %if.end53, %if.then51, %if.then46, %land.lhs.true, %if.end33, %if.end32, %if.then30, %if.then25, %if.end18, %if.end, %if.then16, %if.then, %originalBBpart260, %originalBB58, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
