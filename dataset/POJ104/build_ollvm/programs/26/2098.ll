; ModuleID = 'source-C-CXX/26/2098.c'
source_filename = "source-C-CXX/26/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x1=%.5lf%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x double], align 16
  %b = alloca [30 x double], align 16
  %c = alloca [30 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 5979722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 5979722, label %for.cond
    i32 1411918445, label %originalBB
    i32 1585155956, label %originalBBpart2
    i32 2108625361, label %for.body
    i32 -1652342616, label %for.inc
    i32 -161050321, label %for.end
    i32 -2122165696, label %for.cond6
    i32 978905667, label %for.body8
    i32 923713059, label %if.then
    i32 -1744025356, label %if.else
    i32 -1660333746, label %if.then75
    i32 717059425, label %if.else84
    i32 -1907844417, label %originalBB141
    i32 949967868, label %originalBBpart2293
    i32 -473850714, label %if.then130
    i32 -664070328, label %if.else133
    i32 460519717, label %if.end
    i32 -77148914, label %if.end136
    i32 1709964059, label %originalBB295
    i32 -186283074, label %originalBBpart2297
    i32 -1729933980, label %if.end137
    i32 927304439, label %for.inc138
    i32 1289220906, label %for.end140
    i32 2133407191, label %originalBBalteredBB
    i32 -865355139, label %originalBB141alteredBB
    i32 -876438147, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1527688833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1527688833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1411918445, i32 2133407191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1585155956, i32 2133407191
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2108625361, i32 -161050321
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1652342616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -711041982
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -711041982
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 5979722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2122165696, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 978905667, i32 1289220906
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom9
  %67 = load double, double* %arrayidx10, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom11
  %69 = load double, double* %arrayidx12, align 8
  %mul = fmul double %67, %69
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom13
  %71 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %71
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom16
  %73 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %73
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %74 = select i1 %cmp19, i32 923713059, i32 -1744025356
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom20
  %76 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %76
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom23
  %78 = load double, double* %arrayidx24, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom25
  %80 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %78, %80
  %81 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom28
  %82 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %82
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom31
  %84 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %84
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %85 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom36
  %86 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %86
  %div = fdiv double %add, %mul38
  store double %div, double* %x1, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom39
  %88 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %88
  %89 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %89 to i64
  %arrayidx43 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom42
  %90 = load double, double* %arrayidx43, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom44
  %92 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %90, %92
  %93 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom47
  %94 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %94
  %95 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom50
  %96 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %96
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %97 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %97 to i64
  %arrayidx57 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom56
  %98 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %98
  %div59 = fdiv double %sub55, %mul58
  store double %div59, double* %x2, align 8
  %99 = load double, double* %x1, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %99)
  %100 = load double, double* %x2, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %100)
  store i32 -1729933980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %101 to i64
  %arrayidx63 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom62
  %102 = load double, double* %arrayidx63, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %103 to i64
  %arrayidx65 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom64
  %104 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double %102, %104
  %105 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %105 to i64
  %arrayidx68 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom67
  %106 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 4.000000e+00, %106
  %107 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %107 to i64
  %arrayidx71 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom70
  %108 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %mul69, %108
  %sub73 = fsub double %mul66, %mul72
  %cmp74 = fcmp oeq double %sub73, 0.000000e+00
  %109 = select i1 %cmp74, i32 -1660333746, i32 717059425
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %110 to i64
  %arrayidx77 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom76
  %111 = load double, double* %arrayidx77, align 8
  %sub78 = fsub double -0.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %112 to i64
  %arrayidx80 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom79
  %113 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double 2.000000e+00, %113
  %div82 = fdiv double %sub78, %mul81
  store double %div82, double* %x2, align 8
  store double %div82, double* %x1, align 8
  %114 = load double, double* %x1, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %114)
  store i32 -77148914, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1907844417, i32 -865355139
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %129 to i64
  %arrayidx86 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom85
  %130 = load double, double* %arrayidx86, align 8
  %sub87 = fsub double -0.000000e+00, %130
  %131 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %131 to i64
  %arrayidx89 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom88
  %132 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %sub87, %132
  %133 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %133 to i64
  %arrayidx92 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom91
  %134 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 4.000000e+00, %134
  %135 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %135 to i64
  %arrayidx95 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom94
  %136 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul93, %136
  %add97 = fadd double %mul90, %mul96
  %call98 = call double @sqrt(double %add97) #3
  %137 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %137 to i64
  %arrayidx100 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom99
  %138 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 2.000000e+00, %138
  %div102 = fdiv double %call98, %mul101
  store double %div102, double* %m, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %139 to i64
  %arrayidx104 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom103
  %140 = load double, double* %arrayidx104, align 8
  %sub105 = fsub double -0.000000e+00, %140
  %141 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %141 to i64
  %arrayidx107 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom106
  %142 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %sub105, %142
  %143 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %143 to i64
  %arrayidx110 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom109
  %144 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 4.000000e+00, %144
  %145 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %145 to i64
  %arrayidx113 = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom112
  %146 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %mul111, %146
  %add115 = fadd double %mul108, %mul114
  %call116 = call double @sqrt(double %add115) #3
  %147 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %147 to i64
  %arrayidx118 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom117
  %148 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double 2.000000e+00, %148
  %div120 = fdiv double %call116, %mul119
  %sub121 = fsub double -0.000000e+00, %div120
  store double %sub121, double* %q, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %149 to i64
  %arrayidx123 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom122
  %150 = load double, double* %arrayidx123, align 8
  %sub124 = fsub double -0.000000e+00, %150
  %151 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %151 to i64
  %arrayidx126 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom125
  %152 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double 2.000000e+00, %152
  %div128 = fdiv double %sub124, %mul127
  store double %div128, double* %p, align 8
  %arraydecay = getelementptr inbounds [30 x double], [30 x double]* %a, i32 0, i32 0
  %cmp129 = icmp ugt double* %arraydecay, null
  store i1 %cmp129, i1* %cmp129.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 949967868, i32 -865355139
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %167 = select i1 %cmp129.reload, i32 -473850714, i32 -664070328
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %168 = load double, double* %p, align 8
  %169 = load double, double* %m, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %168, double %169)
  %170 = load double, double* %p, align 8
  %171 = load double, double* %q, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %170, double %171)
  store i32 460519717, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %172 = load double, double* %p, align 8
  %173 = load double, double* %m, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double %172, double %173)
  %174 = load double, double* %p, align 8
  %175 = load double, double* %q, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %174, double %175)
  store i32 460519717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77148914, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1709964059, i32 -876438147
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -186283074, i32 -876438147
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1729933980, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 927304439, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc139 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -2122165696, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 1411918445, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %223 to i64
  %arrayidx86alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom85alteredBB
  %224 = load double, double* %arrayidx86alteredBB, align 8
  %_ = fsub double -0.000000e+00, %224
  %gen = fmul double %_, %224
  %_142 = fsub double -0.000000e+00, %224
  %gen143 = fmul double %_142, %224
  %sub87alteredBB = fsub double -0.000000e+00, %224
  %225 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %225 to i64
  %arrayidx89alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom88alteredBB
  %226 = load double, double* %arrayidx89alteredBB, align 8
  %_144 = fsub double -0.000000e+00, %sub87alteredBB
  %gen145 = fadd double %_144, %226
  %_146 = fsub double -0.000000e+00, %sub87alteredBB
  %gen147 = fadd double %_146, %226
  %mul90alteredBB = fmul double %sub87alteredBB, %226
  %227 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %227 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom91alteredBB
  %228 = load double, double* %arrayidx92alteredBB, align 8
  %_148 = fsub double -0.000000e+00, 4.000000e+00
  %gen149 = fadd double %_148, %228
  %_150 = fsub double -0.000000e+00, 4.000000e+00
  %gen151 = fadd double %_150, %228
  %_152 = fsub double -0.000000e+00, 4.000000e+00
  %gen153 = fadd double %_152, %228
  %_154 = fsub double 4.000000e+00, %228
  %gen155 = fmul double %_154, %228
  %mul93alteredBB = fmul double 4.000000e+00, %228
  %229 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %229 to i64
  %arrayidx95alteredBB = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom94alteredBB
  %230 = load double, double* %arrayidx95alteredBB, align 8
  %_156 = fsub double %mul93alteredBB, %230
  %gen157 = fmul double %_156, %230
  %_158 = fsub double %mul93alteredBB, %230
  %gen159 = fmul double %_158, %230
  %_160 = fsub double %mul93alteredBB, %230
  %gen161 = fmul double %_160, %230
  %_162 = fsub double %mul93alteredBB, %230
  %gen163 = fmul double %_162, %230
  %mul96alteredBB = fmul double %mul93alteredBB, %230
  %_164 = fsub double %mul90alteredBB, %mul96alteredBB
  %gen165 = fmul double %_164, %mul96alteredBB
  %add97alteredBB = fadd double %mul90alteredBB, %mul96alteredBB
  %call98alteredBB = call double @sqrt(double %add97alteredBB) #3
  %231 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %231 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom99alteredBB
  %232 = load double, double* %arrayidx100alteredBB, align 8
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %232
  %_168 = fsub double 2.000000e+00, %232
  %gen169 = fmul double %_168, %232
  %_170 = fsub double 2.000000e+00, %232
  %gen171 = fmul double %_170, %232
  %mul101alteredBB = fmul double 2.000000e+00, %232
  %_172 = fsub double %call98alteredBB, %mul101alteredBB
  %gen173 = fmul double %_172, %mul101alteredBB
  %_174 = fsub double %call98alteredBB, %mul101alteredBB
  %gen175 = fmul double %_174, %mul101alteredBB
  %_176 = fsub double %call98alteredBB, %mul101alteredBB
  %gen177 = fmul double %_176, %mul101alteredBB
  %_178 = fsub double -0.000000e+00, %call98alteredBB
  %gen179 = fadd double %_178, %mul101alteredBB
  %div102alteredBB = fdiv double %call98alteredBB, %mul101alteredBB
  store double %div102alteredBB, double* %m, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %233 to i64
  %arrayidx104alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom103alteredBB
  %234 = load double, double* %arrayidx104alteredBB, align 8
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %234
  %_182 = fsub double -0.000000e+00, %234
  %gen183 = fmul double %_182, %234
  %sub105alteredBB = fsub double -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %235 to i64
  %arrayidx107alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom106alteredBB
  %236 = load double, double* %arrayidx107alteredBB, align 8
  %_184 = fsub double -0.000000e+00, %sub105alteredBB
  %gen185 = fadd double %_184, %236
  %_186 = fsub double %sub105alteredBB, %236
  %gen187 = fmul double %_186, %236
  %_188 = fsub double -0.000000e+00, %sub105alteredBB
  %gen189 = fadd double %_188, %236
  %mul108alteredBB = fmul double %sub105alteredBB, %236
  %237 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %237 to i64
  %arrayidx110alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom109alteredBB
  %238 = load double, double* %arrayidx110alteredBB, align 8
  %_190 = fsub double 4.000000e+00, %238
  %gen191 = fmul double %_190, %238
  %_192 = fsub double 4.000000e+00, %238
  %gen193 = fmul double %_192, %238
  %_194 = fsub double -0.000000e+00, 4.000000e+00
  %gen195 = fadd double %_194, %238
  %_196 = fsub double -0.000000e+00, 4.000000e+00
  %gen197 = fadd double %_196, %238
  %_198 = fsub double -0.000000e+00, 4.000000e+00
  %gen199 = fadd double %_198, %238
  %_200 = fsub double -0.000000e+00, 4.000000e+00
  %gen201 = fadd double %_200, %238
  %_202 = fsub double 4.000000e+00, %238
  %gen203 = fmul double %_202, %238
  %mul111alteredBB = fmul double 4.000000e+00, %238
  %239 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %239 to i64
  %arrayidx113alteredBB = getelementptr inbounds [30 x double], [30 x double]* %c, i64 0, i64 %idxprom112alteredBB
  %240 = load double, double* %arrayidx113alteredBB, align 8
  %_204 = fsub double -0.000000e+00, %mul111alteredBB
  %gen205 = fadd double %_204, %240
  %_206 = fsub double -0.000000e+00, %mul111alteredBB
  %gen207 = fadd double %_206, %240
  %_208 = fsub double %mul111alteredBB, %240
  %gen209 = fmul double %_208, %240
  %_210 = fsub double -0.000000e+00, %mul111alteredBB
  %gen211 = fadd double %_210, %240
  %_212 = fsub double %mul111alteredBB, %240
  %gen213 = fmul double %_212, %240
  %_214 = fsub double -0.000000e+00, %mul111alteredBB
  %gen215 = fadd double %_214, %240
  %_216 = fsub double -0.000000e+00, %mul111alteredBB
  %gen217 = fadd double %_216, %240
  %_218 = fsub double -0.000000e+00, %mul111alteredBB
  %gen219 = fadd double %_218, %240
  %_220 = fsub double %mul111alteredBB, %240
  %gen221 = fmul double %_220, %240
  %mul114alteredBB = fmul double %mul111alteredBB, %240
  %_222 = fsub double %mul108alteredBB, %mul114alteredBB
  %gen223 = fmul double %_222, %mul114alteredBB
  %_224 = fsub double -0.000000e+00, %mul108alteredBB
  %gen225 = fadd double %_224, %mul114alteredBB
  %_226 = fsub double %mul108alteredBB, %mul114alteredBB
  %gen227 = fmul double %_226, %mul114alteredBB
  %_228 = fsub double -0.000000e+00, %mul108alteredBB
  %gen229 = fadd double %_228, %mul114alteredBB
  %add115alteredBB = fadd double %mul108alteredBB, %mul114alteredBB
  %call116alteredBB = call double @sqrt(double %add115alteredBB) #3
  %241 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %241 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom117alteredBB
  %242 = load double, double* %arrayidx118alteredBB, align 8
  %_230 = fsub double -0.000000e+00, 2.000000e+00
  %gen231 = fadd double %_230, %242
  %_232 = fsub double 2.000000e+00, %242
  %gen233 = fmul double %_232, %242
  %_234 = fsub double 2.000000e+00, %242
  %gen235 = fmul double %_234, %242
  %_236 = fsub double -0.000000e+00, 2.000000e+00
  %gen237 = fadd double %_236, %242
  %_238 = fsub double 2.000000e+00, %242
  %gen239 = fmul double %_238, %242
  %_240 = fsub double -0.000000e+00, 2.000000e+00
  %gen241 = fadd double %_240, %242
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %242
  %_244 = fsub double 2.000000e+00, %242
  %gen245 = fmul double %_244, %242
  %mul119alteredBB = fmul double 2.000000e+00, %242
  %_246 = fsub double %call116alteredBB, %mul119alteredBB
  %gen247 = fmul double %_246, %mul119alteredBB
  %_248 = fsub double %call116alteredBB, %mul119alteredBB
  %gen249 = fmul double %_248, %mul119alteredBB
  %_250 = fsub double %call116alteredBB, %mul119alteredBB
  %gen251 = fmul double %_250, %mul119alteredBB
  %_252 = fsub double %call116alteredBB, %mul119alteredBB
  %gen253 = fmul double %_252, %mul119alteredBB
  %_254 = fsub double -0.000000e+00, %call116alteredBB
  %gen255 = fadd double %_254, %mul119alteredBB
  %div120alteredBB = fdiv double %call116alteredBB, %mul119alteredBB
  %_256 = fsub double -0.000000e+00, %div120alteredBB
  %gen257 = fmul double %_256, %div120alteredBB
  %_258 = fsub double -0.000000e+00, -0.000000e+00
  %gen259 = fadd double %_258, %div120alteredBB
  %_260 = fsub double -0.000000e+00, %div120alteredBB
  %gen261 = fmul double %_260, %div120alteredBB
  %_262 = fsub double -0.000000e+00, -0.000000e+00
  %gen263 = fadd double %_262, %div120alteredBB
  %_264 = fsub double -0.000000e+00, -0.000000e+00
  %gen265 = fadd double %_264, %div120alteredBB
  %_266 = fsub double -0.000000e+00, %div120alteredBB
  %gen267 = fmul double %_266, %div120alteredBB
  %sub121alteredBB = fsub double -0.000000e+00, %div120alteredBB
  store double %sub121alteredBB, double* %q, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %243 to i64
  %arrayidx123alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom122alteredBB
  %244 = load double, double* %arrayidx123alteredBB, align 8
  %_268 = fsub double -0.000000e+00, %244
  %gen269 = fmul double %_268, %244
  %_270 = fsub double -0.000000e+00, %244
  %gen271 = fmul double %_270, %244
  %sub124alteredBB = fsub double -0.000000e+00, %244
  %245 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %245 to i64
  %arrayidx126alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom125alteredBB
  %246 = load double, double* %arrayidx126alteredBB, align 8
  %_272 = fsub double 2.000000e+00, %246
  %gen273 = fmul double %_272, %246
  %_274 = fsub double 2.000000e+00, %246
  %gen275 = fmul double %_274, %246
  %_276 = fsub double 2.000000e+00, %246
  %gen277 = fmul double %_276, %246
  %_278 = fsub double 2.000000e+00, %246
  %gen279 = fmul double %_278, %246
  %_280 = fsub double 2.000000e+00, %246
  %gen281 = fmul double %_280, %246
  %mul127alteredBB = fmul double 2.000000e+00, %246
  %_282 = fsub double %sub124alteredBB, %mul127alteredBB
  %gen283 = fmul double %_282, %mul127alteredBB
  %_284 = fsub double -0.000000e+00, %sub124alteredBB
  %gen285 = fadd double %_284, %mul127alteredBB
  %_286 = fsub double -0.000000e+00, %sub124alteredBB
  %gen287 = fadd double %_286, %mul127alteredBB
  %_288 = fsub double %sub124alteredBB, %mul127alteredBB
  %gen289 = fmul double %_288, %mul127alteredBB
  %_290 = fsub double %sub124alteredBB, %mul127alteredBB
  %gen291 = fmul double %_290, %mul127alteredBB
  %div128alteredBB = fdiv double %sub124alteredBB, %mul127alteredBB
  store double %div128alteredBB, double* %p, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x double], [30 x double]* %a, i32 0, i32 0
  %cmp129alteredBB = icmp ugt double* %arraydecayalteredBB, null
  store i32 -1907844417, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 1709964059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %if.end137, %originalBBpart2297, %originalBB295, %if.end136, %if.end, %if.else133, %if.then130, %originalBBpart2293, %originalBB141, %if.else84, %if.then75, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
