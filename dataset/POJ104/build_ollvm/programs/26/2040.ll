; ModuleID = 'source-C-CXX/26/2040.c'
source_filename = "source-C-CXX/26/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %disc = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %realpart = alloca [100 x double], align 16
  %imagpart = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 809325159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 809325159, label %for.cond
    i32 727110078, label %for.body
    i32 -1055633873, label %originalBB
    i32 2071790478, label %originalBBpart2
    i32 1514361553, label %for.inc
    i32 2008539018, label %for.end
    i32 2120549909, label %for.cond6
    i32 46020571, label %for.body8
    i32 1076495373, label %originalBB107
    i32 1618719834, label %originalBBpart2145
    i32 -1697466708, label %if.then
    i32 1391732528, label %if.else
    i32 1232072337, label %if.then35
    i32 -1882048737, label %if.else66
    i32 2067769492, label %if.then89
    i32 759434864, label %originalBB147
    i32 -1286923657, label %originalBBpart2149
    i32 -536709227, label %if.end
    i32 2085598387, label %if.end102
    i32 -566455738, label %if.end103
    i32 -588893336, label %for.inc104
    i32 -552825040, label %for.end106
    i32 1139806858, label %originalBB151
    i32 -1138920194, label %originalBBpart2153
    i32 -1146003111, label %originalBBalteredBB
    i32 656133528, label %originalBB107alteredBB
    i32 921450821, label %originalBB147alteredBB
    i32 -1622670476, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 727110078, i32 2008539018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 872291693
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 872291693
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1055633873, i32 -1146003111
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 748813919
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 748813919
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2071790478, i32 -1146003111
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514361553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 809325159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2120549909, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %41, %42
  %43 = select i1 %cmp7, i32 46020571, i32 -552825040
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1076495373, i32 656133528
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %59 = load double, double* %arrayidx10, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %61 = load double, double* %arrayidx12, align 8
  %mul = fmul double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %63 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %63
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %65 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %65
  %sub = fsub double %mul, %mul18
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom21
  %68 = load double, double* %arrayidx22, align 8
  %call23 = call double @fabs(double %68) #4
  %cmp24 = fcmp ole double %call23, 1.000000e-06
  store i1 %cmp24, i1* %cmp24.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 437957405
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 437957405
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1618719834, i32 656133528
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %84 = select i1 %cmp24.reload, i32 -1697466708, i32 1391732528
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %86 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double -0.000000e+00, %86
  %87 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %88 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %88
  %div = fdiv double %sub27, %mul30
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 -566455738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom32
  %90 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %90, 1.000000e-06
  %91 = select i1 %cmp34, i32 1232072337, i32 -1882048737
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %93 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double -0.000000e+00, %93
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom39
  %95 = load double, double* %arrayidx40, align 8
  %call41 = call double @sqrt(double %95) #5
  %add = fadd double %sub38, %call41
  %96 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  %97 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %97
  %div45 = fdiv double %add, %mul44
  %98 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %98 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom46
  store double %div45, double* %arrayidx47, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom48
  %100 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double -0.000000e+00, %100
  %101 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom51
  %102 = load double, double* %arrayidx52, align 8
  %call53 = call double @sqrt(double %102) #5
  %sub54 = fsub double %sub50, %call53
  %103 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %103 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55
  %104 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %104
  %div58 = fdiv double %sub54, %mul57
  %105 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %105 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %106 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom61
  %107 = load double, double* %arrayidx62, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %108 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom63
  %109 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %107, double %109)
  store i32 2085598387, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %110 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %111 = load double, double* %arrayidx68, align 8
  %sub69 = fsub double -0.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %112 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom70
  %113 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double 2.000000e+00, %113
  %div73 = fdiv double %sub69, %mul72
  %114 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %114 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom74
  store double %div73, double* %arrayidx75, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %115 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom76
  %116 = load double, double* %arrayidx77, align 8
  %sub78 = fsub double -0.000000e+00, %116
  %call79 = call double @sqrt(double %sub78) #5
  %117 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %117 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom80
  %118 = load double, double* %arrayidx81, align 8
  %mul82 = fmul double 2.000000e+00, %118
  %div83 = fdiv double %call79, %mul82
  %119 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %119 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %imagpart, i64 0, i64 %idxprom84
  store double %div83, double* %arrayidx85, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %120 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom86
  %121 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp oeq double %121, 0.000000e+00
  %122 = select i1 %cmp88, i32 2067769492, i32 -536709227
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -205670093
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -205670093
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 759434864, i32 921450821
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %150 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom90
  store double 0.000000e+00, double* %arrayidx91, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1286923657, i32 921450821
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -536709227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %177 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom92
  %178 = load double, double* %arrayidx93, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %179 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %imagpart, i64 0, i64 %idxprom94
  %180 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %178, double %180)
  %181 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %181 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom97
  %182 = load double, double* %arrayidx98, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %183 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %imagpart, i64 0, i64 %idxprom99
  %184 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %182, double %184)
  store i32 2085598387, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -566455738, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -588893336, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1627762183
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1627762183
  %inc105 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 2120549909, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1359518947
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1359518947
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1139806858, i32 -1622670476
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1468613925
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1468613925
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1138920194, i32 -1622670476
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %244 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %245 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %245 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -1055633873, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %246 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %247 = load double, double* %arrayidx10alteredBB, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %248 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %249 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double -0.000000e+00, %247
  %gen = fadd double %_, %249
  %_108 = fsub double %247, %249
  %gen109 = fmul double %_108, %249
  %_110 = fsub double -0.000000e+00, %247
  %gen111 = fadd double %_110, %249
  %_112 = fsub double -0.000000e+00, %247
  %gen113 = fadd double %_112, %249
  %_114 = fsub double -0.000000e+00, %247
  %gen115 = fadd double %_114, %249
  %_116 = fsub double %247, %249
  %gen117 = fmul double %_116, %249
  %mulalteredBB = fmul double %247, %249
  %250 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %250 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13alteredBB
  %251 = load double, double* %arrayidx14alteredBB, align 8
  %_118 = fsub double -0.000000e+00, 4.000000e+00
  %gen119 = fadd double %_118, %251
  %_120 = fsub double 4.000000e+00, %251
  %gen121 = fmul double %_120, %251
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %251
  %_124 = fsub double 4.000000e+00, %251
  %gen125 = fmul double %_124, %251
  %_126 = fsub double -0.000000e+00, 4.000000e+00
  %gen127 = fadd double %_126, %251
  %_128 = fsub double 4.000000e+00, %251
  %gen129 = fmul double %_128, %251
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %251
  %_132 = fsub double 4.000000e+00, %251
  %gen133 = fmul double %_132, %251
  %_134 = fsub double 4.000000e+00, %251
  %gen135 = fmul double %_134, %251
  %mul15alteredBB = fmul double 4.000000e+00, %251
  %252 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16alteredBB
  %253 = load double, double* %arrayidx17alteredBB, align 8
  %_136 = fsub double -0.000000e+00, %mul15alteredBB
  %gen137 = fadd double %_136, %253
  %_138 = fsub double -0.000000e+00, %mul15alteredBB
  %gen139 = fadd double %_138, %253
  %_140 = fsub double %mul15alteredBB, %253
  %gen141 = fmul double %_140, %253
  %mul18alteredBB = fmul double %mul15alteredBB, %253
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %254 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %254 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom19alteredBB
  store double %subalteredBB, double* %arrayidx20alteredBB, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %255 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc, i64 0, i64 %idxprom21alteredBB
  %256 = load double, double* %arrayidx22alteredBB, align 8
  %call23alteredBB = call double @fabs(double %256) #4
  %cmp24alteredBB = fcmp ole double %call23alteredBB, 1.000000e-06
  store i32 1076495373, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %257 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart, i64 0, i64 %idxprom90alteredBB
  store double 0.000000e+00, double* %arrayidx91alteredBB, align 8
  store i32 759434864, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1139806858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB151, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end, %originalBBpart2149, %originalBB147, %if.then89, %if.else66, %if.then35, %if.else, %if.then, %originalBBpart2145, %originalBB107, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
