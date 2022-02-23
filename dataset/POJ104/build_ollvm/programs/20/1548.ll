; ModuleID = 'source-C-CXX/20/1548.c'
source_filename = "source-C-CXX/20/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %total = alloca double, align 8
  %average = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %total, align 8
  store double -1.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 598090416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 598090416, label %for.cond
    i32 353699687, label %for.body
    i32 513961657, label %for.inc
    i32 -2068417750, label %originalBB
    i32 -1319332179, label %originalBBpart2
    i32 -1065067054, label %for.end
    i32 509441525, label %for.cond4
    i32 843292270, label %for.body7
    i32 -931419478, label %if.then
    i32 600138151, label %if.end
    i32 -1937932331, label %originalBB50
    i32 233874013, label %originalBBpart252
    i32 1224727988, label %for.inc17
    i32 -1131018235, label %originalBB54
    i32 84929043, label %originalBBpart258
    i32 944310804, label %for.end19
    i32 -1947139956, label %for.cond20
    i32 -2080120903, label %for.body23
    i32 1477834756, label %if.then32
    i32 444306546, label %if.then35
    i32 -1315834371, label %if.else
    i32 -190218618, label %if.end43
    i32 1669526664, label %if.end44
    i32 -1921025743, label %for.inc45
    i32 -1806179481, label %for.end47
    i32 366731945, label %originalBB60
    i32 -1444644554, label %originalBBpart262
    i32 -552494081, label %originalBBalteredBB
    i32 -1800150543, label %originalBB50alteredBB
    i32 -221976303, label %originalBB54alteredBB
    i32 -1929552765, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 353699687, i32 -1065067054
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %7 = load double, double* %total, align 8
  %add = fadd double %7, %6
  store double %add, double* %total, align 8
  store i32 513961657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2068417750, i32 -552494081
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1319332179, i32 -552494081
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598090416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load double, double* %total, align 8
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %41, %conv
  store double %div, double* %average, align 8
  store i32 1, i32* %i, align 4
  store i32 509441525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %43, %44
  %45 = select i1 %cmp5, i32 843292270, i32 944310804
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8
  %47 = load double, double* %arrayidx9, align 8
  %48 = load double, double* %average, align 8
  %sub = fsub double %47, %48
  %call10 = call double @fabs(double %sub) #4
  %49 = load double, double* %max, align 8
  %cmp11 = fcmp ogt double %call10, %49
  %50 = select i1 %cmp11, i32 -931419478, i32 600138151
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  %52 = load double, double* %arrayidx14, align 8
  %53 = load double, double* %average, align 8
  %sub15 = fsub double %52, %53
  %call16 = call double @fabs(double %sub15) #4
  store double %call16, double* %max, align 8
  store i32 600138151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1714015694
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1714015694
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1937932331, i32 -1800150543
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 694247659
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 694247659
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 233874013, i32 -1800150543
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1224727988, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1131018235, i32 -221976303
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc18 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 84929043, i32 -221976303
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 509441525, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1947139956, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %141, %142
  %143 = select i1 %cmp21, i32 -2080120903, i32 -1806179481
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom24
  %145 = load double, double* %arrayidx25, align 8
  %146 = load double, double* %average, align 8
  %sub26 = fsub double %145, %146
  %call27 = call double @fabs(double %sub26) #4
  %147 = load double, double* %max, align 8
  %sub28 = fsub double %call27, %147
  %call29 = call double @fabs(double %sub28) #4
  %cmp30 = fcmp olt double %call29, 1.000000e-03
  %148 = select i1 %cmp30, i32 1477834756, i32 1669526664
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %count, align 4
  %cmp33 = icmp eq i32 %149, 0
  %150 = select i1 %cmp33, i32 444306546, i32 -1315834371
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom36
  %152 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %152)
  %153 = load i32, i32* %count, align 4
  %154 = add i32 %153, -1392179366
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1392179366
  %add39 = add nsw i32 %153, 1
  store i32 %156, i32* %count, align 4
  store i32 -190218618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom40
  %158 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %158)
  store i32 -190218618, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1669526664, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1921025743, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -712233732
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -712233732
  %inc46 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1947139956, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1757627413
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1757627413
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 366731945, i32 -1929552765
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -241116236
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -241116236
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1444644554, i32 -1929552765
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 %193, 765032156
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 765032156
  %_49 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %193, %197
  %incalteredBB = add nsw i32 %193, 1
  store i32 %198, i32* %i, align 4
  store i32 -2068417750, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1937932331, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 0, 1142212338
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1142212338
  %_55 = sub i32 0, %199
  %203 = add i32 %202, -325282736
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -325282736
  %gen56 = add i32 %202, 1
  %206 = sub i32 0, %199
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc18alteredBB = add nsw i32 %199, 1
  store i32 %209, i32* %i, align 4
  store i32 -1131018235, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 366731945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %if.end44, %if.end43, %if.else, %if.then35, %if.then32, %for.body23, %for.cond20, %for.end19, %originalBBpart258, %originalBB54, %for.inc17, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
