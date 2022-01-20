; ModuleID = 'source-C-CXX/26/172.c'
source_filename = "source-C-CXX/26/172.c"
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
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320088850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -320088850, label %for.cond
    i32 -1380046571, label %for.body
    i32 -2125486260, label %for.inc
    i32 -730047970, label %for.end
    i32 177568242, label %for.cond6
    i32 -23899622, label %for.body8
    i32 -952856251, label %if.then
    i32 -894649761, label %if.else
    i32 470521176, label %if.then74
    i32 650220793, label %if.else124
    i32 1526644031, label %if.end
    i32 1233837389, label %if.end133
    i32 282184425, label %for.inc134
    i32 589988759, label %for.end136
    i32 20844917, label %originalBB
    i32 42860337, label %originalBBpart2
    i32 346426261, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1380046571, i32 -730047970
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -2125486260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -320088850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177568242, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -23899622, i32 589988759
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %15 = load double, double* %arrayidx12, align 8
  %mul = fmul double %13, %15
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %17 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %17
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %19 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %19
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %20 = select i1 %cmp19, i32 -952856251, i32 -894649761
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %22 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %22
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %24 = load double, double* %arrayidx24, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %26 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %24, %26
  %27 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %28 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %28
  %29 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %30 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %30
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %31 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %32 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %32
  %div = fdiv double %add, %mul38
  store double %div, double* %x1, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %34 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %34
  %35 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %36 = load double, double* %arrayidx43, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %38 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  %40 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 4.000000e+00, %40
  %41 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom50
  %42 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %mul49, %42
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %43 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %43 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom56
  %44 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %44
  %div59 = fdiv double %sub55, %mul58
  store double %div59, double* %x2, align 8
  %45 = load double, double* %x1, align 8
  %46 = load double, double* %x2, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %46)
  store i32 1233837389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %48 = load double, double* %arrayidx62, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %49 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %50 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %48, %50
  %51 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %51 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66
  %52 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %52
  %53 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %53 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  %54 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %54
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp olt double %sub72, 0.000000e+00
  %55 = select i1 %cmp73, i32 470521176, i32 650220793
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %56 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %57 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 4.000000e+00, %57
  %58 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %58 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom78
  %59 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %mul77, %59
  %60 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %60 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81
  %61 = load double, double* %arrayidx82, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %62 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %63 = load double, double* %arrayidx84, align 8
  %mul85 = fmul double %61, %63
  %sub86 = fsub double %mul80, %mul85
  %call87 = call double @sqrt(double %sub86) #3
  %64 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom88
  %65 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.000000e+00, %65
  %div91 = fdiv double %call87, %mul90
  store double %div91, double* %x1, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %66 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom92
  %67 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double 4.000000e+00, %67
  %68 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %68 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom95
  %69 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %mul94, %69
  %70 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %70 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom98
  %71 = load double, double* %arrayidx99, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %72 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100
  %73 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %71, %73
  %sub103 = fsub double %mul97, %mul102
  %call104 = call double @sqrt(double %sub103) #3
  %74 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %74 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom105
  %75 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %75
  %div108 = fdiv double %call104, %mul107
  store double %div108, double* %x2, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %76 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom109
  %77 = load double, double* %arrayidx110, align 8
  %sub111 = fsub double -0.000000e+00, %77
  %78 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %78 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom112
  %79 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 2.000000e+00, %79
  %div115 = fdiv double %sub111, %mul114
  %80 = load double, double* %x1, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %81 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom116
  %82 = load double, double* %arrayidx117, align 8
  %sub118 = fsub double -0.000000e+00, %82
  %83 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %83 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119
  %84 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 2.000000e+00, %84
  %div122 = fdiv double %sub118, %mul121
  %85 = load double, double* %x2, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %div115, double %80, double %div122, double %85)
  store i32 1526644031, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %86 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom125
  %87 = load double, double* %arrayidx126, align 8
  %sub127 = fsub double -0.000000e+00, %87
  %88 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %88 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom128
  %89 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double 2.000000e+00, %89
  %div131 = fdiv double %sub127, %mul130
  store double %div131, double* %x1, align 8
  %90 = load double, double* %x1, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %90)
  store i32 1526644031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233837389, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 282184425, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1845465182
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1845465182
  %inc135 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 177568242, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1828668325
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1828668325
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 20844917, i32 346426261
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 42860337, i32 346426261
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 20844917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end136, %for.inc134, %if.end133, %if.end, %if.else124, %if.then74, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
