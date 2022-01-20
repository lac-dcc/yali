; ModuleID = 'source-C-CXX/26/214.c'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1122232939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1122232939, label %for.cond
    i32 -1959865259, label %for.body
    i32 -1776499503, label %for.inc
    i32 -2005903276, label %for.end
    i32 -406144143, label %originalBB
    i32 -1487706224, label %originalBBpart2
    i32 -549590150, label %for.cond18
    i32 1446355088, label %originalBB144
    i32 -1538657381, label %originalBBpart2146
    i32 -588742768, label %for.body20
    i32 1536297094, label %if.then
    i32 459668703, label %if.end
    i32 -1823030329, label %originalBB148
    i32 -141545213, label %originalBBpart2150
    i32 319631139, label %if.then56
    i32 -1288162293, label %if.end75
    i32 938413365, label %if.then79
    i32 335243507, label %if.then83
    i32 -2055207616, label %if.else
    i32 1221196243, label %originalBB152
    i32 -1060628560, label %originalBBpart2188
    i32 798726909, label %if.end139
    i32 1743593161, label %if.end140
    i32 1493986804, label %originalBB190
    i32 1033139423, label %originalBBpart2192
    i32 1061226508, label %for.inc141
    i32 -1738581010, label %originalBB194
    i32 -1873249075, label %originalBBpart2205
    i32 1770164794, label %for.end143
    i32 -2026955701, label %originalBBalteredBB
    i32 1389938208, label %originalBB144alteredBB
    i32 -1308620487, label %originalBB148alteredBB
    i32 -1393130105, label %originalBB152alteredBB
    i32 -180496294, label %originalBB190alteredBB
    i32 1149460243, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1959865259, i32 -2005903276
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
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %7 = load double, double* %arrayidx7, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %9 = load double, double* %arrayidx9, align 8
  %mul = fmul double %7, %9
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %11 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %11
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %13 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %13
  %sub = fsub double %mul, %mul15
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  store i32 -1776499503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -1122232939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -406144143, i32 -2026955701
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -633329686
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -633329686
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1487706224, i32 -2026955701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549590150, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1446355088, i32 1389938208
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %73, %74
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -657361765
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -657361765
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1538657381, i32 1389938208
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 -588742768, i32 1770164794
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom21
  %104 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %104, 0.000000e+00
  %105 = select i1 %cmp23, i32 1536297094, i32 459668703
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %107 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %107
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  %call29 = call double @sqrt(double %109) #3
  %add = fadd double %sub26, %call29
  %110 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %111 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 2.000000e+00, %111
  %div = fdiv double %add, %mul32
  %112 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom33
  store double %div, double* %arrayidx34, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %114 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double -0.000000e+00, %114
  %115 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom38
  %116 = load double, double* %arrayidx39, align 8
  %call40 = call double @sqrt(double %116) #3
  %sub41 = fsub double %sub37, %call40
  %117 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom42
  %118 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %118
  %div45 = fdiv double %sub41, %mul44
  %119 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom46
  store double %div45, double* %arrayidx47, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom48
  %121 = load double, double* %arrayidx49, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom50
  %123 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %121, double %123)
  store i32 459668703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1580430947
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1580430947
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1823030329, i32 -1308620487
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53
  %140 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oeq double %140, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 851990769
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 851990769
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -141545213, i32 -1308620487
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %156 = select i1 %cmp55.reload, i32 319631139, i32 -1288162293
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom57
  %158 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double -0.000000e+00, %158
  %159 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom60
  %160 = load double, double* %arrayidx61, align 8
  %call62 = call double @sqrt(double %160) #3
  %add63 = fadd double %sub59, %call62
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom64
  %162 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %162
  %div67 = fdiv double %add63, %mul66
  %163 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %163 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom68
  store double %div67, double* %arrayidx69, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %164 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom70
  store double %div67, double* %arrayidx71, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %165 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom72
  %166 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 -1288162293, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %167 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %168 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %168, 0.000000e+00
  %169 = select i1 %cmp78, i32 938413365, i32 1743593161
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %170 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom80
  %171 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oeq double %171, 0.000000e+00
  %172 = select i1 %cmp82, i32 335243507, i32 -2055207616
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %173 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom84
  %174 = load double, double* %arrayidx85, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %175 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom86
  %176 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double 2.000000e+00, %176
  %div89 = fdiv double %174, %mul88
  %177 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %177 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom90
  store double %div89, double* %arrayidx91, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %178 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom92
  %179 = load double, double* %arrayidx93, align 8
  %sub94 = fsub double -0.000000e+00, %179
  %call95 = call double @sqrt(double %sub94) #3
  %180 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %180 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %181 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 2.000000e+00, %181
  %div99 = fdiv double %call95, %mul98
  %182 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %182 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom100
  store double %div99, double* %arrayidx101, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %183 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom102
  %184 = load double, double* %arrayidx103, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %185 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom104
  %186 = load double, double* %arrayidx105, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %187 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom106
  %188 = load double, double* %arrayidx107, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %189 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom108
  %190 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %184, double %186, double %188, double %190)
  store i32 798726909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1221196243, i32 -1393130105
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %217 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom111
  %218 = load double, double* %arrayidx112, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %219 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom113
  %220 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double 2.000000e+00, %220
  %div116 = fdiv double %218, %mul115
  %sub117 = fsub double -0.000000e+00, %div116
  %221 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %221 to i64
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom118
  store double %sub117, double* %arrayidx119, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %222 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom120
  %223 = load double, double* %arrayidx121, align 8
  %sub122 = fsub double -0.000000e+00, %223
  %call123 = call double @sqrt(double %sub122) #3
  %224 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %224 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom124
  %225 = load double, double* %arrayidx125, align 8
  %mul126 = fmul double 2.000000e+00, %225
  %div127 = fdiv double %call123, %mul126
  %226 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %226 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom128
  store double %div127, double* %arrayidx129, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %227 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom130
  %228 = load double, double* %arrayidx131, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %229 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom132
  %230 = load double, double* %arrayidx133, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %231 to i64
  %arrayidx135 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom134
  %232 = load double, double* %arrayidx135, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %233 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom136
  %234 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %228, double %230, double %232, double %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -822989841
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -822989841
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1060628560, i32 -1393130105
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 798726909, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1743593161, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1555837350
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1555837350
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1493986804, i32 -180496294
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1548664216
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1548664216
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1033139423, i32 -180496294
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1061226508, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1747135201
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1747135201
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1738581010, i32 1149460243
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 2012882667
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2012882667
  %inc142 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1873249075, i32 1149460243
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -549590150, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -406144143, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %349, %350
  store i32 1446355088, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %351 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53alteredBB
  %352 = load double, double* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = fcmp oeq double %352, 0.000000e+00
  store i32 -1823030329, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %353 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom111alteredBB
  %354 = load double, double* %arrayidx112alteredBB, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %355 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom113alteredBB
  %356 = load double, double* %arrayidx114alteredBB, align 8
  %_ = fsub double 2.000000e+00, %356
  %gen = fmul double %_, %356
  %_153 = fsub double -0.000000e+00, 2.000000e+00
  %gen154 = fadd double %_153, %356
  %_155 = fsub double -0.000000e+00, 2.000000e+00
  %gen156 = fadd double %_155, %356
  %mul115alteredBB = fmul double 2.000000e+00, %356
  %_157 = fsub double -0.000000e+00, %354
  %gen158 = fadd double %_157, %mul115alteredBB
  %_159 = fsub double -0.000000e+00, %354
  %gen160 = fadd double %_159, %mul115alteredBB
  %div116alteredBB = fdiv double %354, %mul115alteredBB
  %_161 = fsub double -0.000000e+00, -0.000000e+00
  %gen162 = fadd double %_161, %div116alteredBB
  %_163 = fsub double -0.000000e+00, -0.000000e+00
  %gen164 = fadd double %_163, %div116alteredBB
  %_165 = fsub double -0.000000e+00, %div116alteredBB
  %gen166 = fmul double %_165, %div116alteredBB
  %_167 = fsub double -0.000000e+00, -0.000000e+00
  %gen168 = fadd double %_167, %div116alteredBB
  %sub117alteredBB = fsub double -0.000000e+00, %div116alteredBB
  %357 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %357 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom118alteredBB
  store double %sub117alteredBB, double* %arrayidx119alteredBB, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %358 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom120alteredBB
  %359 = load double, double* %arrayidx121alteredBB, align 8
  %_169 = fsub double -0.000000e+00, -0.000000e+00
  %gen170 = fadd double %_169, %359
  %_171 = fsub double -0.000000e+00, %359
  %gen172 = fmul double %_171, %359
  %_173 = fsub double -0.000000e+00, -0.000000e+00
  %gen174 = fadd double %_173, %359
  %_175 = fsub double -0.000000e+00, -0.000000e+00
  %gen176 = fadd double %_175, %359
  %sub122alteredBB = fsub double -0.000000e+00, %359
  %call123alteredBB = call double @sqrt(double %sub122alteredBB) #3
  %360 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %360 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom124alteredBB
  %361 = load double, double* %arrayidx125alteredBB, align 8
  %_177 = fsub double -0.000000e+00, 2.000000e+00
  %gen178 = fadd double %_177, %361
  %_179 = fsub double 2.000000e+00, %361
  %gen180 = fmul double %_179, %361
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %361
  %_183 = fsub double 2.000000e+00, %361
  %gen184 = fmul double %_183, %361
  %mul126alteredBB = fmul double 2.000000e+00, %361
  %_185 = fsub double %call123alteredBB, %mul126alteredBB
  %gen186 = fmul double %_185, %mul126alteredBB
  %div127alteredBB = fdiv double %call123alteredBB, %mul126alteredBB
  %362 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %362 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom128alteredBB
  store double %div127alteredBB, double* %arrayidx129alteredBB, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %363 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom130alteredBB
  %364 = load double, double* %arrayidx131alteredBB, align 8
  %365 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %365 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom132alteredBB
  %366 = load double, double* %arrayidx133alteredBB, align 8
  %367 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %367 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom134alteredBB
  %368 = load double, double* %arrayidx135alteredBB, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %369 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom136alteredBB
  %370 = load double, double* %arrayidx137alteredBB, align 8
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %364, double %366, double %368, double %370)
  store i32 1221196243, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1493986804, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1481118180
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1481118180
  %_195 = sub i32 %371, 1
  %gen196 = mul i32 %374, 1
  %_197 = shl i32 %371, 1
  %_198 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_199 = sub i32 0, %371
  %377 = add i32 %376, 1348236412
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1348236412
  %gen200 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %371, %380
  %_201 = sub i32 %371, 1
  %gen202 = mul i32 %381, 1
  %_203 = shl i32 %371, 1
  %382 = sub i32 0, %371
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc142alteredBB = add nsw i32 %371, 1
  store i32 %385, i32* %i, align 4
  store i32 -1738581010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB194, %for.inc141, %originalBBpart2192, %originalBB190, %if.end140, %if.end139, %originalBBpart2188, %originalBB152, %if.else, %if.then83, %if.then79, %if.end75, %if.then56, %originalBBpart2150, %originalBB148, %if.end, %if.then, %for.body20, %originalBBpart2146, %originalBB144, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
