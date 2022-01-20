; ModuleID = 'source-C-CXX/26/1616.c'
source_filename = "source-C-CXX/26/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca [1000 x [3 x double]], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 347625769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 347625769, label %for.cond
    i32 741883565, label %for.body
    i32 -980055907, label %if.then
    i32 40310157, label %originalBB
    i32 657972874, label %originalBBpart2
    i32 1609061574, label %if.else
    i32 -397701900, label %originalBB279
    i32 1483373573, label %originalBBpart2309
    i32 -1311275877, label %if.then33
    i32 1053051556, label %if.else53
    i32 -5700969, label %originalBB311
    i32 -509831489, label %originalBBpart2385
    i32 -603288816, label %if.end
    i32 -654297425, label %if.end69
    i32 1489422827, label %for.inc
    i32 350500795, label %for.end
    i32 576405673, label %for.cond70
    i32 131073317, label %for.body72
    i32 2032387754, label %if.then78
    i32 998947029, label %if.else86
    i32 1719098227, label %if.then93
    i32 1422980872, label %originalBB387
    i32 289930812, label %originalBBpart2389
    i32 -1111005909, label %if.else107
    i32 -1445352086, label %if.end112
    i32 -69804027, label %if.end113
    i32 369499380, label %for.inc114
    i32 936392793, label %originalBB391
    i32 1746035301, label %originalBBpart2395
    i32 797864227, label %for.end116
    i32 83761995, label %originalBBalteredBB
    i32 1673742463, label %originalBB279alteredBB
    i32 2117131710, label %originalBB311alteredBB
    i32 753204243, label %originalBB387alteredBB
    i32 -1572854728, label %originalBB391alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 741883565, i32 350500795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -980055907, i32 1609061574
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -229376760
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -229376760
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 40310157, i32 83761995
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 8
  %24 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %24
  %25 = load double, double* %b, align 8
  %26 = load double, double* %b, align 8
  %mul7 = fmul double %25, %26
  %27 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fadd double %sub6, %call11
  %29 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %29
  %div = fdiv double %add, %mul12
  %30 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1
  store double %div, double* %arrayidx15, align 8
  %31 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %31
  %32 = load double, double* %b, align 8
  %33 = load double, double* %b, align 8
  %mul17 = fmul double %32, %33
  %34 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %34
  %35 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %35
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %sub22 = fsub double %sub16, %call21
  %36 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %36
  %div24 = fdiv double %sub22, %mul23
  %37 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2
  store double %div24, double* %arrayidx27, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1179167063
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1179167063
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 657972874, i32 83761995
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654297425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -311230534
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -311230534
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -397701900, i32 1673742463
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %69 = load double, double* %b, align 8
  %mul28 = fmul double %68, %69
  %70 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %70
  %71 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %71
  %sub31 = fsub double %mul28, %mul30
  %cmp32 = fcmp olt double %sub31, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1483373573, i32 1673742463
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %98 = select i1 %cmp32.reload, i32 -1311275877, i32 1053051556
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx36, align 8
  %100 = load double, double* %b, align 8
  %sub37 = fsub double -0.000000e+00, %100
  %101 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %101
  %div39 = fdiv double %sub37, %mul38
  %102 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1
  store double %div39, double* %arrayidx42, align 8
  %103 = load double, double* %a, align 8
  %mul43 = fmul double 4.000000e+00, %103
  %104 = load double, double* %c, align 8
  %mul44 = fmul double %mul43, %104
  %105 = load double, double* %b, align 8
  %106 = load double, double* %b, align 8
  %mul45 = fmul double %105, %106
  %sub46 = fsub double %mul44, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %107 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %107
  %div49 = fdiv double %call47, %mul48
  %108 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 2
  store double %div49, double* %arrayidx52, align 8
  store i32 -603288816, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -212371108
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -212371108
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -5700969, i32 2117131710
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %136 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 0
  store double 3.000000e+00, double* %arrayidx56, align 8
  %137 = load double, double* %b, align 8
  %sub57 = fsub double -0.000000e+00, %137
  %138 = load double, double* %b, align 8
  %139 = load double, double* %b, align 8
  %mul58 = fmul double %138, %139
  %140 = load double, double* %a, align 8
  %mul59 = fmul double 4.000000e+00, %140
  %141 = load double, double* %c, align 8
  %mul60 = fmul double %mul59, %141
  %sub61 = fsub double %mul58, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %add63 = fadd double %sub57, %call62
  %142 = load double, double* %a, align 8
  %mul64 = fmul double 2.000000e+00, %142
  %div65 = fdiv double %add63, %mul64
  %143 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 1
  store double %div65, double* %arrayidx68, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -509831489, i32 2117131710
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -603288816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -654297425, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1489422827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 347625769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 576405673, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %173, %174
  %175 = select i1 %cmp71, i32 131073317, i32 797864227
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %176 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74, i64 0, i64 0
  %177 = load double, double* %arrayidx75, align 8
  %conv = fptosi double %177 to i32
  %cmp76 = icmp eq i32 %conv, 1
  %178 = select i1 %cmp76, i32 2032387754, i32 998947029
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %179 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx80, i64 0, i64 1
  %180 = load double, double* %arrayidx81, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %181 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 2
  %182 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %180, double %182)
  store i32 -69804027, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %183 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx88, i64 0, i64 0
  %184 = load double, double* %arrayidx89, align 8
  %conv90 = fptosi double %184 to i32
  %cmp91 = icmp eq i32 %conv90, 2
  %185 = select i1 %cmp91, i32 1719098227, i32 -1111005909
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1422980872, i32 753204243
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %200 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95, i64 0, i64 1
  %201 = load double, double* %arrayidx96, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %202 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 2
  %203 = load double, double* %arrayidx99, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %204 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 1
  %205 = load double, double* %arrayidx102, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %206 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 2
  %207 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %201, double %203, double %205, double %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 289930812, i32 753204243
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1445352086, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %234 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 1
  %235 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %235)
  store i32 -1445352086, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -69804027, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 369499380, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 936392793, i32 -1572854728
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc115 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1650400070
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1650400070
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1746035301, i32 -1572854728
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 576405673, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5alteredBB, align 8
  %293 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %293
  %gen = fmul double %_, %293
  %sub6alteredBB = fsub double -0.000000e+00, %293
  %294 = load double, double* %b, align 8
  %295 = load double, double* %b, align 8
  %_117 = fsub double %294, %295
  %gen118 = fmul double %_117, %295
  %_119 = fsub double -0.000000e+00, %294
  %gen120 = fadd double %_119, %295
  %_121 = fsub double %294, %295
  %gen122 = fmul double %_121, %295
  %_123 = fsub double -0.000000e+00, %294
  %gen124 = fadd double %_123, %295
  %mul7alteredBB = fmul double %294, %295
  %296 = load double, double* %a, align 8
  %_125 = fsub double -0.000000e+00, 4.000000e+00
  %gen126 = fadd double %_125, %296
  %_127 = fsub double -0.000000e+00, 4.000000e+00
  %gen128 = fadd double %_127, %296
  %_129 = fsub double 4.000000e+00, %296
  %gen130 = fmul double %_129, %296
  %_131 = fsub double -0.000000e+00, 4.000000e+00
  %gen132 = fadd double %_131, %296
  %_133 = fsub double 4.000000e+00, %296
  %gen134 = fmul double %_133, %296
  %_135 = fsub double 4.000000e+00, %296
  %gen136 = fmul double %_135, %296
  %_137 = fsub double -0.000000e+00, 4.000000e+00
  %gen138 = fadd double %_137, %296
  %mul8alteredBB = fmul double 4.000000e+00, %296
  %297 = load double, double* %c, align 8
  %_139 = fsub double -0.000000e+00, %mul8alteredBB
  %gen140 = fadd double %_139, %297
  %_141 = fsub double %mul8alteredBB, %297
  %gen142 = fmul double %_141, %297
  %_143 = fsub double -0.000000e+00, %mul8alteredBB
  %gen144 = fadd double %_143, %297
  %_145 = fsub double %mul8alteredBB, %297
  %gen146 = fmul double %_145, %297
  %mul9alteredBB = fmul double %mul8alteredBB, %297
  %_147 = fsub double -0.000000e+00, %mul7alteredBB
  %gen148 = fadd double %_147, %mul9alteredBB
  %_149 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen150 = fmul double %_149, %mul9alteredBB
  %_151 = fsub double -0.000000e+00, %mul7alteredBB
  %gen152 = fadd double %_151, %mul9alteredBB
  %_153 = fsub double -0.000000e+00, %mul7alteredBB
  %gen154 = fadd double %_153, %mul9alteredBB
  %_155 = fsub double -0.000000e+00, %mul7alteredBB
  %gen156 = fadd double %_155, %mul9alteredBB
  %_157 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen158 = fmul double %_157, %mul9alteredBB
  %sub10alteredBB = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %sub10alteredBB) #3
  %_159 = fsub double -0.000000e+00, %sub6alteredBB
  %gen160 = fadd double %_159, %call11alteredBB
  %_161 = fsub double -0.000000e+00, %sub6alteredBB
  %gen162 = fadd double %_161, %call11alteredBB
  %_163 = fsub double %sub6alteredBB, %call11alteredBB
  %gen164 = fmul double %_163, %call11alteredBB
  %_165 = fsub double -0.000000e+00, %sub6alteredBB
  %gen166 = fadd double %_165, %call11alteredBB
  %_167 = fsub double %sub6alteredBB, %call11alteredBB
  %gen168 = fmul double %_167, %call11alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call11alteredBB
  %298 = load double, double* %a, align 8
  %_169 = fsub double -0.000000e+00, 2.000000e+00
  %gen170 = fadd double %_169, %298
  %_171 = fsub double 2.000000e+00, %298
  %gen172 = fmul double %_171, %298
  %_173 = fsub double 2.000000e+00, %298
  %gen174 = fmul double %_173, %298
  %_175 = fsub double 2.000000e+00, %298
  %gen176 = fmul double %_175, %298
  %mul12alteredBB = fmul double 2.000000e+00, %298
  %_177 = fsub double %addalteredBB, %mul12alteredBB
  %gen178 = fmul double %_177, %mul12alteredBB
  %_179 = fsub double %addalteredBB, %mul12alteredBB
  %gen180 = fmul double %_179, %mul12alteredBB
  %_181 = fsub double -0.000000e+00, %addalteredBB
  %gen182 = fadd double %_181, %mul12alteredBB
  %_183 = fsub double %addalteredBB, %mul12alteredBB
  %gen184 = fmul double %_183, %mul12alteredBB
  %_185 = fsub double -0.000000e+00, %addalteredBB
  %gen186 = fadd double %_185, %mul12alteredBB
  %_187 = fsub double %addalteredBB, %mul12alteredBB
  %gen188 = fmul double %_187, %mul12alteredBB
  %_189 = fsub double -0.000000e+00, %addalteredBB
  %gen190 = fadd double %_189, %mul12alteredBB
  %_191 = fsub double -0.000000e+00, %addalteredBB
  %gen192 = fadd double %_191, %mul12alteredBB
  %_193 = fsub double -0.000000e+00, %addalteredBB
  %gen194 = fadd double %_193, %mul12alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %299 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %299 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14alteredBB, i64 0, i64 1
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  %300 = load double, double* %b, align 8
  %_195 = fsub double -0.000000e+00, %300
  %gen196 = fmul double %_195, %300
  %_197 = fsub double -0.000000e+00, %300
  %gen198 = fmul double %_197, %300
  %_199 = fsub double -0.000000e+00, -0.000000e+00
  %gen200 = fadd double %_199, %300
  %_201 = fsub double -0.000000e+00, -0.000000e+00
  %gen202 = fadd double %_201, %300
  %_203 = fsub double -0.000000e+00, %300
  %gen204 = fmul double %_203, %300
  %_205 = fsub double -0.000000e+00, -0.000000e+00
  %gen206 = fadd double %_205, %300
  %_207 = fsub double -0.000000e+00, -0.000000e+00
  %gen208 = fadd double %_207, %300
  %sub16alteredBB = fsub double -0.000000e+00, %300
  %301 = load double, double* %b, align 8
  %302 = load double, double* %b, align 8
  %_209 = fsub double -0.000000e+00, %301
  %gen210 = fadd double %_209, %302
  %_211 = fsub double %301, %302
  %gen212 = fmul double %_211, %302
  %_213 = fsub double -0.000000e+00, %301
  %gen214 = fadd double %_213, %302
  %_215 = fsub double -0.000000e+00, %301
  %gen216 = fadd double %_215, %302
  %_217 = fsub double -0.000000e+00, %301
  %gen218 = fadd double %_217, %302
  %_219 = fsub double -0.000000e+00, %301
  %gen220 = fadd double %_219, %302
  %mul17alteredBB = fmul double %301, %302
  %303 = load double, double* %a, align 8
  %_221 = fsub double -0.000000e+00, 4.000000e+00
  %gen222 = fadd double %_221, %303
  %_223 = fsub double -0.000000e+00, 4.000000e+00
  %gen224 = fadd double %_223, %303
  %mul18alteredBB = fmul double 4.000000e+00, %303
  %304 = load double, double* %c, align 8
  %_225 = fsub double -0.000000e+00, %mul18alteredBB
  %gen226 = fadd double %_225, %304
  %_227 = fsub double %mul18alteredBB, %304
  %gen228 = fmul double %_227, %304
  %_229 = fsub double %mul18alteredBB, %304
  %gen230 = fmul double %_229, %304
  %_231 = fsub double %mul18alteredBB, %304
  %gen232 = fmul double %_231, %304
  %_233 = fsub double -0.000000e+00, %mul18alteredBB
  %gen234 = fadd double %_233, %304
  %_235 = fsub double -0.000000e+00, %mul18alteredBB
  %gen236 = fadd double %_235, %304
  %mul19alteredBB = fmul double %mul18alteredBB, %304
  %_237 = fsub double -0.000000e+00, %mul17alteredBB
  %gen238 = fadd double %_237, %mul19alteredBB
  %_239 = fsub double %mul17alteredBB, %mul19alteredBB
  %gen240 = fmul double %_239, %mul19alteredBB
  %_241 = fsub double %mul17alteredBB, %mul19alteredBB
  %gen242 = fmul double %_241, %mul19alteredBB
  %_243 = fsub double %mul17alteredBB, %mul19alteredBB
  %gen244 = fmul double %_243, %mul19alteredBB
  %_245 = fsub double %mul17alteredBB, %mul19alteredBB
  %gen246 = fmul double %_245, %mul19alteredBB
  %sub20alteredBB = fsub double %mul17alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  %_247 = fsub double -0.000000e+00, %sub16alteredBB
  %gen248 = fadd double %_247, %call21alteredBB
  %_249 = fsub double %sub16alteredBB, %call21alteredBB
  %gen250 = fmul double %_249, %call21alteredBB
  %_251 = fsub double %sub16alteredBB, %call21alteredBB
  %gen252 = fmul double %_251, %call21alteredBB
  %_253 = fsub double %sub16alteredBB, %call21alteredBB
  %gen254 = fmul double %_253, %call21alteredBB
  %_255 = fsub double %sub16alteredBB, %call21alteredBB
  %gen256 = fmul double %_255, %call21alteredBB
  %_257 = fsub double -0.000000e+00, %sub16alteredBB
  %gen258 = fadd double %_257, %call21alteredBB
  %_259 = fsub double %sub16alteredBB, %call21alteredBB
  %gen260 = fmul double %_259, %call21alteredBB
  %sub22alteredBB = fsub double %sub16alteredBB, %call21alteredBB
  %305 = load double, double* %a, align 8
  %_261 = fsub double -0.000000e+00, 2.000000e+00
  %gen262 = fadd double %_261, %305
  %_263 = fsub double 2.000000e+00, %305
  %gen264 = fmul double %_263, %305
  %_265 = fsub double -0.000000e+00, 2.000000e+00
  %gen266 = fadd double %_265, %305
  %_267 = fsub double 2.000000e+00, %305
  %gen268 = fmul double %_267, %305
  %_269 = fsub double -0.000000e+00, 2.000000e+00
  %gen270 = fadd double %_269, %305
  %_271 = fsub double 2.000000e+00, %305
  %gen272 = fmul double %_271, %305
  %mul23alteredBB = fmul double 2.000000e+00, %305
  %_273 = fsub double -0.000000e+00, %sub22alteredBB
  %gen274 = fadd double %_273, %mul23alteredBB
  %_275 = fsub double %sub22alteredBB, %mul23alteredBB
  %gen276 = fmul double %_275, %mul23alteredBB
  %_277 = fsub double %sub22alteredBB, %mul23alteredBB
  %gen278 = fmul double %_277, %mul23alteredBB
  %div24alteredBB = fdiv double %sub22alteredBB, %mul23alteredBB
  %306 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %306 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26alteredBB, i64 0, i64 2
  store double %div24alteredBB, double* %arrayidx27alteredBB, align 8
  store i32 40310157, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %307 = load double, double* %b, align 8
  %308 = load double, double* %b, align 8
  %_280 = fsub double %307, %308
  %gen281 = fmul double %_280, %308
  %_282 = fsub double %307, %308
  %gen283 = fmul double %_282, %308
  %_284 = fsub double -0.000000e+00, %307
  %gen285 = fadd double %_284, %308
  %_286 = fsub double -0.000000e+00, %307
  %gen287 = fadd double %_286, %308
  %_288 = fsub double -0.000000e+00, %307
  %gen289 = fadd double %_288, %308
  %_290 = fsub double -0.000000e+00, %307
  %gen291 = fadd double %_290, %308
  %mul28alteredBB = fmul double %307, %308
  %309 = load double, double* %a, align 8
  %_292 = fsub double 4.000000e+00, %309
  %gen293 = fmul double %_292, %309
  %_294 = fsub double 4.000000e+00, %309
  %gen295 = fmul double %_294, %309
  %_296 = fsub double -0.000000e+00, 4.000000e+00
  %gen297 = fadd double %_296, %309
  %_298 = fsub double 4.000000e+00, %309
  %gen299 = fmul double %_298, %309
  %_300 = fsub double -0.000000e+00, 4.000000e+00
  %gen301 = fadd double %_300, %309
  %mul29alteredBB = fmul double 4.000000e+00, %309
  %310 = load double, double* %c, align 8
  %_302 = fsub double %mul29alteredBB, %310
  %gen303 = fmul double %_302, %310
  %_304 = fsub double %mul29alteredBB, %310
  %gen305 = fmul double %_304, %310
  %_306 = fsub double -0.000000e+00, %mul29alteredBB
  %gen307 = fadd double %_306, %310
  %mul30alteredBB = fmul double %mul29alteredBB, %310
  %sub31alteredBB = fsub double %mul28alteredBB, %mul30alteredBB
  %cmp32alteredBB = fcmp olt double %sub31alteredBB, 0.000000e+00
  store i32 -397701900, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %311 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55alteredBB, i64 0, i64 0
  store double 3.000000e+00, double* %arrayidx56alteredBB, align 8
  %312 = load double, double* %b, align 8
  %_312 = fsub double -0.000000e+00, %312
  %gen313 = fmul double %_312, %312
  %_314 = fsub double -0.000000e+00, %312
  %gen315 = fmul double %_314, %312
  %sub57alteredBB = fsub double -0.000000e+00, %312
  %313 = load double, double* %b, align 8
  %314 = load double, double* %b, align 8
  %_316 = fsub double %313, %314
  %gen317 = fmul double %_316, %314
  %_318 = fsub double -0.000000e+00, %313
  %gen319 = fadd double %_318, %314
  %_320 = fsub double -0.000000e+00, %313
  %gen321 = fadd double %_320, %314
  %_322 = fsub double -0.000000e+00, %313
  %gen323 = fadd double %_322, %314
  %_324 = fsub double %313, %314
  %gen325 = fmul double %_324, %314
  %_326 = fsub double %313, %314
  %gen327 = fmul double %_326, %314
  %_328 = fsub double %313, %314
  %gen329 = fmul double %_328, %314
  %mul58alteredBB = fmul double %313, %314
  %315 = load double, double* %a, align 8
  %_330 = fsub double -0.000000e+00, 4.000000e+00
  %gen331 = fadd double %_330, %315
  %_332 = fsub double 4.000000e+00, %315
  %gen333 = fmul double %_332, %315
  %_334 = fsub double 4.000000e+00, %315
  %gen335 = fmul double %_334, %315
  %_336 = fsub double -0.000000e+00, 4.000000e+00
  %gen337 = fadd double %_336, %315
  %_338 = fsub double 4.000000e+00, %315
  %gen339 = fmul double %_338, %315
  %_340 = fsub double 4.000000e+00, %315
  %gen341 = fmul double %_340, %315
  %_342 = fsub double 4.000000e+00, %315
  %gen343 = fmul double %_342, %315
  %mul59alteredBB = fmul double 4.000000e+00, %315
  %316 = load double, double* %c, align 8
  %_344 = fsub double %mul59alteredBB, %316
  %gen345 = fmul double %_344, %316
  %_346 = fsub double %mul59alteredBB, %316
  %gen347 = fmul double %_346, %316
  %_348 = fsub double %mul59alteredBB, %316
  %gen349 = fmul double %_348, %316
  %_350 = fsub double %mul59alteredBB, %316
  %gen351 = fmul double %_350, %316
  %_352 = fsub double -0.000000e+00, %mul59alteredBB
  %gen353 = fadd double %_352, %316
  %_354 = fsub double -0.000000e+00, %mul59alteredBB
  %gen355 = fadd double %_354, %316
  %mul60alteredBB = fmul double %mul59alteredBB, %316
  %_356 = fsub double -0.000000e+00, %mul58alteredBB
  %gen357 = fadd double %_356, %mul60alteredBB
  %_358 = fsub double %mul58alteredBB, %mul60alteredBB
  %gen359 = fmul double %_358, %mul60alteredBB
  %_360 = fsub double -0.000000e+00, %mul58alteredBB
  %gen361 = fadd double %_360, %mul60alteredBB
  %_362 = fsub double %mul58alteredBB, %mul60alteredBB
  %gen363 = fmul double %_362, %mul60alteredBB
  %_364 = fsub double %mul58alteredBB, %mul60alteredBB
  %gen365 = fmul double %_364, %mul60alteredBB
  %sub61alteredBB = fsub double %mul58alteredBB, %mul60alteredBB
  %call62alteredBB = call double @sqrt(double %sub61alteredBB) #3
  %_366 = fsub double %sub57alteredBB, %call62alteredBB
  %gen367 = fmul double %_366, %call62alteredBB
  %_368 = fsub double -0.000000e+00, %sub57alteredBB
  %gen369 = fadd double %_368, %call62alteredBB
  %_370 = fsub double %sub57alteredBB, %call62alteredBB
  %gen371 = fmul double %_370, %call62alteredBB
  %add63alteredBB = fadd double %sub57alteredBB, %call62alteredBB
  %317 = load double, double* %a, align 8
  %_372 = fsub double 2.000000e+00, %317
  %gen373 = fmul double %_372, %317
  %_374 = fsub double -0.000000e+00, 2.000000e+00
  %gen375 = fadd double %_374, %317
  %_376 = fsub double -0.000000e+00, 2.000000e+00
  %gen377 = fadd double %_376, %317
  %_378 = fsub double 2.000000e+00, %317
  %gen379 = fmul double %_378, %317
  %mul64alteredBB = fmul double 2.000000e+00, %317
  %_380 = fsub double %add63alteredBB, %mul64alteredBB
  %gen381 = fmul double %_380, %mul64alteredBB
  %_382 = fsub double -0.000000e+00, %add63alteredBB
  %gen383 = fadd double %_382, %mul64alteredBB
  %div65alteredBB = fdiv double %add63alteredBB, %mul64alteredBB
  %318 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %318 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67alteredBB, i64 0, i64 1
  store double %div65alteredBB, double* %arrayidx68alteredBB, align 8
  store i32 -5700969, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %319 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95alteredBB, i64 0, i64 1
  %320 = load double, double* %arrayidx96alteredBB, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %321 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98alteredBB, i64 0, i64 2
  %322 = load double, double* %arrayidx99alteredBB, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %323 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101alteredBB, i64 0, i64 1
  %324 = load double, double* %arrayidx102alteredBB, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %325 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %result, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104alteredBB, i64 0, i64 2
  %326 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %320, double %322, double %324, double %326)
  store i32 1422980872, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 0, -1257442025
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1257442025
  %_392 = sub i32 0, %327
  %331 = sub i32 %330, 1323312143
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1323312143
  %gen393 = add i32 %330, 1
  %334 = add i32 %327, 888382414
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 888382414
  %inc115alteredBB = add nsw i32 %327, 1
  store i32 %336, i32* %i, align 4
  store i32 936392793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB391alteredBB, %originalBB387alteredBB, %originalBB311alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB391, %for.inc114, %if.end113, %if.end112, %if.else107, %originalBBpart2389, %originalBB387, %if.then93, %if.else86, %if.then78, %for.body72, %for.cond70, %for.end, %for.inc, %if.end69, %if.end, %originalBBpart2385, %originalBB311, %if.else53, %if.then33, %originalBBpart2309, %originalBB279, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
