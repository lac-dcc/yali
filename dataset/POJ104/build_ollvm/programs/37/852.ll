; ModuleID = 'source-C-CXX/37/852.c'
source_filename = "source-C-CXX/37/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x double]], align 16
  %sum1 = alloca [100 x double], align 16
  %junzhi = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2120589460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2120589460, label %for.cond
    i32 -1457701872, label %for.body
    i32 409982148, label %for.cond2
    i32 977751743, label %for.body4
    i32 -74577315, label %for.inc
    i32 -947260373, label %for.end
    i32 -526202474, label %originalBB
    i32 726631576, label %originalBBpart2
    i32 -1014684475, label %for.cond18
    i32 -1864337361, label %for.body21
    i32 -1204986634, label %for.inc53
    i32 383909610, label %for.end55
    i32 -778060406, label %for.inc56
    i32 29017518, label %originalBB69
    i32 892734261, label %originalBBpart281
    i32 -1273942681, label %for.end58
    i32 1816547697, label %for.cond59
    i32 -1712141689, label %for.body62
    i32 64221417, label %for.inc66
    i32 -2018042543, label %for.end68
    i32 -154024503, label %originalBBalteredBB
    i32 -410929678, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1457701872, i32 -1273942681
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 409982148, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 977751743, i32 -947260373
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom8
  %11 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %12 = load double, double* %arrayidx11, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom12
  %14 = load double, double* %arrayidx13, align 8
  %add = fadd double %14, %12
  store double %add, double* %arrayidx13, align 8
  store i32 -74577315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 409982148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1450085669
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1450085669
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -526202474, i32 -154024503
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom14
  %46 = load double, double* %arrayidx15, align 8
  %47 = load i32, i32* %m, align 4
  %conv = sitofp i32 %47 to double
  %div = fdiv double %46, %conv
  %48 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx17, align 8
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1386692858
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1386692858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 726631576, i32 -154024503
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014684475, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %76, %77
  %78 = select i1 %cmp19, i32 -1864337361, i32 383909610
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom22
  %80 = load double, double* %arrayidx23, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom24
  %82 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %83 = load double, double* %arrayidx27, align 8
  %sub = fsub double %80, %83
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom28
  %85 = load double, double* %arrayidx29, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom30
  %87 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %88 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %85, %88
  %mul = fmul double %sub, %sub34
  %89 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom35
  store double %mul, double* %arrayidx36, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %90 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom37
  %91 = load double, double* %arrayidx38, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom39
  %93 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %93, %91
  store double %add41, double* %arrayidx40, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom42
  %95 = load double, double* %arrayidx43, align 8
  %96 = load i32, i32* %m, align 4
  %conv44 = sitofp i32 %96 to double
  %div45 = fdiv double %95, %conv44
  %97 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  store double %div45, double* %arrayidx47, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %98 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %99 = load double, double* %arrayidx49, align 8
  %call50 = call double @sqrt(double %99) #4
  %100 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  store i32 -1204986634, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc54 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -1014684475, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -778060406, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -765868627
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -765868627
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 29017518, i32 -410929678
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1254589521
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1254589521
  %inc57 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1185193574
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1185193574
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 892734261, i32 -410929678
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2120589460, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1816547697, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %140, %141
  %142 = select i1 %cmp60, i32 -1712141689, i32 -2018042543
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %143 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom63
  %144 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  store i32 64221417, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 2147406904
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2147406904
  %inc67 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1816547697, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %149 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom14alteredBB
  %150 = load double, double* %arrayidx15alteredBB, align 8
  %151 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %151 to double
  %_ = fsub double -0.000000e+00, %150
  %gen = fadd double %_, %convalteredBB
  %divalteredBB = fdiv double %150, %convalteredBB
  %152 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %152 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %junzhi, i64 0, i64 %idxprom16alteredBB
  store double %divalteredBB, double* %arrayidx17alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -526202474, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -187112828
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -187112828
  %_70 = sub i32 %153, 1
  %gen71 = mul i32 %156, 1
  %157 = sub i32 0, 485789887
  %158 = sub i32 %157, %153
  %159 = add i32 %158, 485789887
  %_72 = sub i32 0, %153
  %160 = add i32 %159, 1977424718
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1977424718
  %gen73 = add i32 %159, 1
  %163 = sub i32 0, %153
  %164 = add i32 0, %163
  %_74 = sub i32 0, %153
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen75 = add i32 %164, 1
  %167 = sub i32 0, -1910435481
  %168 = sub i32 %167, %153
  %169 = add i32 %168, -1910435481
  %_76 = sub i32 0, %153
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen77 = add i32 %169, 1
  %172 = add i32 %153, 2119546894
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2119546894
  %_78 = sub i32 %153, 1
  %gen79 = mul i32 %174, 1
  %175 = sub i32 %153, -1595206578
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1595206578
  %inc57alteredBB = add nsw i32 %153, 1
  store i32 %177, i32* %i, align 4
  store i32 29017518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %for.cond59, %for.end58, %originalBBpart281, %originalBB69, %for.inc56, %for.end55, %for.inc53, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
