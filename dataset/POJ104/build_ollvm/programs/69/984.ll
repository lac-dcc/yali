; ModuleID = 'source-C-CXX/69/984.c'
source_filename = "source-C-CXX/69/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca double, align 8
  %d = alloca [10 x [2 x float]], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1741011138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1741011138, label %for.cond
    i32 -513149417, label %originalBB
    i32 -1806981146, label %originalBBpart2
    i32 -1685380501, label %for.body
    i32 456881778, label %for.inc
    i32 -692785676, label %for.end
    i32 -758574024, label %for.cond6
    i32 11316075, label %for.body8
    i32 -253998529, label %for.cond9
    i32 -64526550, label %originalBB84
    i32 -1402988692, label %originalBBpart286
    i32 2055392465, label %for.body11
    i32 1047583212, label %if.then
    i32 -961355481, label %if.end
    i32 -1296547671, label %for.inc76
    i32 -502949547, label %for.end78
    i32 119992201, label %for.inc79
    i32 109984014, label %for.end81
    i32 -1390254973, label %originalBBalteredBB
    i32 160847918, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -513149417, i32 -1390254973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 206100982
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 206100982
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1806981146, i32 -1390254973
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1685380501, i32 -692785676
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 456881778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1741011138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758574024, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1355857105
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1355857105
  %sub = sub nsw i32 %64, 1
  %cmp7 = icmp slt i32 %63, %67
  %68 = select i1 %cmp7, i32 11316075, i32 109984014
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 -253998529, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1590001192
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1590001192
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -64526550, i32 160847918
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1402988692, i32 160847918
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 2055392465, i32 -502949547
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %131 = load float, float* %arrayidx14, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %133 = load float, float* %arrayidx17, align 8
  %sub18 = fsub float %131, %133
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0
  %135 = load float, float* %arrayidx21, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  %137 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %135, %137
  %mul = fmul float %sub18, %sub25
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1
  %139 = load float, float* %arrayidx28, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1
  %141 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %139, %141
  %142 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx34, i64 0, i64 1
  %143 = load float, float* %arrayidx35, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 1
  %145 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %143, %145
  %mul40 = fmul float %sub32, %sub39
  %add41 = fadd float %mul, %mul40
  %conv = fpext float %add41 to double
  %146 = load double, double* %max, align 8
  %cmp42 = fcmp ogt double %conv, %146
  %147 = select i1 %cmp42, i32 1047583212, i32 -961355481
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx45, i64 0, i64 0
  %149 = load float, float* %arrayidx46, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx48, i64 0, i64 0
  %151 = load float, float* %arrayidx49, align 8
  %sub50 = fsub float %149, %151
  %152 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx52, i64 0, i64 0
  %153 = load float, float* %arrayidx53, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 0
  %155 = load float, float* %arrayidx56, align 8
  %sub57 = fsub float %153, %155
  %mul58 = fmul float %sub50, %sub57
  %156 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %156 to i64
  %arrayidx60 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 1
  %157 = load float, float* %arrayidx61, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx63, i64 0, i64 1
  %159 = load float, float* %arrayidx64, align 4
  %sub65 = fsub float %157, %159
  %160 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %160 to i64
  %arrayidx67 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 1
  %161 = load float, float* %arrayidx68, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %162 to i64
  %arrayidx70 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70, i64 0, i64 1
  %163 = load float, float* %arrayidx71, align 4
  %sub72 = fsub float %161, %163
  %mul73 = fmul float %sub65, %sub72
  %add74 = fadd float %mul58, %mul73
  %conv75 = fpext float %add74 to double
  store double %conv75, double* %max, align 8
  store i32 -961355481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1296547671, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc77 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 -253998529, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 119992201, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1367998730
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1367998730
  %inc80 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -758574024, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %173 = load double, double* %max, align 8
  %call82 = call double @sqrt(double %173) #3
  store double %call82, double* %max, align 8
  %174 = load double, double* %max, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 -513149417, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %177, %178
  store i32 -64526550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
