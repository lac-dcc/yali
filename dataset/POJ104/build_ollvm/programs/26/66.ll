; ModuleID = 'source-C-CXX/26/66.c'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2057593868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -2057593868, label %for.cond
    i32 -1176671343, label %for.body
    i32 -1130806323, label %for.inc
    i32 -1972269957, label %for.end
    i32 -843125578, label %for.cond8
    i32 623594577, label %originalBB
    i32 -926637450, label %originalBBpart2
    i32 -1605254117, label %for.body10
    i32 539065741, label %if.then
    i32 -547335871, label %originalBB143
    i32 -1524060016, label %originalBBpart2159
    i32 937910028, label %if.end
    i32 1387195061, label %land.lhs.true
    i32 -106721548, label %if.then41
    i32 -2048245302, label %if.end57
    i32 526425799, label %land.lhs.true62
    i32 -726385455, label %originalBB161
    i32 -413522321, label %originalBBpart2163
    i32 202152414, label %if.then67
    i32 -2097726977, label %if.end96
    i32 -2060246124, label %if.then101
    i32 47937829, label %originalBB165
    i32 2095024008, label %originalBBpart2243
    i32 -408892363, label %if.end139
    i32 -1865962946, label %for.inc140
    i32 -148158994, label %originalBB245
    i32 -930502394, label %originalBBpart2260
    i32 1800564483, label %for.end142
    i32 145644107, label %originalBBalteredBB
    i32 1046419195, label %originalBB143alteredBB
    i32 -271806743, label %originalBB161alteredBB
    i32 -202333012, label %originalBB165alteredBB
    i32 312369892, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1176671343, i32 -1972269957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  store i32 -1130806323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1344433130
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1344433130
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -2057593868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -843125578, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 21588848
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 21588848
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 623594577, i32 145644107
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 823472604
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 823472604
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -926637450, i32 145644107
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 -1605254117, i32 1800564483
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom11
  %68 = load float, float* %arrayidx12, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %70 = load float, float* %arrayidx14, align 4
  %mul = fmul float %68, %70
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %72 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float 4.000000e+00, %72
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom18
  %74 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %mul17, %74
  %sub = fsub float %mul, %mul20
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom21
  store float %sub, float* %arrayidx22, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom23
  %77 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oeq float %77, 0.000000e+00
  %78 = select i1 %cmp25, i32 539065741, i32 937910028
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1506604238
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1506604238
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -547335871, i32 1046419195
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %107 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float -0.000000e+00, %107
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29
  %109 = load float, float* %arrayidx30, align 4
  %mul31 = fmul float 2.000000e+00, %109
  %div = fdiv float %sub28, %mul31
  %conv = fpext float %div to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 474762009
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 474762009
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1524060016, i32 1046419195
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 937910028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom33
  %138 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ogt float %138, 0.000000e+00
  %139 = select i1 %cmp35, i32 1387195061, i32 -2048245302
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  %141 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oeq float %141, 0.000000e+00
  %142 = select i1 %cmp39, i32 -106721548, i32 -2048245302
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom42
  %144 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float -0.000000e+00, %144
  %conv45 = fpext float %sub44 to double
  %145 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom46
  %146 = load float, float* %arrayidx47, align 4
  %conv48 = fpext float %146 to double
  %call49 = call double @sqrt(double %conv48) #3
  %sub50 = fsub double %conv45, %call49
  %147 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %147 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom51
  %148 = load float, float* %arrayidx52, align 4
  %mul53 = fmul float 2.000000e+00, %148
  %conv54 = fpext float %mul53 to double
  %div55 = fdiv double %sub50, %conv54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), double %div55)
  store i32 -2048245302, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom58
  %150 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp ogt float %150, 0.000000e+00
  %151 = select i1 %cmp60, i32 526425799, i32 -2097726977
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -726385455, i32 -271806743
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom63
  %179 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp une float %179, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -413522321, i32 -271806743
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %194 = select i1 %cmp65.reload, i32 202152414, i32 -2097726977
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %196 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float -0.000000e+00, %196
  %conv71 = fpext float %sub70 to double
  %197 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom72
  %198 = load float, float* %arrayidx73, align 4
  %conv74 = fpext float %198 to double
  %call75 = call double @sqrt(double %conv74) #3
  %add = fadd double %conv71, %call75
  %199 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %199 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom76
  %200 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float 2.000000e+00, %200
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %add, %conv79
  %201 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %201 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom81
  %202 = load float, float* %arrayidx82, align 4
  %sub83 = fsub float -0.000000e+00, %202
  %conv84 = fpext float %sub83 to double
  %203 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %203 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom85
  %204 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %204 to double
  %call88 = call double @sqrt(double %conv87) #3
  %sub89 = fsub double %conv84, %call88
  %205 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %205 to i64
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom90
  %206 = load float, float* %arrayidx91, align 4
  %mul92 = fmul float 2.000000e+00, %206
  %conv93 = fpext float %mul92 to double
  %div94 = fdiv double %sub89, %conv93
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %div80, double %div94)
  store i32 -2097726977, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %207 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom97
  %208 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp olt float %208, 0.000000e+00
  %209 = select i1 %cmp99, i32 -2060246124, i32 -408892363
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1298374068
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1298374068
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 47937829, i32 -202333012
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %225 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom102
  %226 = load float, float* %arrayidx103, align 4
  %sub104 = fsub float -0.000000e+00, %226
  %227 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %227 to i64
  %arrayidx106 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom105
  %228 = load float, float* %arrayidx106, align 4
  %mul107 = fmul float 2.000000e+00, %228
  %div108 = fdiv float %sub104, %mul107
  %conv109 = fpext float %div108 to double
  %229 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %229 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom110
  %230 = load float, float* %arrayidx111, align 4
  %sub112 = fsub float -0.000000e+00, %230
  %conv113 = fpext float %sub112 to double
  %call114 = call double @sqrt(double %conv113) #3
  %231 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %231 to i64
  %arrayidx116 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom115
  %232 = load float, float* %arrayidx116, align 4
  %mul117 = fmul float 2.000000e+00, %232
  %conv118 = fpext float %mul117 to double
  %div119 = fdiv double %call114, %conv118
  %233 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %233 to i64
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom120
  %234 = load float, float* %arrayidx121, align 4
  %sub122 = fsub float -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %235 to i64
  %arrayidx124 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom123
  %236 = load float, float* %arrayidx124, align 4
  %mul125 = fmul float 2.000000e+00, %236
  %div126 = fdiv float %sub122, %mul125
  %conv127 = fpext float %div126 to double
  %237 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %237 to i64
  %arrayidx129 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128
  %238 = load float, float* %arrayidx129, align 4
  %sub130 = fsub float -0.000000e+00, %238
  %conv131 = fpext float %sub130 to double
  %call132 = call double @sqrt(double %conv131) #3
  %239 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %239 to i64
  %arrayidx134 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom133
  %240 = load float, float* %arrayidx134, align 4
  %mul135 = fmul float 2.000000e+00, %240
  %conv136 = fpext float %mul135 to double
  %div137 = fdiv double %call132, %conv136
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %conv109, double %div119, double %conv127, double %div137)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2095024008, i32 -202333012
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -408892363, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1865962946, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 697459487
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 697459487
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -148158994, i32 312369892
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -999517409
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -999517409
  %inc141 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1144421108
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1144421108
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -930502394, i32 312369892
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -843125578, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %301, %302
  store i32 623594577, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %304 = load float, float* %arrayidx27alteredBB, align 4
  %_ = fsub float -0.000000e+00, %304
  %gen = fmul float %_, %304
  %_144 = fsub float -0.000000e+00, %304
  %gen145 = fmul float %_144, %304
  %sub28alteredBB = fsub float -0.000000e+00, %304
  %305 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %305 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29alteredBB
  %306 = load float, float* %arrayidx30alteredBB, align 4
  %_146 = fsub float -0.000000e+00, 2.000000e+00
  %gen147 = fadd float %_146, %306
  %_148 = fsub float -0.000000e+00, 2.000000e+00
  %gen149 = fadd float %_148, %306
  %mul31alteredBB = fmul float 2.000000e+00, %306
  %_150 = fsub float -0.000000e+00, %sub28alteredBB
  %gen151 = fadd float %_150, %mul31alteredBB
  %_152 = fsub float %sub28alteredBB, %mul31alteredBB
  %gen153 = fmul float %_152, %mul31alteredBB
  %_154 = fsub float -0.000000e+00, %sub28alteredBB
  %gen155 = fadd float %_154, %mul31alteredBB
  %_156 = fsub float %sub28alteredBB, %mul31alteredBB
  %gen157 = fmul float %_156, %mul31alteredBB
  %divalteredBB = fdiv float %sub28alteredBB, %mul31alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -547335871, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %307 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom63alteredBB
  %308 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp une float %308, 0.000000e+00
  store i32 -726385455, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %309 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom102alteredBB
  %310 = load float, float* %arrayidx103alteredBB, align 4
  %_166 = fsub float -0.000000e+00, -0.000000e+00
  %gen167 = fadd float %_166, %310
  %_168 = fsub float -0.000000e+00, -0.000000e+00
  %gen169 = fadd float %_168, %310
  %sub104alteredBB = fsub float -0.000000e+00, %310
  %311 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %311 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom105alteredBB
  %312 = load float, float* %arrayidx106alteredBB, align 4
  %_170 = fsub float -0.000000e+00, 2.000000e+00
  %gen171 = fadd float %_170, %312
  %_172 = fsub float -0.000000e+00, 2.000000e+00
  %gen173 = fadd float %_172, %312
  %_174 = fsub float 2.000000e+00, %312
  %gen175 = fmul float %_174, %312
  %mul107alteredBB = fmul float 2.000000e+00, %312
  %_176 = fsub float %sub104alteredBB, %mul107alteredBB
  %gen177 = fmul float %_176, %mul107alteredBB
  %_178 = fsub float -0.000000e+00, %sub104alteredBB
  %gen179 = fadd float %_178, %mul107alteredBB
  %_180 = fsub float %sub104alteredBB, %mul107alteredBB
  %gen181 = fmul float %_180, %mul107alteredBB
  %_182 = fsub float -0.000000e+00, %sub104alteredBB
  %gen183 = fadd float %_182, %mul107alteredBB
  %div108alteredBB = fdiv float %sub104alteredBB, %mul107alteredBB
  %conv109alteredBB = fpext float %div108alteredBB to double
  %313 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %313 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom110alteredBB
  %314 = load float, float* %arrayidx111alteredBB, align 4
  %_184 = fsub float -0.000000e+00, %314
  %gen185 = fmul float %_184, %314
  %_186 = fsub float -0.000000e+00, %314
  %gen187 = fmul float %_186, %314
  %_188 = fsub float -0.000000e+00, -0.000000e+00
  %gen189 = fadd float %_188, %314
  %_190 = fsub float -0.000000e+00, %314
  %gen191 = fmul float %_190, %314
  %_192 = fsub float -0.000000e+00, %314
  %gen193 = fmul float %_192, %314
  %sub112alteredBB = fsub float -0.000000e+00, %314
  %conv113alteredBB = fpext float %sub112alteredBB to double
  %call114alteredBB = call double @sqrt(double %conv113alteredBB) #3
  %315 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %315 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom115alteredBB
  %316 = load float, float* %arrayidx116alteredBB, align 4
  %_194 = fsub float -0.000000e+00, 2.000000e+00
  %gen195 = fadd float %_194, %316
  %_196 = fsub float 2.000000e+00, %316
  %gen197 = fmul float %_196, %316
  %mul117alteredBB = fmul float 2.000000e+00, %316
  %conv118alteredBB = fpext float %mul117alteredBB to double
  %_198 = fsub double -0.000000e+00, %call114alteredBB
  %gen199 = fadd double %_198, %conv118alteredBB
  %_200 = fsub double %call114alteredBB, %conv118alteredBB
  %gen201 = fmul double %_200, %conv118alteredBB
  %_202 = fsub double %call114alteredBB, %conv118alteredBB
  %gen203 = fmul double %_202, %conv118alteredBB
  %_204 = fsub double %call114alteredBB, %conv118alteredBB
  %gen205 = fmul double %_204, %conv118alteredBB
  %_206 = fsub double %call114alteredBB, %conv118alteredBB
  %gen207 = fmul double %_206, %conv118alteredBB
  %_208 = fsub double -0.000000e+00, %call114alteredBB
  %gen209 = fadd double %_208, %conv118alteredBB
  %div119alteredBB = fdiv double %call114alteredBB, %conv118alteredBB
  %317 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %317 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom120alteredBB
  %318 = load float, float* %arrayidx121alteredBB, align 4
  %_210 = fsub float -0.000000e+00, -0.000000e+00
  %gen211 = fadd float %_210, %318
  %_212 = fsub float -0.000000e+00, %318
  %gen213 = fmul float %_212, %318
  %_214 = fsub float -0.000000e+00, -0.000000e+00
  %gen215 = fadd float %_214, %318
  %sub122alteredBB = fsub float -0.000000e+00, %318
  %319 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %319 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom123alteredBB
  %320 = load float, float* %arrayidx124alteredBB, align 4
  %_216 = fsub float 2.000000e+00, %320
  %gen217 = fmul float %_216, %320
  %mul125alteredBB = fmul float 2.000000e+00, %320
  %_218 = fsub float %sub122alteredBB, %mul125alteredBB
  %gen219 = fmul float %_218, %mul125alteredBB
  %_220 = fsub float %sub122alteredBB, %mul125alteredBB
  %gen221 = fmul float %_220, %mul125alteredBB
  %div126alteredBB = fdiv float %sub122alteredBB, %mul125alteredBB
  %conv127alteredBB = fpext float %div126alteredBB to double
  %321 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %321 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom128alteredBB
  %322 = load float, float* %arrayidx129alteredBB, align 4
  %_222 = fsub float -0.000000e+00, -0.000000e+00
  %gen223 = fadd float %_222, %322
  %_224 = fsub float -0.000000e+00, -0.000000e+00
  %gen225 = fadd float %_224, %322
  %_226 = fsub float -0.000000e+00, %322
  %gen227 = fmul float %_226, %322
  %sub130alteredBB = fsub float -0.000000e+00, %322
  %conv131alteredBB = fpext float %sub130alteredBB to double
  %call132alteredBB = call double @sqrt(double %conv131alteredBB) #3
  %323 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %323 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom133alteredBB
  %324 = load float, float* %arrayidx134alteredBB, align 4
  %_228 = fsub float -0.000000e+00, 2.000000e+00
  %gen229 = fadd float %_228, %324
  %_230 = fsub float 2.000000e+00, %324
  %gen231 = fmul float %_230, %324
  %_232 = fsub float 2.000000e+00, %324
  %gen233 = fmul float %_232, %324
  %_234 = fsub float -0.000000e+00, 2.000000e+00
  %gen235 = fadd float %_234, %324
  %_236 = fsub float 2.000000e+00, %324
  %gen237 = fmul float %_236, %324
  %_238 = fsub float 2.000000e+00, %324
  %gen239 = fmul float %_238, %324
  %_240 = fsub float 2.000000e+00, %324
  %gen241 = fmul float %_240, %324
  %mul135alteredBB = fmul float 2.000000e+00, %324
  %conv136alteredBB = fpext float %mul135alteredBB to double
  %div137alteredBB = fdiv double %call132alteredBB, %conv136alteredBB
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %conv109alteredBB, double %div119alteredBB, double %conv127alteredBB, double %div137alteredBB)
  store i32 47937829, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 190721693
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 190721693
  %_246 = sub i32 %325, 1
  %gen247 = mul i32 %328, 1
  %329 = add i32 0, 1191449077
  %330 = sub i32 %329, %325
  %331 = sub i32 %330, 1191449077
  %_248 = sub i32 0, %325
  %332 = add i32 %331, -1202730749
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1202730749
  %gen249 = add i32 %331, 1
  %_250 = shl i32 %325, 1
  %335 = sub i32 0, %325
  %336 = add i32 0, %335
  %_251 = sub i32 0, %325
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen252 = add i32 %336, 1
  %339 = sub i32 0, %325
  %340 = add i32 0, %339
  %_253 = sub i32 0, %325
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen254 = add i32 %340, 1
  %_255 = shl i32 %325, 1
  %_256 = shl i32 %325, 1
  %343 = sub i32 0, -1314574712
  %344 = sub i32 %343, %325
  %345 = add i32 %344, -1314574712
  %_257 = sub i32 0, %325
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen258 = add i32 %345, 1
  %348 = sub i32 %325, -168396989
  %349 = add i32 %348, 1
  %350 = add i32 %349, -168396989
  %inc141alteredBB = add nsw i32 %325, 1
  store i32 %350, i32* %i, align 4
  store i32 -148158994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB245, %for.inc140, %if.end139, %originalBBpart2243, %originalBB165, %if.then101, %if.end96, %if.then67, %originalBBpart2163, %originalBB161, %land.lhs.true62, %if.end57, %if.then41, %land.lhs.true, %if.end, %originalBBpart2159, %originalBB143, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
