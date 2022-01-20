; ModuleID = 'source-C-CXX/26/1303.c'
source_filename = "source-C-CXX/26/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1240935734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1240935734, label %for.cond
    i32 -14866915, label %for.body
    i32 -2085268643, label %for.inc
    i32 1602096796, label %originalBB
    i32 -890918226, label %originalBBpart2
    i32 1543933682, label %for.end
    i32 463275152, label %for.cond6
    i32 -1794274094, label %originalBB111
    i32 433417543, label %originalBBpart2116
    i32 -1745604646, label %for.body9
    i32 -1452619361, label %if.then
    i32 -684786671, label %if.else
    i32 -1626459816, label %if.then80
    i32 1666572435, label %if.else90
    i32 -336244396, label %if.end
    i32 1380681262, label %originalBB118
    i32 -103674534, label %originalBBpart2120
    i32 1808216329, label %if.end107
    i32 1915031430, label %for.inc108
    i32 1851611313, label %for.end110
    i32 578860011, label %originalBB122
    i32 1102630339, label %originalBBpart2124
    i32 290470242, label %originalBBalteredBB
    i32 -1855176122, label %originalBB111alteredBB
    i32 1033716418, label %originalBB118alteredBB
    i32 523095116, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1963636056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1963636056
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -14866915, i32 1543933682
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -2085268643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1602096796, i32 290470242
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1750114625
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1750114625
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -890918226, i32 290470242
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240935734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 463275152, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -151187160
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -151187160
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1794274094, i32 -1855176122
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub7 = sub nsw i32 %69, 1
  %cmp8 = icmp sle i32 %68, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1566565221
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1566565221
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 433417543, i32 -1855176122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -1745604646, i32 1851611313
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom10
  %101 = load float, float* %arrayidx11, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %103 = load float, float* %arrayidx13, align 4
  %mul = fmul float %101, %103
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %105 = load float, float* %arrayidx15, align 4
  %mul16 = fmul float 4.000000e+00, %105
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom17
  %107 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %mul16, %107
  %sub20 = fsub float %mul, %mul19
  %conv = fpext float %sub20 to double
  store double %conv, double* %d, align 8
  %108 = load double, double* %d, align 8
  %cmp21 = fcmp ogt double %108, 0.000000e+00
  %109 = select i1 %cmp21, i32 -1452619361, i32 -684786671
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23
  %111 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float -0.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26
  %113 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %113
  %div = fdiv float %sub25, %mul28
  %conv29 = fpext float %div to double
  %114 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom30
  %115 = load float, float* %arrayidx31, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom32
  %117 = load float, float* %arrayidx33, align 4
  %mul34 = fmul float %115, %117
  %118 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom35
  %119 = load float, float* %arrayidx36, align 4
  %mul37 = fmul float 4.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom38
  %121 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float %mul37, %121
  %sub41 = fsub float %mul34, %mul40
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #3
  %122 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom44
  %123 = load float, float* %arrayidx45, align 4
  %mul46 = fmul float 2.000000e+00, %123
  %conv47 = fpext float %mul46 to double
  %div48 = fdiv double %call43, %conv47
  %add = fadd double %conv29, %div48
  store double %add, double* %x1, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  %125 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float -0.000000e+00, %125
  %126 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %126 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  %127 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 2.000000e+00, %127
  %div55 = fdiv float %sub51, %mul54
  %conv56 = fpext float %div55 to double
  %128 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %128 to i64
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom57
  %129 = load float, float* %arrayidx58, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %130 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom59
  %131 = load float, float* %arrayidx60, align 4
  %mul61 = fmul float %129, %131
  %132 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom62
  %133 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float 4.000000e+00, %133
  %134 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %134 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom65
  %135 = load float, float* %arrayidx66, align 4
  %mul67 = fmul float %mul64, %135
  %sub68 = fsub float %mul61, %mul67
  %conv69 = fpext float %sub68 to double
  %call70 = call double @sqrt(double %conv69) #3
  %136 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom71
  %137 = load float, float* %arrayidx72, align 4
  %mul73 = fmul float 2.000000e+00, %137
  %conv74 = fpext float %mul73 to double
  %div75 = fdiv double %call70, %conv74
  %sub76 = fsub double %conv56, %div75
  store double %sub76, double* %x2, align 8
  %138 = load double, double* %x1, align 8
  %139 = load double, double* %x2, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %138, double %139)
  store i32 1808216329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load double, double* %d, align 8
  %cmp78 = fcmp oeq double %140, 0.000000e+00
  %141 = select i1 %cmp78, i32 -1626459816, i32 1666572435
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %142 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom81
  %143 = load float, float* %arrayidx82, align 4
  %sub83 = fsub float -0.000000e+00, %143
  %144 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %144 to i64
  %arrayidx85 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom84
  %145 = load float, float* %arrayidx85, align 4
  %mul86 = fmul float 2.000000e+00, %145
  %div87 = fdiv float %sub83, %mul86
  %conv88 = fpext float %div87 to double
  store double %conv88, double* %x1, align 8
  %146 = load double, double* %x1, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %146)
  store i32 -336244396, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %147 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom91
  %148 = load float, float* %arrayidx92, align 4
  %sub93 = fsub float -0.000000e+00, %148
  %149 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %149 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom94
  %150 = load float, float* %arrayidx95, align 4
  %mul96 = fmul float 2.000000e+00, %150
  %div97 = fdiv float %sub93, %mul96
  %conv98 = fpext float %div97 to double
  store double %conv98, double* %x1, align 8
  %151 = load double, double* %d, align 8
  %sub99 = fsub double -0.000000e+00, %151
  %call100 = call double @sqrt(double %sub99) #3
  %152 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %152 to i64
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom101
  %153 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float 2.000000e+00, %153
  %conv104 = fpext float %mul103 to double
  %div105 = fdiv double %call100, %conv104
  store double %div105, double* %x2, align 8
  %154 = load double, double* %x1, align 8
  %155 = load double, double* %x2, align 8
  %156 = load double, double* %x1, align 8
  %157 = load double, double* %x2, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %154, double %155, double %156, double %157)
  store i32 -336244396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 57418332
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 57418332
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1380681262, i32 1033716418
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -103674534, i32 1033716418
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1808216329, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1915031430, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 8460710
  %213 = add i32 %212, 1
  %214 = add i32 %213, 8460710
  %inc109 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 463275152, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 578860011, i32 523095116
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1102630339, i32 523095116
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %_ = shl i32 %267, 1
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 1602096796, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, -1054710236
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1054710236
  %_112 = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 0, 1449891573
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 1449891573
  %_113 = sub i32 0, %273
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen114 = add i32 %279, 1
  %282 = add i32 %273, -1654348271
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1654348271
  %sub7alteredBB = sub nsw i32 %273, 1
  %cmp8alteredBB = icmp sle i32 %272, %284
  store i32 -1794274094, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1380681262, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 578860011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB122, %for.end110, %for.inc108, %if.end107, %originalBBpart2120, %originalBB118, %if.end, %if.else90, %if.then80, %if.else, %if.then, %for.body9, %originalBBpart2116, %originalBB111, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
