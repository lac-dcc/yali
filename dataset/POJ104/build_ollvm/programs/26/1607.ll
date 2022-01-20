; ModuleID = 'source-C-CXX/26/1607.c'
source_filename = "source-C-CXX/26/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1205811920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1205811920, label %for.cond
    i32 197147423, label %for.body
    i32 -1118900381, label %for.inc
    i32 -1202506367, label %for.end
    i32 1754714255, label %for.cond6
    i32 -1060505355, label %for.body8
    i32 1318599367, label %if.then
    i32 -1854118226, label %if.end
    i32 471083203, label %if.then62
    i32 632459149, label %if.end106
    i32 1288843532, label %if.then108
    i32 363119883, label %if.end135
    i32 300284650, label %for.inc136
    i32 -528575329, label %originalBB
    i32 1942409938, label %originalBBpart2
    i32 1567151771, label %for.end138
    i32 1083300115, label %originalBB147
    i32 942080672, label %originalBBpart2149
    i32 1829066772, label %originalBBalteredBB
    i32 -1647472496, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 197147423, i32 -1202506367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1118900381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 873729307
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 873729307
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1205811920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1754714255, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1060505355, i32 1567151771
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %14 = load double, double* %arrayidx10, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %16 = load double, double* %arrayidx12, align 8
  %mul = fmul double %14, %16
  %17 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %18 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %18
  %19 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %20 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %20
  %sub = fsub double %mul, %mul18
  store double %sub, double* %t, align 8
  %21 = load double, double* %t, align 8
  %cmp19 = fcmp ogt double %21, 0.000000e+00
  %22 = select i1 %cmp19, i32 1318599367, i32 -1854118226
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %24 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %24
  %25 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %26 = load double, double* %arrayidx24, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %28 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %26, %28
  %29 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %30 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %30
  %31 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %32 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %32
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %33 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %34 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %34
  %div = fdiv double %add, %mul38
  store double %div, double* %x1, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %36 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %36
  %37 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %38 = load double, double* %arrayidx43, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %40 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %38, %40
  %41 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %41 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  %42 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %42
  %43 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %43 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50
  %44 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %44
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %45 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56
  %46 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %46
  %div59 = fdiv double %sub55, %mul58
  store double %div59, double* %x2, align 8
  %47 = load double, double* %x1, align 8
  %48 = load double, double* %x2, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %47, double %48)
  store i32 -1854118226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load double, double* %t, align 8
  %cmp61 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp61, i32 471083203, i32 632459149
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %51 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %52 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double -0.000000e+00, %52
  %53 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %53 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %54 = load double, double* %arrayidx67, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %55 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom68
  %56 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %54, %56
  %57 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %57 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom71
  %58 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 4.000000e+00, %58
  %59 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %59 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom74
  %60 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %mul73, %60
  %sub77 = fsub double %mul70, %mul76
  %call78 = call double @sqrt(double %sub77) #3
  %add79 = fadd double %sub65, %call78
  %61 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %61 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom80
  %62 = load double, double* %arrayidx81, align 8
  %mul82 = fmul double 2.000000e+00, %62
  %div83 = fdiv double %add79, %mul82
  store double %div83, double* %x1, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %63 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom84
  %64 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double -0.000000e+00, %64
  %65 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %65 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %66 = load double, double* %arrayidx88, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %67 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom89
  %68 = load double, double* %arrayidx90, align 8
  %mul91 = fmul double %66, %68
  %69 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %69 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom92
  %70 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double 4.000000e+00, %70
  %71 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %71 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom95
  %72 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %mul94, %72
  %sub98 = fsub double %mul91, %mul97
  %call99 = call double @sqrt(double %sub98) #3
  %sub100 = fsub double %sub86, %call99
  %73 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %73 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom101
  %74 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double 2.000000e+00, %74
  %div104 = fdiv double %sub100, %mul103
  store double %div104, double* %x2, align 8
  %75 = load double, double* %x1, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 632459149, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %76 = load double, double* %t, align 8
  %cmp107 = fcmp olt double %76, 0.000000e+00
  %77 = select i1 %cmp107, i32 1288843532, i32 363119883
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %78 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom109
  %79 = load double, double* %arrayidx110, align 8
  %sub111 = fsub double -0.000000e+00, %79
  %80 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %80 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom112
  %81 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 2.000000e+00, %81
  %div115 = fdiv double %sub111, %mul114
  store double %div115, double* %u, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %82 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom116
  %83 = load double, double* %arrayidx117, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %84 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom118
  %85 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double %83, %85
  %86 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %86 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom121
  %87 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double 4.000000e+00, %87
  %88 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %88 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom124
  %89 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double %mul123, %89
  %sub127 = fsub double %mul120, %mul126
  %sub128 = fsub double -0.000000e+00, %sub127
  %call129 = call double @sqrt(double %sub128) #3
  %90 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %90 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom130
  %91 = load double, double* %arrayidx131, align 8
  %mul132 = fmul double 2.000000e+00, %91
  %div133 = fdiv double %call129, %mul132
  store double %div133, double* %v, align 8
  %92 = load double, double* %u, align 8
  %93 = load double, double* %v, align 8
  %94 = load double, double* %u, align 8
  %95 = load double, double* %v, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %92, double %93, double %94, double %95)
  store i32 363119883, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 300284650, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -528575329, i32 1829066772
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -1045576435
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1045576435
  %inc137 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -940453213
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -940453213
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1942409938, i32 1829066772
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754714255, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2067227414
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2067227414
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1083300115, i32 -1647472496
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1443888418
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1443888418
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 942080672, i32 -1647472496
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_139 = sub i32 %159, 1
  %gen = mul i32 %161, 1
  %162 = add i32 0, 1655860299
  %163 = sub i32 %162, %159
  %164 = sub i32 %163, 1655860299
  %_140 = sub i32 0, %159
  %165 = sub i32 %164, 158781727
  %166 = add i32 %165, 1
  %167 = add i32 %166, 158781727
  %gen141 = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %159, %168
  %_142 = sub i32 %159, 1
  %gen143 = mul i32 %169, 1
  %170 = sub i32 0, 1258895767
  %171 = sub i32 %170, %159
  %172 = add i32 %171, 1258895767
  %_144 = sub i32 0, %159
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen145 = add i32 %172, 1
  %_146 = shl i32 %159, 1
  %177 = sub i32 %159, 123735560
  %178 = add i32 %177, 1
  %179 = add i32 %178, 123735560
  %inc137alteredBB = add nsw i32 %159, 1
  store i32 %179, i32* %j, align 4
  store i32 -528575329, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1083300115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBBalteredBB, %originalBB147, %for.end138, %originalBBpart2, %originalBB, %for.inc136, %if.end135, %if.then108, %if.end106, %if.then62, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
