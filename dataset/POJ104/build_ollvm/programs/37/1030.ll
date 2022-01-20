; ModuleID = 'source-C-CXX/37/1030.c'
source_filename = "source-C-CXX/37/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [101 x double*], align 16
  %n = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245419678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -245419678, label %for.cond
    i32 -343067628, label %originalBB
    i32 -926230474, label %originalBBpart2
    i32 -1424222054, label %for.body
    i32 1215915735, label %originalBB30
    i32 -1210115853, label %originalBBpart232
    i32 2072014030, label %for.cond2
    i32 1520905524, label %for.body5
    i32 -404099210, label %originalBB34
    i32 -1052097377, label %originalBBpart240
    i32 -1232150237, label %for.inc
    i32 -1161139565, label %for.end
    i32 437652818, label %for.cond12
    i32 -553915067, label %for.body16
    i32 -1368099898, label %originalBB42
    i32 -1639088052, label %originalBBpart258
    i32 809055703, label %for.inc21
    i32 -180144791, label %for.end23
    i32 116566713, label %for.inc27
    i32 -72820101, label %for.end29
    i32 -81311999, label %originalBBalteredBB
    i32 -999303695, label %originalBB30alteredBB
    i32 1006637902, label %originalBB34alteredBB
    i32 1122088474, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1924981479
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1924981479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -343067628, i32 -81311999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 469126247
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 469126247
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -926230474, i32 -81311999
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1424222054, i32 -72820101
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1215915735, i32 -999303695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n)
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1210115853, i32 -999303695
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2072014030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %conv = sitofp i32 %85 to double
  %86 = load double, double* %n, align 8
  %cmp3 = fcmp olt double %conv, %86
  %87 = select i1 %cmp3, i32 1520905524, i32 -1161139565
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -404099210, i32 1006637902
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 8) #3
  %114 = bitcast i8* %call6 to double*
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom
  store double* %114, double** %arrayidx, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom7
  %117 = load double*, double** %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %117)
  %118 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom10
  %119 = load double*, double** %arrayidx11, align 8
  %120 = load double, double* %119, align 8
  %121 = load double, double* %a, align 8
  %add = fadd double %121, %120
  store double %add, double* %a, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1052097377, i32 1006637902
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1232150237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 2072014030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load double, double* %a, align 8
  %140 = load double, double* %n, align 8
  %div = fdiv double %139, %140
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 437652818, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %141 to double
  %142 = load double, double* %n, align 8
  %cmp14 = fcmp olt double %conv13, %142
  %143 = select i1 %cmp14, i32 -553915067, i32 -180144791
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -697516511
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -697516511
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1368099898, i32 1122088474
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom17
  %172 = load double*, double** %arrayidx18, align 8
  %173 = load double, double* %172, align 8
  %174 = load double, double* %a, align 8
  %sub = fsub double %173, %174
  %call19 = call double @pow(double %sub, double 2.000000e+00) #3
  %175 = load double, double* %s, align 8
  %add20 = fadd double %175, %call19
  store double %add20, double* %s, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1639088052, i32 1122088474
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 809055703, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1032085355
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1032085355
  %inc22 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 437652818, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %194 = load double, double* %s, align 8
  %195 = load double, double* %n, align 8
  %div24 = fdiv double %194, %195
  %call25 = call double @sqrt(double %div24) #3
  store double %call25, double* %S, align 8
  %196 = load double, double* %S, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 116566713, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1708539579
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1708539579
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -245419678, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -343067628, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n)
  store i32 0, i32* %j, align 4
  store i32 1215915735, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 8) #3
  %203 = bitcast i8* %call6alteredBB to double*
  %204 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxpromalteredBB
  store double* %203, double** %arrayidxalteredBB, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %205 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom7alteredBB
  %206 = load double*, double** %arrayidx8alteredBB, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %206)
  %207 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %207 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom10alteredBB
  %208 = load double*, double** %arrayidx11alteredBB, align 8
  %209 = load double, double* %208, align 8
  %210 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %210
  %gen = fadd double %_, %209
  %_35 = fsub double %210, %209
  %gen36 = fmul double %_35, %209
  %_37 = fsub double -0.000000e+00, %210
  %gen38 = fadd double %_37, %209
  %addalteredBB = fadd double %210, %209
  store double %addalteredBB, double* %a, align 8
  store i32 -404099210, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %211 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x double*], [101 x double*]* %x, i64 0, i64 %idxprom17alteredBB
  %212 = load double*, double** %arrayidx18alteredBB, align 8
  %213 = load double, double* %212, align 8
  %214 = load double, double* %a, align 8
  %_43 = fsub double %213, %214
  %gen44 = fmul double %_43, %214
  %_45 = fsub double -0.000000e+00, %213
  %gen46 = fadd double %_45, %214
  %subalteredBB = fsub double %213, %214
  %call19alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %215 = load double, double* %s, align 8
  %_47 = fsub double -0.000000e+00, %215
  %gen48 = fadd double %_47, %call19alteredBB
  %_49 = fsub double -0.000000e+00, %215
  %gen50 = fadd double %_49, %call19alteredBB
  %_51 = fsub double -0.000000e+00, %215
  %gen52 = fadd double %_51, %call19alteredBB
  %_53 = fsub double %215, %call19alteredBB
  %gen54 = fmul double %_53, %call19alteredBB
  %_55 = fsub double %215, %call19alteredBB
  %gen56 = fmul double %_55, %call19alteredBB
  %add20alteredBB = fadd double %215, %call19alteredBB
  store double %add20alteredBB, double* %s, align 8
  store i32 -1368099898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end23, %for.inc21, %originalBBpart258, %originalBB42, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart240, %originalBB34, %for.body5, %for.cond2, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
