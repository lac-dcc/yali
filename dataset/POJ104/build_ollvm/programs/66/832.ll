; ModuleID = 'source-C-CXX/66/832.c'
source_filename = "source-C-CXX/66/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10000 x [2 x i32]], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067638934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -2067638934, label %for.cond
    i32 -622112594, label %for.body
    i32 1214074597, label %for.cond1
    i32 30114057, label %for.body3
    i32 2090766126, label %originalBB
    i32 1658496523, label %originalBBpart2
    i32 1594314328, label %for.inc
    i32 -319625143, label %for.end
    i32 1119690505, label %originalBB42
    i32 560836203, label %originalBBpart244
    i32 1285009833, label %for.inc7
    i32 2029867041, label %for.end9
    i32 564793938, label %for.cond15
    i32 284173686, label %for.body18
    i32 669973218, label %originalBB46
    i32 -1348587475, label %originalBBpart260
    i32 -2027296643, label %if.then
    i32 -1874768816, label %if.else
    i32 -1902638657, label %if.then34
    i32 284123119, label %if.else36
    i32 613170806, label %if.end
    i32 -1509908283, label %if.end38
    i32 1717078164, label %for.inc39
    i32 701503773, label %for.end41
    i32 -601451076, label %originalBB62
    i32 1751789130, label %originalBBpart264
    i32 -186944261, label %originalBBalteredBB
    i32 1879019632, label %originalBB42alteredBB
    i32 2017376098, label %originalBB46alteredBB
    i32 -357457761, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -622112594, i32 2029867041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1214074597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 30114057, i32 -319625143
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 716503691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 716503691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2090766126, i32 -186944261
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1658496523, i32 -186944261
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1594314328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -1115783787
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1115783787
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 1214074597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -827415310
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -827415310
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1119690505, i32 1879019632
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 550223675
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 550223675
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 560836203, i32 1879019632
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1285009833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc8 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -2067638934, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %75 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %75 to double
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %76 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %76 to double
  %div = fdiv double %conv, %conv14
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 564793938, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %77, %78
  %79 = select i1 %cmp16, i32 284173686, i32 701503773
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -999812886
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -999812886
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 669973218, i32 2017376098
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %108 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %108 to double
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %110 = load i32, i32* %arrayidx25, align 8
  %conv26 = sitofp i32 %110 to double
  %div27 = fdiv double %conv22, %conv26
  store double %div27, double* %y, align 8
  %111 = load double, double* %y, align 8
  %112 = load double, double* %x, align 8
  %sub = fsub double %111, %112
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1721439816
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1721439816
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1348587475, i32 2017376098
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %128 = select i1 %cmp28.reload, i32 -2027296643, i32 -1874768816
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1509908283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load double, double* %x, align 8
  %130 = load double, double* %y, align 8
  %sub31 = fsub double %129, %130
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %131 = select i1 %cmp32, i32 -1902638657, i32 284123119
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 613170806, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 613170806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1509908283, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1717078164, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc40 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 564793938, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1949868192
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1949868192
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -601451076, i32 -357457761
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1751789130, i32 -357457761
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %177 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2090766126, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1119690505, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %178 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %179 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %179 to double
  %180 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %180 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %181 = load i32, i32* %arrayidx25alteredBB, align 8
  %conv26alteredBB = sitofp i32 %181 to double
  %_ = fsub double %conv22alteredBB, %conv26alteredBB
  %gen = fmul double %_, %conv26alteredBB
  %_47 = fsub double -0.000000e+00, %conv22alteredBB
  %gen48 = fadd double %_47, %conv26alteredBB
  %_49 = fsub double -0.000000e+00, %conv22alteredBB
  %gen50 = fadd double %_49, %conv26alteredBB
  %_51 = fsub double %conv22alteredBB, %conv26alteredBB
  %gen52 = fmul double %_51, %conv26alteredBB
  %div27alteredBB = fdiv double %conv22alteredBB, %conv26alteredBB
  store double %div27alteredBB, double* %y, align 8
  %182 = load double, double* %y, align 8
  %183 = load double, double* %x, align 8
  %_53 = fsub double -0.000000e+00, %182
  %gen54 = fadd double %_53, %183
  %_55 = fsub double %182, %183
  %gen56 = fmul double %_55, %183
  %_57 = fsub double -0.000000e+00, %182
  %gen58 = fadd double %_57, %183
  %subalteredBB = fsub double %182, %183
  %cmp28alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 669973218, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -601451076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %for.inc39, %if.end38, %if.end, %if.else36, %if.then34, %if.else, %if.then, %originalBBpart260, %originalBB46, %for.body18, %for.cond15, %for.end9, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
