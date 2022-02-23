; ModuleID = 'source-C-CXX/26/222.c'
source_filename = "source-C-CXX/26/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x [3 x float]], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %delt = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1989102462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar505 = load i32, i32* %switchVar
  switch i32 %switchVar505, label %switchDefault [
    i32 1989102462, label %for.cond
    i32 1224008926, label %for.body
    i32 -1865266966, label %for.cond1
    i32 2130522578, label %for.body3
    i32 -1436599590, label %for.inc
    i32 1711287166, label %for.end
    i32 1858342849, label %for.inc7
    i32 173793141, label %for.end9
    i32 -356760905, label %for.cond10
    i32 2034611004, label %for.body13
    i32 -1094870901, label %originalBB
    i32 1680783341, label %originalBBpart2
    i32 -288411262, label %if.then
    i32 -1407218308, label %originalBB145
    i32 -595118733, label %originalBBpart2337
    i32 -1842096408, label %if.end
    i32 1060011078, label %originalBB339
    i32 103840156, label %originalBBpart2341
    i32 -657968087, label %if.then57
    i32 -1540812321, label %originalBB343
    i32 972751511, label %originalBBpart2499
    i32 -810042302, label %if.end85
    i32 817571993, label %originalBB501
    i32 -228735138, label %originalBBpart2503
    i32 -576954344, label %if.then88
    i32 -332067268, label %if.end105
    i32 -1277646143, label %for.inc106
    i32 837553624, label %for.end108
    i32 -760153824, label %originalBBalteredBB
    i32 -1597130882, label %originalBB145alteredBB
    i32 -924353227, label %originalBB339alteredBB
    i32 2012831429, label %originalBB343alteredBB
    i32 -2101927197, label %originalBB501alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 2041522505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2041522505
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1224008926, i32 173793141
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1865266966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %6, 2
  %7 = select i1 %cmp2, i32 2130522578, i32 1711287166
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 -1436599590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 -1865266966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1858342849, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1989102462, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356760905, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1560462170
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1560462170
  %sub11 = sub nsw i32 %17, 1
  %cmp12 = icmp sle i32 %16, %20
  %21 = select i1 %cmp12, i32 2034611004, i32 837553624
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -468076997
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -468076997
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1094870901, i32 -760153824
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0
  %50 = load float, float* %arrayidx16, align 4
  %conv = fpext float %50 to double
  store double %conv, double* %a, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 1
  %52 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %52 to double
  store double %conv20, double* %b, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 2
  %54 = load float, float* %arrayidx23, align 4
  %conv24 = fpext float %54 to double
  store double %conv24, double* %c, align 8
  %55 = load double, double* %b, align 8
  %56 = load double, double* %b, align 8
  %mul = fmul double %55, %56
  %57 = load double, double* %a, align 8
  %mul25 = fmul double 4.000000e+00, %57
  %58 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %58
  %sub27 = fsub double %mul, %mul26
  store double %sub27, double* %delt, align 8
  %59 = load double, double* %delt, align 8
  %cmp28 = fcmp ogt double %59, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1680783341, i32 -760153824
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %74 = select i1 %cmp28.reload, i32 -288411262, i32 -1842096408
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -828419235
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -828419235
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
  %101 = select i1 %99, i32 -1407218308, i32 -1597130882
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %102
  %add = fadd double %sub30, 1.000000e+00
  %103 = load double, double* %b, align 8
  %104 = load double, double* %b, align 8
  %mul31 = fmul double %103, %104
  %105 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %105
  %106 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %106
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add36 = fadd double %add, %call35
  %107 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %107
  %div = fdiv double %add36, %mul37
  %108 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %108
  %div39 = fdiv double 1.000000e+00, %mul38
  %sub40 = fsub double %div, %div39
  store double %sub40, double* %x1, align 8
  %109 = load double, double* %b, align 8
  %sub41 = fsub double -0.000000e+00, %109
  %add42 = fadd double %sub41, 1.000000e+00
  %110 = load double, double* %b, align 8
  %111 = load double, double* %b, align 8
  %mul43 = fmul double %110, %111
  %112 = load double, double* %a, align 8
  %mul44 = fmul double 4.000000e+00, %112
  %113 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %113
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %sub48 = fsub double %add42, %call47
  %114 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %114
  %div50 = fdiv double %sub48, %mul49
  %115 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %115
  %div52 = fdiv double 1.000000e+00, %mul51
  %sub53 = fsub double %div50, %div52
  store double %sub53, double* %x2, align 8
  %116 = load double, double* %x1, align 8
  %117 = load double, double* %x2, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %116, double %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1015261965
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1015261965
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -595118733, i32 -1597130882
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1842096408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1928753335
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1928753335
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
  %159 = select i1 %157, i32 1060011078, i32 -924353227
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %160 = load double, double* %delt, align 8
  %cmp55 = fcmp oeq double %160, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 24842575
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 24842575
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 103840156, i32 -924353227
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %188 = select i1 %cmp55.reload, i32 -657968087, i32 -810042302
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 882096852
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 882096852
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1540812321, i32 2012831429
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %204 = load double, double* %b, align 8
  %sub58 = fsub double -0.000000e+00, %204
  %add59 = fadd double %sub58, 1.000000e+00
  %205 = load double, double* %b, align 8
  %206 = load double, double* %b, align 8
  %mul60 = fmul double %205, %206
  %207 = load double, double* %a, align 8
  %mul61 = fmul double 4.000000e+00, %207
  %208 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %208
  %sub63 = fsub double %mul60, %mul62
  %call64 = call double @sqrt(double %sub63) #3
  %add65 = fadd double %add59, %call64
  %209 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %209
  %div67 = fdiv double %add65, %mul66
  %210 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %210
  %div69 = fdiv double 1.000000e+00, %mul68
  %sub70 = fsub double %div67, %div69
  store double %sub70, double* %x1, align 8
  %211 = load double, double* %b, align 8
  %sub71 = fsub double -0.000000e+00, %211
  %add72 = fadd double %sub71, 1.000000e+00
  %212 = load double, double* %b, align 8
  %213 = load double, double* %b, align 8
  %mul73 = fmul double %212, %213
  %214 = load double, double* %a, align 8
  %mul74 = fmul double 4.000000e+00, %214
  %215 = load double, double* %c, align 8
  %mul75 = fmul double %mul74, %215
  %sub76 = fsub double %mul73, %mul75
  %call77 = call double @sqrt(double %sub76) #3
  %sub78 = fsub double %add72, %call77
  %216 = load double, double* %a, align 8
  %mul79 = fmul double 2.000000e+00, %216
  %div80 = fdiv double %sub78, %mul79
  %217 = load double, double* %a, align 8
  %mul81 = fmul double 2.000000e+00, %217
  %div82 = fdiv double 1.000000e+00, %mul81
  %sub83 = fsub double %div80, %div82
  store double %sub83, double* %x2, align 8
  %218 = load double, double* %x1, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -712685693
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -712685693
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 972751511, i32 2012831429
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -810042302, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 817571993, i32 -2101927197
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %260 = load double, double* %delt, align 8
  %cmp86 = fcmp olt double %260, 0.000000e+00
  store i1 %cmp86, i1* %cmp86.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -42199201
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -42199201
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -228735138, i32 -2101927197
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %288 = select i1 %cmp86.reload, i32 -576954344, i32 -332067268
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %289 = load double, double* %b, align 8
  %sub89 = fsub double -0.000000e+00, %289
  %add90 = fadd double %sub89, 1.000000e+00
  %290 = load double, double* %a, align 8
  %mul91 = fmul double 2.000000e+00, %290
  %div92 = fdiv double %add90, %mul91
  %291 = load double, double* %a, align 8
  %mul93 = fmul double 2.000000e+00, %291
  %div94 = fdiv double 1.000000e+00, %mul93
  %sub95 = fsub double %div92, %div94
  store double %sub95, double* %s, align 8
  %292 = load double, double* %a, align 8
  %mul96 = fmul double 4.000000e+00, %292
  %293 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %293
  %294 = load double, double* %b, align 8
  %295 = load double, double* %b, align 8
  %mul98 = fmul double %294, %295
  %sub99 = fsub double %mul97, %mul98
  %call100 = call double @sqrt(double %sub99) #3
  %296 = load double, double* %a, align 8
  %mul101 = fmul double 2.000000e+00, %296
  %div102 = fdiv double %call100, %mul101
  store double %div102, double* %t, align 8
  %297 = load double, double* %s, align 8
  %298 = load double, double* %t, align 8
  %299 = load double, double* %s, align 8
  %300 = load double, double* %t, align 8
  %sub103 = fsub double -0.000000e+00, %300
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %297, double %298, double %299, double %sub103)
  store i32 -332067268, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1277646143, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc107 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  store i32 -356760905, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15alteredBB, i64 0, i64 0
  %308 = load float, float* %arrayidx16alteredBB, align 4
  %convalteredBB = fpext float %308 to double
  store double %convalteredBB, double* %a, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %309 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18alteredBB, i64 0, i64 1
  %310 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %310 to double
  store double %conv20alteredBB, double* %b, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %m, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22alteredBB, i64 0, i64 2
  %312 = load float, float* %arrayidx23alteredBB, align 4
  %conv24alteredBB = fpext float %312 to double
  store double %conv24alteredBB, double* %c, align 8
  %313 = load double, double* %b, align 8
  %314 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %313
  %gen = fadd double %_, %314
  %_109 = fsub double -0.000000e+00, %313
  %gen110 = fadd double %_109, %314
  %_111 = fsub double -0.000000e+00, %313
  %gen112 = fadd double %_111, %314
  %_113 = fsub double %313, %314
  %gen114 = fmul double %_113, %314
  %_115 = fsub double %313, %314
  %gen116 = fmul double %_115, %314
  %mulalteredBB = fmul double %313, %314
  %315 = load double, double* %a, align 8
  %_117 = fsub double -0.000000e+00, 4.000000e+00
  %gen118 = fadd double %_117, %315
  %_119 = fsub double 4.000000e+00, %315
  %gen120 = fmul double %_119, %315
  %_121 = fsub double -0.000000e+00, 4.000000e+00
  %gen122 = fadd double %_121, %315
  %mul25alteredBB = fmul double 4.000000e+00, %315
  %316 = load double, double* %c, align 8
  %_123 = fsub double %mul25alteredBB, %316
  %gen124 = fmul double %_123, %316
  %_125 = fsub double -0.000000e+00, %mul25alteredBB
  %gen126 = fadd double %_125, %316
  %_127 = fsub double -0.000000e+00, %mul25alteredBB
  %gen128 = fadd double %_127, %316
  %_129 = fsub double %mul25alteredBB, %316
  %gen130 = fmul double %_129, %316
  %_131 = fsub double -0.000000e+00, %mul25alteredBB
  %gen132 = fadd double %_131, %316
  %_133 = fsub double %mul25alteredBB, %316
  %gen134 = fmul double %_133, %316
  %_135 = fsub double -0.000000e+00, %mul25alteredBB
  %gen136 = fadd double %_135, %316
  %_137 = fsub double -0.000000e+00, %mul25alteredBB
  %gen138 = fadd double %_137, %316
  %mul26alteredBB = fmul double %mul25alteredBB, %316
  %_139 = fsub double %mulalteredBB, %mul26alteredBB
  %gen140 = fmul double %_139, %mul26alteredBB
  %_141 = fsub double %mulalteredBB, %mul26alteredBB
  %gen142 = fmul double %_141, %mul26alteredBB
  %_143 = fsub double %mulalteredBB, %mul26alteredBB
  %gen144 = fmul double %_143, %mul26alteredBB
  %sub27alteredBB = fsub double %mulalteredBB, %mul26alteredBB
  store double %sub27alteredBB, double* %delt, align 8
  %317 = load double, double* %delt, align 8
  %cmp28alteredBB = fcmp ogt double %317, 0.000000e+00
  store i32 -1094870901, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %318 = load double, double* %b, align 8
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %318
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %318
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %318
  %_152 = fsub double -0.000000e+00, %318
  %gen153 = fmul double %_152, %318
  %_154 = fsub double -0.000000e+00, -0.000000e+00
  %gen155 = fadd double %_154, %318
  %_156 = fsub double -0.000000e+00, -0.000000e+00
  %gen157 = fadd double %_156, %318
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %318
  %sub30alteredBB = fsub double -0.000000e+00, %318
  %_160 = fsub double -0.000000e+00, %sub30alteredBB
  %gen161 = fadd double %_160, 1.000000e+00
  %_162 = fsub double -0.000000e+00, %sub30alteredBB
  %gen163 = fadd double %_162, 1.000000e+00
  %_164 = fsub double -0.000000e+00, %sub30alteredBB
  %gen165 = fadd double %_164, 1.000000e+00
  %addalteredBB = fadd double %sub30alteredBB, 1.000000e+00
  %319 = load double, double* %b, align 8
  %320 = load double, double* %b, align 8
  %_166 = fsub double -0.000000e+00, %319
  %gen167 = fadd double %_166, %320
  %_168 = fsub double %319, %320
  %gen169 = fmul double %_168, %320
  %_170 = fsub double -0.000000e+00, %319
  %gen171 = fadd double %_170, %320
  %_172 = fsub double %319, %320
  %gen173 = fmul double %_172, %320
  %_174 = fsub double %319, %320
  %gen175 = fmul double %_174, %320
  %_176 = fsub double %319, %320
  %gen177 = fmul double %_176, %320
  %_178 = fsub double -0.000000e+00, %319
  %gen179 = fadd double %_178, %320
  %_180 = fsub double %319, %320
  %gen181 = fmul double %_180, %320
  %_182 = fsub double %319, %320
  %gen183 = fmul double %_182, %320
  %mul31alteredBB = fmul double %319, %320
  %321 = load double, double* %a, align 8
  %_184 = fsub double 4.000000e+00, %321
  %gen185 = fmul double %_184, %321
  %_186 = fsub double -0.000000e+00, 4.000000e+00
  %gen187 = fadd double %_186, %321
  %_188 = fsub double 4.000000e+00, %321
  %gen189 = fmul double %_188, %321
  %_190 = fsub double 4.000000e+00, %321
  %gen191 = fmul double %_190, %321
  %mul32alteredBB = fmul double 4.000000e+00, %321
  %322 = load double, double* %c, align 8
  %_192 = fsub double %mul32alteredBB, %322
  %gen193 = fmul double %_192, %322
  %_194 = fsub double %mul32alteredBB, %322
  %gen195 = fmul double %_194, %322
  %_196 = fsub double -0.000000e+00, %mul32alteredBB
  %gen197 = fadd double %_196, %322
  %_198 = fsub double -0.000000e+00, %mul32alteredBB
  %gen199 = fadd double %_198, %322
  %mul33alteredBB = fmul double %mul32alteredBB, %322
  %_200 = fsub double %mul31alteredBB, %mul33alteredBB
  %gen201 = fmul double %_200, %mul33alteredBB
  %sub34alteredBB = fsub double %mul31alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %_202 = fsub double %addalteredBB, %call35alteredBB
  %gen203 = fmul double %_202, %call35alteredBB
  %_204 = fsub double %addalteredBB, %call35alteredBB
  %gen205 = fmul double %_204, %call35alteredBB
  %_206 = fsub double %addalteredBB, %call35alteredBB
  %gen207 = fmul double %_206, %call35alteredBB
  %_208 = fsub double -0.000000e+00, %addalteredBB
  %gen209 = fadd double %_208, %call35alteredBB
  %_210 = fsub double %addalteredBB, %call35alteredBB
  %gen211 = fmul double %_210, %call35alteredBB
  %add36alteredBB = fadd double %addalteredBB, %call35alteredBB
  %323 = load double, double* %a, align 8
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %323
  %_214 = fsub double -0.000000e+00, 2.000000e+00
  %gen215 = fadd double %_214, %323
  %_216 = fsub double 2.000000e+00, %323
  %gen217 = fmul double %_216, %323
  %mul37alteredBB = fmul double 2.000000e+00, %323
  %_218 = fsub double %add36alteredBB, %mul37alteredBB
  %gen219 = fmul double %_218, %mul37alteredBB
  %_220 = fsub double %add36alteredBB, %mul37alteredBB
  %gen221 = fmul double %_220, %mul37alteredBB
  %_222 = fsub double %add36alteredBB, %mul37alteredBB
  %gen223 = fmul double %_222, %mul37alteredBB
  %divalteredBB = fdiv double %add36alteredBB, %mul37alteredBB
  %324 = load double, double* %a, align 8
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %324
  %mul38alteredBB = fmul double 2.000000e+00, %324
  %_226 = fsub double -0.000000e+00, 1.000000e+00
  %gen227 = fadd double %_226, %mul38alteredBB
  %_228 = fsub double -0.000000e+00, 1.000000e+00
  %gen229 = fadd double %_228, %mul38alteredBB
  %_230 = fsub double 1.000000e+00, %mul38alteredBB
  %gen231 = fmul double %_230, %mul38alteredBB
  %_232 = fsub double 1.000000e+00, %mul38alteredBB
  %gen233 = fmul double %_232, %mul38alteredBB
  %_234 = fsub double 1.000000e+00, %mul38alteredBB
  %gen235 = fmul double %_234, %mul38alteredBB
  %div39alteredBB = fdiv double 1.000000e+00, %mul38alteredBB
  %_236 = fsub double %divalteredBB, %div39alteredBB
  %gen237 = fmul double %_236, %div39alteredBB
  %_238 = fsub double %divalteredBB, %div39alteredBB
  %gen239 = fmul double %_238, %div39alteredBB
  %_240 = fsub double %divalteredBB, %div39alteredBB
  %gen241 = fmul double %_240, %div39alteredBB
  %_242 = fsub double %divalteredBB, %div39alteredBB
  %gen243 = fmul double %_242, %div39alteredBB
  %_244 = fsub double -0.000000e+00, %divalteredBB
  %gen245 = fadd double %_244, %div39alteredBB
  %_246 = fsub double %divalteredBB, %div39alteredBB
  %gen247 = fmul double %_246, %div39alteredBB
  %sub40alteredBB = fsub double %divalteredBB, %div39alteredBB
  store double %sub40alteredBB, double* %x1, align 8
  %325 = load double, double* %b, align 8
  %_248 = fsub double -0.000000e+00, %325
  %gen249 = fmul double %_248, %325
  %_250 = fsub double -0.000000e+00, -0.000000e+00
  %gen251 = fadd double %_250, %325
  %sub41alteredBB = fsub double -0.000000e+00, %325
  %_252 = fsub double -0.000000e+00, %sub41alteredBB
  %gen253 = fadd double %_252, 1.000000e+00
  %_254 = fsub double %sub41alteredBB, 1.000000e+00
  %gen255 = fmul double %_254, 1.000000e+00
  %_256 = fsub double %sub41alteredBB, 1.000000e+00
  %gen257 = fmul double %_256, 1.000000e+00
  %_258 = fsub double -0.000000e+00, %sub41alteredBB
  %gen259 = fadd double %_258, 1.000000e+00
  %_260 = fsub double %sub41alteredBB, 1.000000e+00
  %gen261 = fmul double %_260, 1.000000e+00
  %_262 = fsub double -0.000000e+00, %sub41alteredBB
  %gen263 = fadd double %_262, 1.000000e+00
  %_264 = fsub double -0.000000e+00, %sub41alteredBB
  %gen265 = fadd double %_264, 1.000000e+00
  %add42alteredBB = fadd double %sub41alteredBB, 1.000000e+00
  %326 = load double, double* %b, align 8
  %327 = load double, double* %b, align 8
  %_266 = fsub double %326, %327
  %gen267 = fmul double %_266, %327
  %_268 = fsub double %326, %327
  %gen269 = fmul double %_268, %327
  %mul43alteredBB = fmul double %326, %327
  %328 = load double, double* %a, align 8
  %_270 = fsub double 4.000000e+00, %328
  %gen271 = fmul double %_270, %328
  %_272 = fsub double 4.000000e+00, %328
  %gen273 = fmul double %_272, %328
  %_274 = fsub double 4.000000e+00, %328
  %gen275 = fmul double %_274, %328
  %_276 = fsub double -0.000000e+00, 4.000000e+00
  %gen277 = fadd double %_276, %328
  %_278 = fsub double -0.000000e+00, 4.000000e+00
  %gen279 = fadd double %_278, %328
  %_280 = fsub double 4.000000e+00, %328
  %gen281 = fmul double %_280, %328
  %mul44alteredBB = fmul double 4.000000e+00, %328
  %329 = load double, double* %c, align 8
  %_282 = fsub double -0.000000e+00, %mul44alteredBB
  %gen283 = fadd double %_282, %329
  %_284 = fsub double %mul44alteredBB, %329
  %gen285 = fmul double %_284, %329
  %mul45alteredBB = fmul double %mul44alteredBB, %329
  %_286 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen287 = fmul double %_286, %mul45alteredBB
  %_288 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen289 = fmul double %_288, %mul45alteredBB
  %_290 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen291 = fmul double %_290, %mul45alteredBB
  %_292 = fsub double %mul43alteredBB, %mul45alteredBB
  %gen293 = fmul double %_292, %mul45alteredBB
  %sub46alteredBB = fsub double %mul43alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %sub46alteredBB) #3
  %_294 = fsub double %add42alteredBB, %call47alteredBB
  %gen295 = fmul double %_294, %call47alteredBB
  %_296 = fsub double -0.000000e+00, %add42alteredBB
  %gen297 = fadd double %_296, %call47alteredBB
  %_298 = fsub double %add42alteredBB, %call47alteredBB
  %gen299 = fmul double %_298, %call47alteredBB
  %sub48alteredBB = fsub double %add42alteredBB, %call47alteredBB
  %330 = load double, double* %a, align 8
  %_300 = fsub double -0.000000e+00, 2.000000e+00
  %gen301 = fadd double %_300, %330
  %_302 = fsub double -0.000000e+00, 2.000000e+00
  %gen303 = fadd double %_302, %330
  %mul49alteredBB = fmul double 2.000000e+00, %330
  %_304 = fsub double -0.000000e+00, %sub48alteredBB
  %gen305 = fadd double %_304, %mul49alteredBB
  %_306 = fsub double -0.000000e+00, %sub48alteredBB
  %gen307 = fadd double %_306, %mul49alteredBB
  %_308 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen309 = fmul double %_308, %mul49alteredBB
  %_310 = fsub double -0.000000e+00, %sub48alteredBB
  %gen311 = fadd double %_310, %mul49alteredBB
  %_312 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen313 = fmul double %_312, %mul49alteredBB
  %_314 = fsub double %sub48alteredBB, %mul49alteredBB
  %gen315 = fmul double %_314, %mul49alteredBB
  %div50alteredBB = fdiv double %sub48alteredBB, %mul49alteredBB
  %331 = load double, double* %a, align 8
  %_316 = fsub double 2.000000e+00, %331
  %gen317 = fmul double %_316, %331
  %_318 = fsub double 2.000000e+00, %331
  %gen319 = fmul double %_318, %331
  %mul51alteredBB = fmul double 2.000000e+00, %331
  %_320 = fsub double -0.000000e+00, 1.000000e+00
  %gen321 = fadd double %_320, %mul51alteredBB
  %_322 = fsub double -0.000000e+00, 1.000000e+00
  %gen323 = fadd double %_322, %mul51alteredBB
  %_324 = fsub double -0.000000e+00, 1.000000e+00
  %gen325 = fadd double %_324, %mul51alteredBB
  %_326 = fsub double 1.000000e+00, %mul51alteredBB
  %gen327 = fmul double %_326, %mul51alteredBB
  %_328 = fsub double -0.000000e+00, 1.000000e+00
  %gen329 = fadd double %_328, %mul51alteredBB
  %div52alteredBB = fdiv double 1.000000e+00, %mul51alteredBB
  %_330 = fsub double %div50alteredBB, %div52alteredBB
  %gen331 = fmul double %_330, %div52alteredBB
  %_332 = fsub double -0.000000e+00, %div50alteredBB
  %gen333 = fadd double %_332, %div52alteredBB
  %_334 = fsub double %div50alteredBB, %div52alteredBB
  %gen335 = fmul double %_334, %div52alteredBB
  %sub53alteredBB = fsub double %div50alteredBB, %div52alteredBB
  store double %sub53alteredBB, double* %x2, align 8
  %332 = load double, double* %x1, align 8
  %333 = load double, double* %x2, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %332, double %333)
  store i32 -1407218308, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %334 = load double, double* %delt, align 8
  %cmp55alteredBB = fcmp oeq double %334, 0.000000e+00
  store i32 1060011078, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %335 = load double, double* %b, align 8
  %_344 = fsub double -0.000000e+00, -0.000000e+00
  %gen345 = fadd double %_344, %335
  %_346 = fsub double -0.000000e+00, -0.000000e+00
  %gen347 = fadd double %_346, %335
  %_348 = fsub double -0.000000e+00, -0.000000e+00
  %gen349 = fadd double %_348, %335
  %_350 = fsub double -0.000000e+00, %335
  %gen351 = fmul double %_350, %335
  %_352 = fsub double -0.000000e+00, -0.000000e+00
  %gen353 = fadd double %_352, %335
  %_354 = fsub double -0.000000e+00, %335
  %gen355 = fmul double %_354, %335
  %_356 = fsub double -0.000000e+00, %335
  %gen357 = fmul double %_356, %335
  %sub58alteredBB = fsub double -0.000000e+00, %335
  %_358 = fsub double -0.000000e+00, %sub58alteredBB
  %gen359 = fadd double %_358, 1.000000e+00
  %_360 = fsub double %sub58alteredBB, 1.000000e+00
  %gen361 = fmul double %_360, 1.000000e+00
  %_362 = fsub double %sub58alteredBB, 1.000000e+00
  %gen363 = fmul double %_362, 1.000000e+00
  %add59alteredBB = fadd double %sub58alteredBB, 1.000000e+00
  %336 = load double, double* %b, align 8
  %337 = load double, double* %b, align 8
  %_364 = fsub double %336, %337
  %gen365 = fmul double %_364, %337
  %_366 = fsub double -0.000000e+00, %336
  %gen367 = fadd double %_366, %337
  %mul60alteredBB = fmul double %336, %337
  %338 = load double, double* %a, align 8
  %_368 = fsub double 4.000000e+00, %338
  %gen369 = fmul double %_368, %338
  %_370 = fsub double 4.000000e+00, %338
  %gen371 = fmul double %_370, %338
  %_372 = fsub double -0.000000e+00, 4.000000e+00
  %gen373 = fadd double %_372, %338
  %_374 = fsub double 4.000000e+00, %338
  %gen375 = fmul double %_374, %338
  %_376 = fsub double 4.000000e+00, %338
  %gen377 = fmul double %_376, %338
  %_378 = fsub double 4.000000e+00, %338
  %gen379 = fmul double %_378, %338
  %mul61alteredBB = fmul double 4.000000e+00, %338
  %339 = load double, double* %c, align 8
  %_380 = fsub double -0.000000e+00, %mul61alteredBB
  %gen381 = fadd double %_380, %339
  %mul62alteredBB = fmul double %mul61alteredBB, %339
  %_382 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen383 = fmul double %_382, %mul62alteredBB
  %_384 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen385 = fmul double %_384, %mul62alteredBB
  %_386 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen387 = fmul double %_386, %mul62alteredBB
  %_388 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen389 = fmul double %_388, %mul62alteredBB
  %_390 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen391 = fmul double %_390, %mul62alteredBB
  %_392 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen393 = fmul double %_392, %mul62alteredBB
  %_394 = fsub double %mul60alteredBB, %mul62alteredBB
  %gen395 = fmul double %_394, %mul62alteredBB
  %sub63alteredBB = fsub double %mul60alteredBB, %mul62alteredBB
  %call64alteredBB = call double @sqrt(double %sub63alteredBB) #3
  %_396 = fsub double -0.000000e+00, %add59alteredBB
  %gen397 = fadd double %_396, %call64alteredBB
  %add65alteredBB = fadd double %add59alteredBB, %call64alteredBB
  %340 = load double, double* %a, align 8
  %_398 = fsub double -0.000000e+00, 2.000000e+00
  %gen399 = fadd double %_398, %340
  %_400 = fsub double 2.000000e+00, %340
  %gen401 = fmul double %_400, %340
  %_402 = fsub double 2.000000e+00, %340
  %gen403 = fmul double %_402, %340
  %mul66alteredBB = fmul double 2.000000e+00, %340
  %_404 = fsub double -0.000000e+00, %add65alteredBB
  %gen405 = fadd double %_404, %mul66alteredBB
  %_406 = fsub double %add65alteredBB, %mul66alteredBB
  %gen407 = fmul double %_406, %mul66alteredBB
  %_408 = fsub double %add65alteredBB, %mul66alteredBB
  %gen409 = fmul double %_408, %mul66alteredBB
  %_410 = fsub double %add65alteredBB, %mul66alteredBB
  %gen411 = fmul double %_410, %mul66alteredBB
  %div67alteredBB = fdiv double %add65alteredBB, %mul66alteredBB
  %341 = load double, double* %a, align 8
  %_412 = fsub double 2.000000e+00, %341
  %gen413 = fmul double %_412, %341
  %_414 = fsub double 2.000000e+00, %341
  %gen415 = fmul double %_414, %341
  %_416 = fsub double -0.000000e+00, 2.000000e+00
  %gen417 = fadd double %_416, %341
  %_418 = fsub double 2.000000e+00, %341
  %gen419 = fmul double %_418, %341
  %mul68alteredBB = fmul double 2.000000e+00, %341
  %_420 = fsub double -0.000000e+00, 1.000000e+00
  %gen421 = fadd double %_420, %mul68alteredBB
  %_422 = fsub double -0.000000e+00, 1.000000e+00
  %gen423 = fadd double %_422, %mul68alteredBB
  %div69alteredBB = fdiv double 1.000000e+00, %mul68alteredBB
  %_424 = fsub double -0.000000e+00, %div67alteredBB
  %gen425 = fadd double %_424, %div69alteredBB
  %_426 = fsub double -0.000000e+00, %div67alteredBB
  %gen427 = fadd double %_426, %div69alteredBB
  %sub70alteredBB = fsub double %div67alteredBB, %div69alteredBB
  store double %sub70alteredBB, double* %x1, align 8
  %342 = load double, double* %b, align 8
  %_428 = fsub double -0.000000e+00, -0.000000e+00
  %gen429 = fadd double %_428, %342
  %_430 = fsub double -0.000000e+00, -0.000000e+00
  %gen431 = fadd double %_430, %342
  %_432 = fsub double -0.000000e+00, %342
  %gen433 = fmul double %_432, %342
  %_434 = fsub double -0.000000e+00, -0.000000e+00
  %gen435 = fadd double %_434, %342
  %sub71alteredBB = fsub double -0.000000e+00, %342
  %_436 = fsub double -0.000000e+00, %sub71alteredBB
  %gen437 = fadd double %_436, 1.000000e+00
  %_438 = fsub double %sub71alteredBB, 1.000000e+00
  %gen439 = fmul double %_438, 1.000000e+00
  %_440 = fsub double %sub71alteredBB, 1.000000e+00
  %gen441 = fmul double %_440, 1.000000e+00
  %_442 = fsub double %sub71alteredBB, 1.000000e+00
  %gen443 = fmul double %_442, 1.000000e+00
  %_444 = fsub double -0.000000e+00, %sub71alteredBB
  %gen445 = fadd double %_444, 1.000000e+00
  %_446 = fsub double %sub71alteredBB, 1.000000e+00
  %gen447 = fmul double %_446, 1.000000e+00
  %add72alteredBB = fadd double %sub71alteredBB, 1.000000e+00
  %343 = load double, double* %b, align 8
  %344 = load double, double* %b, align 8
  %_448 = fsub double %343, %344
  %gen449 = fmul double %_448, %344
  %mul73alteredBB = fmul double %343, %344
  %345 = load double, double* %a, align 8
  %_450 = fsub double -0.000000e+00, 4.000000e+00
  %gen451 = fadd double %_450, %345
  %mul74alteredBB = fmul double 4.000000e+00, %345
  %346 = load double, double* %c, align 8
  %_452 = fsub double -0.000000e+00, %mul74alteredBB
  %gen453 = fadd double %_452, %346
  %mul75alteredBB = fmul double %mul74alteredBB, %346
  %_454 = fsub double -0.000000e+00, %mul73alteredBB
  %gen455 = fadd double %_454, %mul75alteredBB
  %_456 = fsub double %mul73alteredBB, %mul75alteredBB
  %gen457 = fmul double %_456, %mul75alteredBB
  %_458 = fsub double %mul73alteredBB, %mul75alteredBB
  %gen459 = fmul double %_458, %mul75alteredBB
  %_460 = fsub double %mul73alteredBB, %mul75alteredBB
  %gen461 = fmul double %_460, %mul75alteredBB
  %sub76alteredBB = fsub double %mul73alteredBB, %mul75alteredBB
  %call77alteredBB = call double @sqrt(double %sub76alteredBB) #3
  %_462 = fsub double -0.000000e+00, %add72alteredBB
  %gen463 = fadd double %_462, %call77alteredBB
  %_464 = fsub double %add72alteredBB, %call77alteredBB
  %gen465 = fmul double %_464, %call77alteredBB
  %_466 = fsub double -0.000000e+00, %add72alteredBB
  %gen467 = fadd double %_466, %call77alteredBB
  %sub78alteredBB = fsub double %add72alteredBB, %call77alteredBB
  %347 = load double, double* %a, align 8
  %_468 = fsub double 2.000000e+00, %347
  %gen469 = fmul double %_468, %347
  %_470 = fsub double 2.000000e+00, %347
  %gen471 = fmul double %_470, %347
  %_472 = fsub double 2.000000e+00, %347
  %gen473 = fmul double %_472, %347
  %mul79alteredBB = fmul double 2.000000e+00, %347
  %_474 = fsub double -0.000000e+00, %sub78alteredBB
  %gen475 = fadd double %_474, %mul79alteredBB
  %div80alteredBB = fdiv double %sub78alteredBB, %mul79alteredBB
  %348 = load double, double* %a, align 8
  %_476 = fsub double 2.000000e+00, %348
  %gen477 = fmul double %_476, %348
  %_478 = fsub double -0.000000e+00, 2.000000e+00
  %gen479 = fadd double %_478, %348
  %_480 = fsub double -0.000000e+00, 2.000000e+00
  %gen481 = fadd double %_480, %348
  %_482 = fsub double 2.000000e+00, %348
  %gen483 = fmul double %_482, %348
  %mul81alteredBB = fmul double 2.000000e+00, %348
  %_484 = fsub double 1.000000e+00, %mul81alteredBB
  %gen485 = fmul double %_484, %mul81alteredBB
  %div82alteredBB = fdiv double 1.000000e+00, %mul81alteredBB
  %_486 = fsub double %div80alteredBB, %div82alteredBB
  %gen487 = fmul double %_486, %div82alteredBB
  %_488 = fsub double %div80alteredBB, %div82alteredBB
  %gen489 = fmul double %_488, %div82alteredBB
  %_490 = fsub double -0.000000e+00, %div80alteredBB
  %gen491 = fadd double %_490, %div82alteredBB
  %_492 = fsub double %div80alteredBB, %div82alteredBB
  %gen493 = fmul double %_492, %div82alteredBB
  %_494 = fsub double %div80alteredBB, %div82alteredBB
  %gen495 = fmul double %_494, %div82alteredBB
  %_496 = fsub double %div80alteredBB, %div82alteredBB
  %gen497 = fmul double %_496, %div82alteredBB
  %sub83alteredBB = fsub double %div80alteredBB, %div82alteredBB
  store double %sub83alteredBB, double* %x2, align 8
  %349 = load double, double* %x1, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %349)
  store i32 -1540812321, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %350 = load double, double* %delt, align 8
  %cmp86alteredBB = fcmp olt double %350, 0.000000e+00
  store i32 817571993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB501alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then88, %originalBBpart2503, %originalBB501, %if.end85, %originalBBpart2499, %originalBB343, %if.then57, %originalBBpart2341, %originalBB339, %if.end, %originalBBpart2337, %originalBB145, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
