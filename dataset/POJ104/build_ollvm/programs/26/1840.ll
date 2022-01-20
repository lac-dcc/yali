; ModuleID = 'source-C-CXX/26/1840.c'
source_filename = "source-C-CXX/26/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [5 x double]], align 16
  %b = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1401320234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1401320234, label %for.cond
    i32 2008774507, label %for.body
    i32 -1426705118, label %originalBB
    i32 1741290015, label %originalBBpart2
    i32 1440151601, label %if.then
    i32 1866885171, label %if.else
    i32 -1569342830, label %if.then93
    i32 862868432, label %if.else106
    i32 -1335560502, label %if.then123
    i32 302349510, label %originalBB229
    i32 482485410, label %originalBBpart2231
    i32 -1337267617, label %if.end
    i32 -1033436260, label %if.end152
    i32 -1332077598, label %originalBB233
    i32 -1936000135, label %originalBBpart2235
    i32 922965617, label %if.end153
    i32 -14643175, label %originalBB237
    i32 1705944811, label %originalBBpart2239
    i32 -1126659270, label %for.inc
    i32 1325435305, label %for.end
    i32 807278862, label %for.cond154
    i32 453384401, label %for.body157
    i32 -653592731, label %if.then162
    i32 -626110568, label %if.else170
    i32 1501355036, label %if.then175
    i32 328793208, label %if.else180
    i32 -2094683338, label %if.end194
    i32 330241178, label %if.end195
    i32 -1306427328, label %originalBB241
    i32 124600903, label %originalBBpart2243
    i32 791497453, label %for.inc196
    i32 353083427, label %for.end198
    i32 1688271504, label %originalBBalteredBB
    i32 -1903462141, label %originalBB229alteredBB
    i32 -1938516925, label %originalBB233alteredBB
    i32 1757313910, label %originalBB237alteredBB
    i32 844328751, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2008774507, i32 1325435305
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1426705118, i32 1688271504
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %l, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx, i64 0, i64 0
  %20 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx3, i64 0, i64 1
  %21 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  %22 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx10, i64 0, i64 1
  %23 = load double, double* %arrayidx11, align 8
  %24 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx13, i64 0, i64 1
  %25 = load double, double* %arrayidx14, align 8
  %mul = fmul double %23, %25
  %26 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx16, i64 0, i64 0
  %27 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double 4.000000e+00, %27
  %28 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx20, i64 0, i64 2
  %29 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul18, %29
  %sub23 = fsub double %mul, %mul22
  %30 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx25, i64 0, i64 3
  store double %sub23, double* %arrayidx26, align 8
  %31 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx28, i64 0, i64 3
  %32 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %32, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 13798242
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 13798242
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1741290015, i32 1688271504
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %60 = select i1 %cmp30.reload, i32 1440151601, i32 1866885171
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx32, i64 0, i64 1
  %62 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %62
  %63 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx36, i64 0, i64 1
  %64 = load double, double* %arrayidx37, align 8
  %65 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx39, i64 0, i64 1
  %66 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %64, %66
  %67 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx43, i64 0, i64 0
  %68 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 4.000000e+00, %68
  %69 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %69 to i64
  %arrayidx47 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx47, i64 0, i64 2
  %70 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul45, %70
  %sub50 = fsub double %mul41, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %add = fadd double %sub34, %call51
  %71 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx53, i64 0, i64 0
  %72 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double 2.000000e+00, %72
  %div = fdiv double %add, %mul55
  %73 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %73 to i64
  %arrayidx57 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx57, i64 0, i64 0
  store double %div, double* %arrayidx58, align 16
  %74 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %74 to i64
  %arrayidx60 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx60, i64 0, i64 1
  %75 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %75
  %76 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %76 to i64
  %arrayidx64 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx64, i64 0, i64 1
  %77 = load double, double* %arrayidx65, align 8
  %78 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %78 to i64
  %arrayidx67 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx67, i64 0, i64 1
  %79 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %77, %79
  %80 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %80 to i64
  %arrayidx71 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx71, i64 0, i64 0
  %81 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 4.000000e+00, %81
  %82 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx75, i64 0, i64 2
  %83 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %mul73, %83
  %sub78 = fsub double %mul69, %mul77
  %call79 = call double @sqrt(double %sub78) #3
  %sub80 = fsub double %sub62, %call79
  %84 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %84 to i64
  %arrayidx82 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx82, i64 0, i64 0
  %85 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double 2.000000e+00, %85
  %div85 = fdiv double %sub80, %mul84
  %86 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %86 to i64
  %arrayidx87 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx87, i64 0, i64 1
  store double %div85, double* %arrayidx88, align 8
  store i32 922965617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %87 to i64
  %arrayidx90 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx90, i64 0, i64 3
  %88 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oeq double %88, 0.000000e+00
  %89 = select i1 %cmp92, i32 -1569342830, i32 862868432
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %idxprom94 = sext i32 %90 to i64
  %arrayidx95 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx95, i64 0, i64 1
  %91 = load double, double* %arrayidx96, align 8
  %sub97 = fsub double -0.000000e+00, %91
  %92 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx99, i64 0, i64 0
  %93 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 2.000000e+00, %93
  %div102 = fdiv double %sub97, %mul101
  %94 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %94 to i64
  %arrayidx104 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx104, i64 0, i64 0
  store double %div102, double* %arrayidx105, align 16
  store i32 -1033436260, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %95 to i64
  %arrayidx108 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx108, i64 0, i64 1
  %96 = load double, double* %arrayidx109, align 8
  %sub110 = fsub double -0.000000e+00, %96
  %97 = load i32, i32* %l, align 4
  %idxprom111 = sext i32 %97 to i64
  %arrayidx112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx112, i64 0, i64 0
  %98 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 2.000000e+00, %98
  %div115 = fdiv double %sub110, %mul114
  %99 = load i32, i32* %l, align 4
  %idxprom116 = sext i32 %99 to i64
  %arrayidx117 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx117, i64 0, i64 0
  store double %div115, double* %arrayidx118, align 16
  %100 = load i32, i32* %l, align 4
  %idxprom119 = sext i32 %100 to i64
  %arrayidx120 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx120, i64 0, i64 0
  %101 = load double, double* %arrayidx121, align 16
  %cmp122 = fcmp oeq double %101, 0.000000e+00
  %102 = select i1 %cmp122, i32 -1335560502, i32 -1337267617
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2075208220
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2075208220
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 302349510, i32 -1903462141
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %idxprom124 = sext i32 %130 to i64
  %arrayidx125 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx125, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx126, align 16
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 628795365
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 628795365
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 482485410, i32 -1903462141
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1337267617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %idxprom127 = sext i32 %146 to i64
  %arrayidx128 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx128, i64 0, i64 0
  %147 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double 4.000000e+00, %147
  %148 = load i32, i32* %l, align 4
  %idxprom131 = sext i32 %148 to i64
  %arrayidx132 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx132, i64 0, i64 2
  %149 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %mul130, %149
  %150 = load i32, i32* %l, align 4
  %idxprom135 = sext i32 %150 to i64
  %arrayidx136 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx136, i64 0, i64 1
  %151 = load double, double* %arrayidx137, align 8
  %152 = load i32, i32* %l, align 4
  %idxprom138 = sext i32 %152 to i64
  %arrayidx139 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx139, i64 0, i64 1
  %153 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double %151, %153
  %sub142 = fsub double %mul134, %mul141
  %call143 = call double @sqrt(double %sub142) #3
  %154 = load i32, i32* %l, align 4
  %idxprom144 = sext i32 %154 to i64
  %arrayidx145 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx145, i64 0, i64 0
  %155 = load double, double* %arrayidx146, align 8
  %mul147 = fmul double 2.000000e+00, %155
  %div148 = fdiv double %call143, %mul147
  %156 = load i32, i32* %l, align 4
  %idxprom149 = sext i32 %156 to i64
  %arrayidx150 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx150, i64 0, i64 1
  store double %div148, double* %arrayidx151, align 8
  store i32 -1033436260, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1332077598, i32 -1938516925
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1936000135, i32 -1938516925
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 922965617, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -14643175, i32 1757313910
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1705944811, i32 1757313910
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1126659270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = add i32 %225, -1344539316
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1344539316
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %l, align 4
  store i32 1401320234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 807278862, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %230, 951921049
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 951921049
  %sub155 = sub nsw i32 %230, 1
  %cmp156 = icmp sle i32 %229, %233
  %234 = select i1 %cmp156, i32 453384401, i32 353083427
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %idxprom158 = sext i32 %235 to i64
  %arrayidx159 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx159, i64 0, i64 3
  %236 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp ogt double %236, 0.000000e+00
  %237 = select i1 %cmp161, i32 -653592731, i32 -626110568
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %idxprom163 = sext i32 %238 to i64
  %arrayidx164 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx164, i64 0, i64 0
  %239 = load double, double* %arrayidx165, align 16
  %240 = load i32, i32* %l, align 4
  %idxprom166 = sext i32 %240 to i64
  %arrayidx167 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx167, i64 0, i64 1
  %241 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %239, double %241)
  store i32 330241178, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %idxprom171 = sext i32 %242 to i64
  %arrayidx172 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx172, i64 0, i64 3
  %243 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp oeq double %243, 0.000000e+00
  %244 = select i1 %cmp174, i32 1501355036, i32 328793208
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %idxprom176 = sext i32 %245 to i64
  %arrayidx177 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx177, i64 0, i64 0
  %246 = load double, double* %arrayidx178, align 16
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %246)
  store i32 -2094683338, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %idxprom181 = sext i32 %247 to i64
  %arrayidx182 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx182, i64 0, i64 0
  %248 = load double, double* %arrayidx183, align 16
  %249 = load i32, i32* %l, align 4
  %idxprom184 = sext i32 %249 to i64
  %arrayidx185 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx185, i64 0, i64 1
  %250 = load double, double* %arrayidx186, align 8
  %251 = load i32, i32* %l, align 4
  %idxprom187 = sext i32 %251 to i64
  %arrayidx188 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx188, i64 0, i64 0
  %252 = load double, double* %arrayidx189, align 16
  %253 = load i32, i32* %l, align 4
  %idxprom190 = sext i32 %253 to i64
  %arrayidx191 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx191, i64 0, i64 1
  %254 = load double, double* %arrayidx192, align 8
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %248, double %250, double %252, double %254)
  store i32 -2094683338, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 330241178, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1387797295
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1387797295
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1306427328, i32 844328751
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1294998021
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1294998021
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 124600903, i32 844328751
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 791497453, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc197 = add nsw i32 %297, 1
  store i32 %301, i32* %l, align 4
  store i32 807278862, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %call199 = call i32 @getchar()
  %call200 = call i32 @getchar()
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidxalteredBB, i64 0, i64 0
  %304 = load i32, i32* %l, align 4
  %idxprom2alteredBB = sext i32 %304 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %305 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %305 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB, double* %arrayidx7alteredBB)
  %306 = load i32, i32* %l, align 4
  %idxprom9alteredBB = sext i32 %306 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx10alteredBB, i64 0, i64 1
  %307 = load double, double* %arrayidx11alteredBB, align 8
  %308 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %308 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %309 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double %307, %309
  %gen = fmul double %_, %309
  %_201 = fsub double %307, %309
  %gen202 = fmul double %_201, %309
  %_203 = fsub double %307, %309
  %gen204 = fmul double %_203, %309
  %_205 = fsub double %307, %309
  %gen206 = fmul double %_205, %309
  %_207 = fsub double -0.000000e+00, %307
  %gen208 = fadd double %_207, %309
  %_209 = fsub double %307, %309
  %gen210 = fmul double %_209, %309
  %_211 = fsub double %307, %309
  %gen212 = fmul double %_211, %309
  %_213 = fsub double %307, %309
  %gen214 = fmul double %_213, %309
  %mulalteredBB = fmul double %307, %309
  %310 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %310 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %311 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double 4.000000e+00, %311
  %312 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx20alteredBB, i64 0, i64 2
  %313 = load double, double* %arrayidx21alteredBB, align 8
  %_215 = fsub double %mul18alteredBB, %313
  %gen216 = fmul double %_215, %313
  %mul22alteredBB = fmul double %mul18alteredBB, %313
  %_217 = fsub double -0.000000e+00, %mulalteredBB
  %gen218 = fadd double %_217, %mul22alteredBB
  %_219 = fsub double -0.000000e+00, %mulalteredBB
  %gen220 = fadd double %_219, %mul22alteredBB
  %_221 = fsub double -0.000000e+00, %mulalteredBB
  %gen222 = fadd double %_221, %mul22alteredBB
  %_223 = fsub double -0.000000e+00, %mulalteredBB
  %gen224 = fadd double %_223, %mul22alteredBB
  %_225 = fsub double %mulalteredBB, %mul22alteredBB
  %gen226 = fmul double %_225, %mul22alteredBB
  %_227 = fsub double -0.000000e+00, %mulalteredBB
  %gen228 = fadd double %_227, %mul22alteredBB
  %sub23alteredBB = fsub double %mulalteredBB, %mul22alteredBB
  %314 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %314 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx25alteredBB, i64 0, i64 3
  store double %sub23alteredBB, double* %arrayidx26alteredBB, align 8
  %315 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %315 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx28alteredBB, i64 0, i64 3
  %316 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp ogt double %316, 0.000000e+00
  store i32 -1426705118, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %idxprom124alteredBB = sext i32 %317 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %b, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx125alteredBB, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 16
  store i32 302349510, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1332077598, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -14643175, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1306427328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %for.inc196, %originalBBpart2243, %originalBB241, %if.end195, %if.end194, %if.else180, %if.then175, %if.else170, %if.then162, %for.body157, %for.cond154, %for.end, %for.inc, %originalBBpart2239, %originalBB237, %if.end153, %originalBBpart2235, %originalBB233, %if.end152, %if.end, %originalBBpart2231, %originalBB229, %if.then123, %if.else106, %if.then93, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
