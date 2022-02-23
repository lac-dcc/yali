; ModuleID = 'source-C-CXX/26/1418.c'
source_filename = "source-C-CXX/26/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 105, i8* %m, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35939765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -35939765, label %for.cond
    i32 -1701619947, label %originalBB
    i32 218684399, label %originalBBpart2
    i32 -1138191788, label %for.body
    i32 -859268502, label %originalBB143
    i32 -425007460, label %originalBBpart2145
    i32 -2137503827, label %for.inc
    i32 -988079564, label %originalBB147
    i32 -1643640707, label %originalBBpart2150
    i32 -751657880, label %for.end
    i32 -2069768721, label %for.cond6
    i32 1810238863, label %for.body8
    i32 721029408, label %if.then
    i32 -615894337, label %if.end
    i32 -543176082, label %if.then82
    i32 624781526, label %if.end91
    i32 -1513442819, label %if.then105
    i32 419491652, label %if.end139
    i32 -1582235447, label %originalBB152
    i32 -1304001112, label %originalBBpart2154
    i32 874958402, label %for.inc140
    i32 -2136051404, label %for.end142
    i32 -1208715908, label %originalBBalteredBB
    i32 -1223032420, label %originalBB143alteredBB
    i32 -1547454212, label %originalBB147alteredBB
    i32 1700781956, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1509661930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1509661930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1701619947, i32 -1208715908
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 218684399, i32 -1208715908
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1138191788, i32 -751657880
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -265547912
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -265547912
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -859268502, i32 -1223032420
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1763623597
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1763623597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -425007460, i32 -1223032420
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2137503827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2012040958
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2012040958
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -988079564, i32 -1547454212
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1643640707, i32 -1547454212
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -35939765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2069768721, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 1810238863, i32 -2136051404
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %127 = load double, double* %arrayidx10, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %129 = load double, double* %arrayidx12, align 8
  %mul = fmul double %127, %129
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %131 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %131
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %133 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %133
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %134 = select i1 %cmp19, i32 721029408, i32 -615894337
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %136 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %136
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %138 = load double, double* %arrayidx24, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %140 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %138, %140
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %142 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 4.000000e+00, %142
  %143 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom31
  %144 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %144
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fadd double %sub22, %call35
  %145 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %146 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %146
  %div = fdiv double %add, %mul38
  %147 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom39
  store double %div, double* %arrayidx40, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41
  %149 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %149
  %150 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %151 = load double, double* %arrayidx45, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %153 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %151, %153
  %154 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %154 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %155 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 4.000000e+00, %155
  %156 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52
  %157 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %mul51, %157
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %sub57 = fsub double %sub43, %call56
  %158 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %159 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %159
  %div61 = fdiv double %sub57, %mul60
  %160 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom62
  store double %div61, double* %arrayidx63, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom64
  %162 = load double, double* %arrayidx65, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %163 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom66
  %164 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %162, double %164)
  store i32 -615894337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %165 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %166 = load double, double* %arrayidx70, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71
  %168 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %166, %168
  %169 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74
  %170 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 4.000000e+00, %170
  %171 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %171 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %172 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %172
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %173 = select i1 %cmp81, i32 -543176082, i32 624781526
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %174 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %175 = load double, double* %arrayidx84, align 8
  %sub85 = fsub double -0.000000e+00, %175
  %176 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %176 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom86
  %177 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double 2.000000e+00, %177
  %div89 = fdiv double %sub85, %mul88
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div89)
  store i32 624781526, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %178 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom92
  %179 = load double, double* %arrayidx93, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %180 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom94
  %181 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %182 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom97
  %183 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %183
  %184 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %184 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom100
  %185 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %185
  %sub103 = fsub double %mul96, %mul102
  %cmp104 = fcmp olt double %sub103, 0.000000e+00
  %186 = select i1 %cmp104, i32 -1513442819, i32 419491652
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %187 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106
  %188 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 4.000000e+00, %188
  %189 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %189 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109
  %190 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %190
  %191 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %191 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %192 = load double, double* %arrayidx113, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %193 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom114
  %194 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %192, %194
  %sub117 = fsub double %mul111, %mul116
  %call118 = call double @sqrt(double %sub117) #3
  %195 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %195 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119
  %196 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 2.000000e+00, %196
  %div122 = fdiv double %call118, %mul121
  store double %div122, double* %d, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %197 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom123
  %198 = load double, double* %arrayidx124, align 8
  %sub125 = fsub double -0.000000e+00, %198
  %199 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %199 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom126
  %200 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double 2.000000e+00, %200
  %div129 = fdiv double %sub125, %mul128
  %201 = load double, double* %d, align 8
  %202 = load i8, i8* %m, align 1
  %conv = sext i8 %202 to i32
  %203 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %203 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom130
  %204 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double -0.000000e+00, %204
  %205 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %205 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom133
  %206 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 2.000000e+00, %206
  %div136 = fdiv double %sub132, %mul135
  %207 = load double, double* %d, align 8
  %208 = load i8, i8* %m, align 1
  %conv137 = sext i8 %208 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %div129, double %201, i32 %conv, double %div136, double %207, i32 %conv137)
  store i32 419491652, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1582235447, i32 1700781956
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -121876477
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -121876477
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1304001112, i32 1700781956
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 874958402, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc141 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -2069768721, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %253, %254
  store i32 -1701619947, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %257 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %257 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -859268502, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_148 = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %258, -478495614
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -478495614
  %incalteredBB = add nsw i32 %258, 1
  store i32 %263, i32* %i, align 4
  store i32 -988079564, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1582235447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2154, %originalBB152, %if.end139, %if.then105, %if.end91, %if.then82, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2150, %originalBB147, %for.inc, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
