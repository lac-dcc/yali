; ModuleID = 'source-C-CXX/26/1340.c'
source_filename = "source-C-CXX/26/1340.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %y1 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211571246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 1211571246, label %for.cond
    i32 1460351452, label %for.body
    i32 -2078420296, label %for.inc
    i32 -1212638496, label %for.end
    i32 1836509881, label %for.cond6
    i32 892258303, label %for.body8
    i32 250151786, label %if.then
    i32 -1291479532, label %originalBB
    i32 1906854182, label %originalBBpart2
    i32 181601977, label %if.end
    i32 -156759484, label %if.then82
    i32 -618770253, label %if.end111
    i32 -660625571, label %if.then125
    i32 1279006595, label %originalBB297
    i32 -169923769, label %originalBBpart2385
    i32 -1062254432, label %if.end173
    i32 -1627719476, label %for.inc174
    i32 429257050, label %for.end176
    i32 -105728399, label %originalBBalteredBB
    i32 -135045005, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1460351452, i32 -1212638496
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
  store i32 -2078420296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 78678938
  %8 = add i32 %7, 1
  %9 = add i32 %8, 78678938
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1211571246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1836509881, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 892258303, i32 429257050
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %14 = load double, double* %arrayidx10, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %16 = load double, double* %arrayidx12, align 8
  %mul = fmul double %14, %16
  %17 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %18 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %18
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %20 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %20
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %21 = select i1 %cmp19, i32 250151786, i32 181601977
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1408255420
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1408255420
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
  %48 = select i1 %46, i32 -1291479532, i32 -105728399
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %50 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %50
  %51 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %52 = load double, double* %arrayidx24, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %54 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %52, %54
  %55 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %55 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %56 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %56
  %57 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %58 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %58
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %59 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %60 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %60
  %div = fdiv double %add, %mul38
  %61 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom39
  store double %div, double* %arrayidx40, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41
  %63 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %63
  %64 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %65 = load double, double* %arrayidx45, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %67 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %65, %67
  %68 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %68 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %69 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 4.000000e+00, %69
  %70 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %70 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52
  %71 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %mul51, %71
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %sub57 = fsub double %sub43, %call56
  %72 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %72 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %73 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %73
  %div61 = fdiv double %sub57, %mul60
  %74 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %74 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom62
  store double %div61, double* %arrayidx63, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %75 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64
  %76 = load double, double* %arrayidx65, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %77 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom66
  %78 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %76, double %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 811726741
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 811726741
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1906854182, i32 -105728399
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181601977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %94 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %95 = load double, double* %arrayidx70, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %96 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71
  %97 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %95, %97
  %98 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %98 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74
  %99 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 4.000000e+00, %99
  %100 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %100 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %101 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %101
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %102 = select i1 %cmp81, i32 -156759484, i32 -618770253
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %103 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %104 = load double, double* %arrayidx84, align 8
  %sub85 = fsub double -0.000000e+00, %104
  %105 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %105 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom86
  %106 = load double, double* %arrayidx87, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom88
  %108 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %106, %108
  %109 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %109 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom91
  %110 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 4.000000e+00, %110
  %111 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %111 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom94
  %112 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %mul93, %112
  %sub97 = fsub double %mul90, %mul96
  %call98 = call double @sqrt(double %sub97) #3
  %add99 = fadd double %sub85, %call98
  %113 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %113 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom100
  %114 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double 2.000000e+00, %114
  %div103 = fdiv double %add99, %mul102
  %115 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %115 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom104
  store double %div103, double* %arrayidx105, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %116 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom106
  store double %div103, double* %arrayidx107, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %117 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom108
  %118 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 -618770253, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %119 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %120 = load double, double* %arrayidx113, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %121 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom114
  %122 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %120, %122
  %123 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %123 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom117
  %124 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double 4.000000e+00, %124
  %125 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %125 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom120
  %126 = load double, double* %arrayidx121, align 8
  %mul122 = fmul double %mul119, %126
  %sub123 = fsub double %mul116, %mul122
  %cmp124 = fcmp olt double %sub123, 0.000000e+00
  %127 = select i1 %cmp124, i32 -660625571, i32 -1062254432
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 44888019
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 44888019
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1279006595, i32 -135045005
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %143 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom126
  %144 = load double, double* %arrayidx127, align 8
  %sub128 = fsub double -0.000000e+00, %144
  %145 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %145 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom129
  %146 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double %sub128, %146
  %147 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %147 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom132
  %148 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double 4.000000e+00, %148
  %149 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %149 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom135
  %150 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %mul134, %150
  %add138 = fadd double %mul131, %mul137
  %call139 = call double @sqrt(double %add138) #3
  %151 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %151 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom140
  %152 = load double, double* %arrayidx141, align 8
  %mul142 = fmul double 2.000000e+00, %152
  %div143 = fdiv double %call139, %mul142
  %153 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %153 to i64
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom144
  store double %div143, double* %arrayidx145, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %154 to i64
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom146
  %155 = load double, double* %arrayidx147, align 8
  %sub148 = fsub double -0.000000e+00, %155
  %156 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %156 to i64
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom149
  %157 = load double, double* %arrayidx150, align 8
  %mul151 = fmul double 2.000000e+00, %157
  %div152 = fdiv double %sub148, %mul151
  %158 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %158 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom153
  store double %div152, double* %arrayidx154, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %159 to i64
  %arrayidx156 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom155
  %160 = load double, double* %arrayidx156, align 8
  %sub157 = fsub double -0.000000e+00, %160
  %161 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %161 to i64
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom158
  %162 = load double, double* %arrayidx159, align 8
  %mul160 = fmul double 2.000000e+00, %162
  %div161 = fdiv double %sub157, %mul160
  %163 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %163 to i64
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom162
  store double %div161, double* %arrayidx163, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %164 to i64
  %arrayidx165 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom164
  %165 = load double, double* %arrayidx165, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %166 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom166
  %167 = load double, double* %arrayidx167, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %168 to i64
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom168
  %169 = load double, double* %arrayidx169, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %170 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom170
  %171 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %165, double %167, double %169, double %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1006269387
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1006269387
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -169923769, i32 -135045005
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1062254432, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -1627719476, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc175 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1836509881, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %192 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %193 = load double, double* %arrayidx21alteredBB, align 8
  %_ = fsub double -0.000000e+00, %193
  %gen = fmul double %_, %193
  %_177 = fsub double -0.000000e+00, %193
  %gen178 = fmul double %_177, %193
  %_179 = fsub double -0.000000e+00, %193
  %gen180 = fmul double %_179, %193
  %_181 = fsub double -0.000000e+00, %193
  %gen182 = fmul double %_181, %193
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %193
  %sub22alteredBB = fsub double -0.000000e+00, %193
  %194 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %194 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23alteredBB
  %195 = load double, double* %arrayidx24alteredBB, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %196 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %197 = load double, double* %arrayidx26alteredBB, align 8
  %_185 = fsub double -0.000000e+00, %195
  %gen186 = fadd double %_185, %197
  %_187 = fsub double -0.000000e+00, %195
  %gen188 = fadd double %_187, %197
  %_189 = fsub double %195, %197
  %gen190 = fmul double %_189, %197
  %_191 = fsub double %195, %197
  %gen192 = fmul double %_191, %197
  %_193 = fsub double -0.000000e+00, %195
  %gen194 = fadd double %_193, %197
  %_195 = fsub double -0.000000e+00, %195
  %gen196 = fadd double %_195, %197
  %mul27alteredBB = fmul double %195, %197
  %198 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %198 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28alteredBB
  %199 = load double, double* %arrayidx29alteredBB, align 8
  %_197 = fsub double 4.000000e+00, %199
  %gen198 = fmul double %_197, %199
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %199
  %_201 = fsub double 4.000000e+00, %199
  %gen202 = fmul double %_201, %199
  %_203 = fsub double -0.000000e+00, 4.000000e+00
  %gen204 = fadd double %_203, %199
  %mul30alteredBB = fmul double 4.000000e+00, %199
  %200 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %200 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31alteredBB
  %201 = load double, double* %arrayidx32alteredBB, align 8
  %mul33alteredBB = fmul double %mul30alteredBB, %201
  %_205 = fsub double -0.000000e+00, %mul27alteredBB
  %gen206 = fadd double %_205, %mul33alteredBB
  %sub34alteredBB = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %_207 = fsub double -0.000000e+00, %sub22alteredBB
  %gen208 = fadd double %_207, %call35alteredBB
  %_209 = fsub double %sub22alteredBB, %call35alteredBB
  %gen210 = fmul double %_209, %call35alteredBB
  %addalteredBB = fadd double %sub22alteredBB, %call35alteredBB
  %202 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %202 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %203 = load double, double* %arrayidx37alteredBB, align 8
  %_211 = fsub double -0.000000e+00, 2.000000e+00
  %gen212 = fadd double %_211, %203
  %mul38alteredBB = fmul double 2.000000e+00, %203
  %_213 = fsub double %addalteredBB, %mul38alteredBB
  %gen214 = fmul double %_213, %mul38alteredBB
  %_215 = fsub double -0.000000e+00, %addalteredBB
  %gen216 = fadd double %_215, %mul38alteredBB
  %_217 = fsub double -0.000000e+00, %addalteredBB
  %gen218 = fadd double %_217, %mul38alteredBB
  %_219 = fsub double -0.000000e+00, %addalteredBB
  %gen220 = fadd double %_219, %mul38alteredBB
  %_221 = fsub double -0.000000e+00, %addalteredBB
  %gen222 = fadd double %_221, %mul38alteredBB
  %_223 = fsub double -0.000000e+00, %addalteredBB
  %gen224 = fadd double %_223, %mul38alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul38alteredBB
  %204 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %204 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom39alteredBB
  store double %divalteredBB, double* %arrayidx40alteredBB, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %205 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41alteredBB
  %206 = load double, double* %arrayidx42alteredBB, align 8
  %_225 = fsub double -0.000000e+00, -0.000000e+00
  %gen226 = fadd double %_225, %206
  %_227 = fsub double -0.000000e+00, -0.000000e+00
  %gen228 = fadd double %_227, %206
  %_229 = fsub double -0.000000e+00, -0.000000e+00
  %gen230 = fadd double %_229, %206
  %_231 = fsub double -0.000000e+00, -0.000000e+00
  %gen232 = fadd double %_231, %206
  %_233 = fsub double -0.000000e+00, -0.000000e+00
  %gen234 = fadd double %_233, %206
  %_235 = fsub double -0.000000e+00, -0.000000e+00
  %gen236 = fadd double %_235, %206
  %sub43alteredBB = fsub double -0.000000e+00, %206
  %207 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %207 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %208 = load double, double* %arrayidx45alteredBB, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %209 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %210 = load double, double* %arrayidx47alteredBB, align 8
  %_237 = fsub double -0.000000e+00, %208
  %gen238 = fadd double %_237, %210
  %_239 = fsub double -0.000000e+00, %208
  %gen240 = fadd double %_239, %210
  %_241 = fsub double %208, %210
  %gen242 = fmul double %_241, %210
  %mul48alteredBB = fmul double %208, %210
  %211 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %211 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %212 = load double, double* %arrayidx50alteredBB, align 8
  %_243 = fsub double -0.000000e+00, 4.000000e+00
  %gen244 = fadd double %_243, %212
  %_245 = fsub double 4.000000e+00, %212
  %gen246 = fmul double %_245, %212
  %_247 = fsub double 4.000000e+00, %212
  %gen248 = fmul double %_247, %212
  %mul51alteredBB = fmul double 4.000000e+00, %212
  %213 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %213 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52alteredBB
  %214 = load double, double* %arrayidx53alteredBB, align 8
  %_249 = fsub double %mul51alteredBB, %214
  %gen250 = fmul double %_249, %214
  %_251 = fsub double %mul51alteredBB, %214
  %gen252 = fmul double %_251, %214
  %_253 = fsub double -0.000000e+00, %mul51alteredBB
  %gen254 = fadd double %_253, %214
  %_255 = fsub double -0.000000e+00, %mul51alteredBB
  %gen256 = fadd double %_255, %214
  %_257 = fsub double %mul51alteredBB, %214
  %gen258 = fmul double %_257, %214
  %_259 = fsub double %mul51alteredBB, %214
  %gen260 = fmul double %_259, %214
  %_261 = fsub double -0.000000e+00, %mul51alteredBB
  %gen262 = fadd double %_261, %214
  %_263 = fsub double -0.000000e+00, %mul51alteredBB
  %gen264 = fadd double %_263, %214
  %mul54alteredBB = fmul double %mul51alteredBB, %214
  %_265 = fsub double -0.000000e+00, %mul48alteredBB
  %gen266 = fadd double %_265, %mul54alteredBB
  %_267 = fsub double %mul48alteredBB, %mul54alteredBB
  %gen268 = fmul double %_267, %mul54alteredBB
  %_269 = fsub double -0.000000e+00, %mul48alteredBB
  %gen270 = fadd double %_269, %mul54alteredBB
  %_271 = fsub double -0.000000e+00, %mul48alteredBB
  %gen272 = fadd double %_271, %mul54alteredBB
  %_273 = fsub double -0.000000e+00, %mul48alteredBB
  %gen274 = fadd double %_273, %mul54alteredBB
  %_275 = fsub double -0.000000e+00, %mul48alteredBB
  %gen276 = fadd double %_275, %mul54alteredBB
  %sub55alteredBB = fsub double %mul48alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #3
  %_277 = fsub double %sub43alteredBB, %call56alteredBB
  %gen278 = fmul double %_277, %call56alteredBB
  %_279 = fsub double %sub43alteredBB, %call56alteredBB
  %gen280 = fmul double %_279, %call56alteredBB
  %_281 = fsub double -0.000000e+00, %sub43alteredBB
  %gen282 = fadd double %_281, %call56alteredBB
  %_283 = fsub double -0.000000e+00, %sub43alteredBB
  %gen284 = fadd double %_283, %call56alteredBB
  %_285 = fsub double -0.000000e+00, %sub43alteredBB
  %gen286 = fadd double %_285, %call56alteredBB
  %_287 = fsub double -0.000000e+00, %sub43alteredBB
  %gen288 = fadd double %_287, %call56alteredBB
  %sub57alteredBB = fsub double %sub43alteredBB, %call56alteredBB
  %215 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %215 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %216 = load double, double* %arrayidx59alteredBB, align 8
  %_289 = fsub double -0.000000e+00, 2.000000e+00
  %gen290 = fadd double %_289, %216
  %mul60alteredBB = fmul double 2.000000e+00, %216
  %_291 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen292 = fmul double %_291, %mul60alteredBB
  %_293 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen294 = fmul double %_293, %mul60alteredBB
  %_295 = fsub double -0.000000e+00, %sub57alteredBB
  %gen296 = fadd double %_295, %mul60alteredBB
  %div61alteredBB = fdiv double %sub57alteredBB, %mul60alteredBB
  %217 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %217 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom62alteredBB
  store double %div61alteredBB, double* %arrayidx63alteredBB, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %218 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64alteredBB
  %219 = load double, double* %arrayidx65alteredBB, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %220 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom66alteredBB
  %221 = load double, double* %arrayidx67alteredBB, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %219, double %221)
  store i32 -1291479532, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %222 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom126alteredBB
  %223 = load double, double* %arrayidx127alteredBB, align 8
  %_298 = fsub double -0.000000e+00, %223
  %gen299 = fmul double %_298, %223
  %_300 = fsub double -0.000000e+00, -0.000000e+00
  %gen301 = fadd double %_300, %223
  %_302 = fsub double -0.000000e+00, %223
  %gen303 = fmul double %_302, %223
  %sub128alteredBB = fsub double -0.000000e+00, %223
  %224 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %224 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom129alteredBB
  %225 = load double, double* %arrayidx130alteredBB, align 8
  %_304 = fsub double -0.000000e+00, %sub128alteredBB
  %gen305 = fadd double %_304, %225
  %_306 = fsub double %sub128alteredBB, %225
  %gen307 = fmul double %_306, %225
  %_308 = fsub double -0.000000e+00, %sub128alteredBB
  %gen309 = fadd double %_308, %225
  %_310 = fsub double -0.000000e+00, %sub128alteredBB
  %gen311 = fadd double %_310, %225
  %_312 = fsub double -0.000000e+00, %sub128alteredBB
  %gen313 = fadd double %_312, %225
  %mul131alteredBB = fmul double %sub128alteredBB, %225
  %226 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %226 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom132alteredBB
  %227 = load double, double* %arrayidx133alteredBB, align 8
  %_314 = fsub double 4.000000e+00, %227
  %gen315 = fmul double %_314, %227
  %mul134alteredBB = fmul double 4.000000e+00, %227
  %228 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %228 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom135alteredBB
  %229 = load double, double* %arrayidx136alteredBB, align 8
  %_316 = fsub double -0.000000e+00, %mul134alteredBB
  %gen317 = fadd double %_316, %229
  %_318 = fsub double %mul134alteredBB, %229
  %gen319 = fmul double %_318, %229
  %_320 = fsub double %mul134alteredBB, %229
  %gen321 = fmul double %_320, %229
  %_322 = fsub double %mul134alteredBB, %229
  %gen323 = fmul double %_322, %229
  %_324 = fsub double %mul134alteredBB, %229
  %gen325 = fmul double %_324, %229
  %mul137alteredBB = fmul double %mul134alteredBB, %229
  %_326 = fsub double -0.000000e+00, %mul131alteredBB
  %gen327 = fadd double %_326, %mul137alteredBB
  %_328 = fsub double -0.000000e+00, %mul131alteredBB
  %gen329 = fadd double %_328, %mul137alteredBB
  %_330 = fsub double -0.000000e+00, %mul131alteredBB
  %gen331 = fadd double %_330, %mul137alteredBB
  %_332 = fsub double -0.000000e+00, %mul131alteredBB
  %gen333 = fadd double %_332, %mul137alteredBB
  %_334 = fsub double -0.000000e+00, %mul131alteredBB
  %gen335 = fadd double %_334, %mul137alteredBB
  %_336 = fsub double -0.000000e+00, %mul131alteredBB
  %gen337 = fadd double %_336, %mul137alteredBB
  %add138alteredBB = fadd double %mul131alteredBB, %mul137alteredBB
  %call139alteredBB = call double @sqrt(double %add138alteredBB) #3
  %230 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %230 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom140alteredBB
  %231 = load double, double* %arrayidx141alteredBB, align 8
  %_338 = fsub double 2.000000e+00, %231
  %gen339 = fmul double %_338, %231
  %_340 = fsub double 2.000000e+00, %231
  %gen341 = fmul double %_340, %231
  %_342 = fsub double 2.000000e+00, %231
  %gen343 = fmul double %_342, %231
  %mul142alteredBB = fmul double 2.000000e+00, %231
  %_344 = fsub double %call139alteredBB, %mul142alteredBB
  %gen345 = fmul double %_344, %mul142alteredBB
  %_346 = fsub double -0.000000e+00, %call139alteredBB
  %gen347 = fadd double %_346, %mul142alteredBB
  %_348 = fsub double %call139alteredBB, %mul142alteredBB
  %gen349 = fmul double %_348, %mul142alteredBB
  %_350 = fsub double -0.000000e+00, %call139alteredBB
  %gen351 = fadd double %_350, %mul142alteredBB
  %_352 = fsub double -0.000000e+00, %call139alteredBB
  %gen353 = fadd double %_352, %mul142alteredBB
  %div143alteredBB = fdiv double %call139alteredBB, %mul142alteredBB
  %232 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %232 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom144alteredBB
  store double %div143alteredBB, double* %arrayidx145alteredBB, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %233 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom146alteredBB
  %234 = load double, double* %arrayidx147alteredBB, align 8
  %_354 = fsub double -0.000000e+00, -0.000000e+00
  %gen355 = fadd double %_354, %234
  %sub148alteredBB = fsub double -0.000000e+00, %234
  %235 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %235 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom149alteredBB
  %236 = load double, double* %arrayidx150alteredBB, align 8
  %_356 = fsub double -0.000000e+00, 2.000000e+00
  %gen357 = fadd double %_356, %236
  %_358 = fsub double -0.000000e+00, 2.000000e+00
  %gen359 = fadd double %_358, %236
  %_360 = fsub double -0.000000e+00, 2.000000e+00
  %gen361 = fadd double %_360, %236
  %mul151alteredBB = fmul double 2.000000e+00, %236
  %_362 = fsub double -0.000000e+00, %sub148alteredBB
  %gen363 = fadd double %_362, %mul151alteredBB
  %_364 = fsub double %sub148alteredBB, %mul151alteredBB
  %gen365 = fmul double %_364, %mul151alteredBB
  %div152alteredBB = fdiv double %sub148alteredBB, %mul151alteredBB
  %237 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %237 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom153alteredBB
  store double %div152alteredBB, double* %arrayidx154alteredBB, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %238 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom155alteredBB
  %239 = load double, double* %arrayidx156alteredBB, align 8
  %_366 = fsub double -0.000000e+00, -0.000000e+00
  %gen367 = fadd double %_366, %239
  %_368 = fsub double -0.000000e+00, %239
  %gen369 = fmul double %_368, %239
  %sub157alteredBB = fsub double -0.000000e+00, %239
  %240 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %240 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom158alteredBB
  %241 = load double, double* %arrayidx159alteredBB, align 8
  %_370 = fsub double -0.000000e+00, 2.000000e+00
  %gen371 = fadd double %_370, %241
  %_372 = fsub double 2.000000e+00, %241
  %gen373 = fmul double %_372, %241
  %_374 = fsub double 2.000000e+00, %241
  %gen375 = fmul double %_374, %241
  %mul160alteredBB = fmul double 2.000000e+00, %241
  %_376 = fsub double -0.000000e+00, %sub157alteredBB
  %gen377 = fadd double %_376, %mul160alteredBB
  %_378 = fsub double %sub157alteredBB, %mul160alteredBB
  %gen379 = fmul double %_378, %mul160alteredBB
  %_380 = fsub double -0.000000e+00, %sub157alteredBB
  %gen381 = fadd double %_380, %mul160alteredBB
  %_382 = fsub double -0.000000e+00, %sub157alteredBB
  %gen383 = fadd double %_382, %mul160alteredBB
  %div161alteredBB = fdiv double %sub157alteredBB, %mul160alteredBB
  %242 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %242 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom162alteredBB
  store double %div161alteredBB, double* %arrayidx163alteredBB, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %243 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom164alteredBB
  %244 = load double, double* %arrayidx165alteredBB, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %245 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom166alteredBB
  %246 = load double, double* %arrayidx167alteredBB, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %247 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom168alteredBB
  %248 = load double, double* %arrayidx169alteredBB, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %249 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y1, i64 0, i64 %idxprom170alteredBB
  %250 = load double, double* %arrayidx171alteredBB, align 8
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %244, double %246, double %248, double %250)
  store i32 1279006595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBBalteredBB, %for.inc174, %if.end173, %originalBBpart2385, %originalBB297, %if.then125, %if.end111, %if.then82, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
