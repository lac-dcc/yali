; ModuleID = 'source-C-CXX/26/229.c'
source_filename = "source-C-CXX/26/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -892880167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -892880167, label %for.cond
    i32 -1941517632, label %originalBB
    i32 1599940855, label %originalBBpart2
    i32 1591040793, label %for.body
    i32 206885195, label %originalBB101
    i32 -1279637553, label %originalBBpart2103
    i32 -1151021018, label %for.inc
    i32 1696954715, label %for.end
    i32 -1420012031, label %for.cond6
    i32 -784097680, label %for.body8
    i32 772724633, label %if.then
    i32 -1977705602, label %land.lhs.true
    i32 1062585366, label %if.then35
    i32 2106567873, label %if.else
    i32 -880364383, label %if.end
    i32 -514547273, label %if.else59
    i32 -2060188812, label %if.end97
    i32 -1406247794, label %for.inc98
    i32 264212516, label %for.end100
    i32 948915639, label %originalBBalteredBB
    i32 307589202, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1238772246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1238772246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1941517632, i32 948915639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1507028841
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1507028841
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1599940855, i32 948915639
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1591040793, i32 1696954715
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1027736237
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1027736237
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
  %59 = select i1 %57, i32 206885195, i32 307589202
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1279637553, i32 307589202
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1151021018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -892880167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1420012031, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %94, %95
  %96 = select i1 %cmp7, i32 -784097680, i32 264212516
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %98 = load double, double* %arrayidx10, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %100 = load double, double* %arrayidx12, align 8
  %mul = fmul double %98, %100
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %102 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %102
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %104 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %104
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp oge double %sub, 0.000000e+00
  %105 = select i1 %cmp19, i32 772724633, i32 -514547273
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %107 = load double, double* %arrayidx21, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %109 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %107, %109
  %110 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %111 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom28
  %113 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %113
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  store double %call32, double* %d, align 8
  %114 = load double, double* %d, align 8
  %cmp33 = fcmp ole double %114, 1.000000e-07
  %115 = select i1 %cmp33, i32 -1977705602, i32 2106567873
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load double, double* %d, align 8
  %cmp34 = fcmp oge double %116, -1.000000e-07
  %117 = select i1 %cmp34, i32 1062585366, i32 2106567873
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %119 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double -0.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %121 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 2.000000e+00, %121
  %div = fdiv double %sub38, %mul41
  store double %div, double* %x1, align 8
  %122 = load double, double* %x1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -880364383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %124 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double -0.000000e+00, %124
  %125 = load double, double* %d, align 8
  %add = fadd double %sub45, %125
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  %127 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 2.000000e+00, %127
  %div49 = fdiv double %add, %mul48
  store double %div49, double* %x1, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %128 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %129 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double -0.000000e+00, %129
  %130 = load double, double* %d, align 8
  %sub53 = fsub double %sub52, %130
  %131 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %132 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double 2.000000e+00, %132
  %div57 = fdiv double %sub53, %mul56
  store double %div57, double* %x2, align 8
  %133 = load double, double* %x1, align 8
  %134 = load double, double* %x2, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %133, double %134)
  store i32 -880364383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2060188812, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %135 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %136 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %136
  %137 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %137 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %138 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %sub62, %138
  %139 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %139 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66
  %140 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 4.000000e+00, %140
  %141 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %141 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  %142 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %142
  %add72 = fadd double %mul65, %mul71
  %call73 = call double @sqrt(double %add72) #3
  store double %call73, double* %d, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %143 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom74
  %144 = load double, double* %arrayidx75, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %145 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom76
  %146 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double 2.000000e+00, %146
  %div79 = fdiv double %144, %mul78
  %sub80 = fsub double 0.000000e+00, %div79
  %147 = load double, double* %d, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %148 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %149 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %149
  %div84 = fdiv double %147, %mul83
  %150 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %150 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %151 = load double, double* %arrayidx86, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %152 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom87
  %153 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %153
  %div90 = fdiv double %151, %mul89
  %sub91 = fsub double 0.000000e+00, %div90
  %154 = load double, double* %d, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %155 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom92
  %156 = load double, double* %arrayidx93, align 8
  %mul94 = fmul double 2.000000e+00, %156
  %div95 = fdiv double %154, %mul94
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %sub80, double %div84, double %sub91, double %div95)
  store i32 -2060188812, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1406247794, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1927716089
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1927716089
  %inc99 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1420012031, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %162, %163
  store i32 -1941517632, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %165 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %165 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %166 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %166 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 206885195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else59, %if.end, %if.else, %if.then35, %land.lhs.true, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
