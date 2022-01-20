; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %d.reg2mem = alloca [5000 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2120514769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2120514769, label %first
    i32 1402738625, label %originalBB
    i32 2022111227, label %originalBBpart2
    i32 -1696542944, label %for.cond
    i32 -1802682509, label %for.body
    i32 -533047701, label %for.inc
    i32 -1298752896, label %for.end
    i32 25775465, label %for.cond17
    i32 -2040305624, label %for.body20
    i32 663063482, label %for.cond22
    i32 -828378980, label %for.body25
    i32 -1577542598, label %originalBB72
    i32 130818725, label %originalBBpart2116
    i32 -2010864722, label %for.inc53
    i32 -836449884, label %for.end55
    i32 -109577007, label %for.inc56
    i32 -229572380, label %originalBB118
    i32 -353208229, label %originalBBpart2126
    i32 -1931044708, label %for.end58
    i32 1170509665, label %originalBB128
    i32 -1299633362, label %originalBBpart2130
    i32 -326674605, label %for.cond59
    i32 1779178034, label %for.body62
    i32 -2134588661, label %if.then
    i32 -1267327199, label %if.end
    i32 2065991974, label %originalBB132
    i32 1816786202, label %originalBBpart2134
    i32 -406408517, label %for.inc68
    i32 -436031601, label %for.end70
    i32 1086404364, label %originalBBalteredBB
    i32 -1281786558, label %originalBB72alteredBB
    i32 -672517251, label %originalBB118alteredBB
    i32 -845016435, label %originalBB128alteredBB
    i32 -1940838486, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 1402738625, i32 1086404364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %d = alloca [5000 x double], align 16
  store [5000 x double]* %d, [5000 x double]** %d.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload168 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload168, align 8
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1188857194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1188857194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2022111227, i32 1086404364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696542944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload140, align 4
  %43 = sub i32 %42, 1232685726
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1232685726
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1802682509, i32 -1298752896
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload151 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload197, align 4
  %idxprom2 = sext i32 %48 to i64
  %y.reload161 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload161, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload196, align 4
  %idxprom5 = sext i32 %49 to i64
  %x.reload150 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x.reload150, i64 0, i64 %idxprom5
  %50 = load double, double* %arrayidx6, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload195, align 4
  %idxprom7 = sext i32 %51 to i64
  %x.reload149 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload149, i64 0, i64 %idxprom7
  %52 = load double, double* %arrayidx8, align 8
  %mul = fmul double %50, %52
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload194, align 4
  %idxprom9 = sext i32 %53 to i64
  %y.reload160 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reload160, i64 0, i64 %idxprom9
  %54 = load double, double* %arrayidx10, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %55 to i64
  %y.reload159 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %y.reload159, i64 0, i64 %idxprom11
  %56 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %54, %56
  %add = fadd double %mul, %mul13
  %call14 = call double @sqrt(double %add) #3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload192, align 4
  %idxprom15 = sext i32 %57 to i64
  %d.reload165 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reload165, i64 0, i64 %idxprom15
  store double %call14, double* %arrayidx16, align 8
  store i32 -533047701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload191, align 4
  %59 = sub i32 %58, -112635789
  %60 = add i32 %59, 1
  %61 = add i32 %60, -112635789
  %inc = add nsw i32 %58, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload190, align 4
  store i32 -1696542944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 25775465, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload188, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload139, align 4
  %64 = add i32 %63, 263504227
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 263504227
  %sub18 = sub nsw i32 %63, 2
  %cmp19 = icmp sle i32 %62, %66
  %67 = select i1 %cmp19, i32 -2040305624, i32 -1931044708
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload187, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add21 = add nsw i32 %68, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload211, align 4
  store i32 663063482, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %75 = add i32 %74, -1211200149
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1211200149
  %sub23 = sub nsw i32 %74, 1
  %cmp24 = icmp sle i32 %73, %77
  %78 = select i1 %cmp24, i32 -828378980, i32 -836449884
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2103655651
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2103655651
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1577542598, i32 -1281786558
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload186, align 4
  %idxprom26 = sext i32 %106 to i64
  %x.reload148 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %x.reload148, i64 0, i64 %idxprom26
  %107 = load double, double* %arrayidx27, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload209, align 4
  %idxprom28 = sext i32 %108 to i64
  %x.reload147 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %x.reload147, i64 0, i64 %idxprom28
  %109 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %107, %109
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload185, align 4
  %idxprom31 = sext i32 %110 to i64
  %x.reload146 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %x.reload146, i64 0, i64 %idxprom31
  %111 = load double, double* %arrayidx32, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload208, align 4
  %idxprom33 = sext i32 %112 to i64
  %x.reload145 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %x.reload145, i64 0, i64 %idxprom33
  %113 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %111, %113
  %mul36 = fmul double %sub30, %sub35
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload184, align 4
  %idxprom37 = sext i32 %114 to i64
  %y.reload158 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %y.reload158, i64 0, i64 %idxprom37
  %115 = load double, double* %arrayidx38, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload207, align 4
  %idxprom39 = sext i32 %116 to i64
  %y.reload157 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %y.reload157, i64 0, i64 %idxprom39
  %117 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %115, %117
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload183, align 4
  %idxprom42 = sext i32 %118 to i64
  %y.reload156 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %y.reload156, i64 0, i64 %idxprom42
  %119 = load double, double* %arrayidx43, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload206, align 4
  %idxprom44 = sext i32 %120 to i64
  %y.reload155 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %y.reload155, i64 0, i64 %idxprom44
  %121 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %119, %121
  %mul47 = fmul double %sub41, %sub46
  %add48 = fadd double %mul36, %mul47
  %call49 = call double @sqrt(double %add48) #3
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload217, align 4
  %idxprom50 = sext i32 %122 to i64
  %d.reload164 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reload164, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload216, align 4
  %124 = add i32 %123, 1221783496
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1221783496
  %inc52 = add nsw i32 %123, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload215, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1870335904
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1870335904
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 130818725, i32 -1281786558
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2010864722, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload205, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc54 = add nsw i32 %154, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload204, align 4
  store i32 663063482, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -109577007, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 820541236
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 820541236
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -229572380, i32 -672517251
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload182, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc57 = add nsw i32 %172, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload181, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1660571954
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1660571954
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -353208229, i32 -672517251
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 25775465, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1784874807
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1784874807
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1170509665, i32 -845016435
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1299633362, i32 -845016435
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -326674605, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload179, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload214, align 4
  %233 = add i32 %232, 151834886
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 151834886
  %sub60 = sub nsw i32 %232, 1
  %cmp61 = icmp sle i32 %231, %235
  %236 = select i1 %cmp61, i32 1779178034, i32 -436031601
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload178, align 4
  %idxprom63 = sext i32 %237 to i64
  %d.reload163 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reload163, i64 0, i64 %idxprom63
  %238 = load double, double* %arrayidx64, align 8
  %m.reload167 = load volatile double*, double** %m.reg2mem
  %239 = load double, double* %m.reload167, align 8
  %cmp65 = fcmp ogt double %238, %239
  %240 = select i1 %cmp65, i32 -2134588661, i32 -1267327199
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload177, align 4
  %idxprom66 = sext i32 %241 to i64
  %d.reload162 = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [5000 x double], [5000 x double]* %d.reload162, i64 0, i64 %idxprom66
  %242 = load double, double* %arrayidx67, align 8
  %m.reload166 = load volatile double*, double** %m.reg2mem
  store double %242, double* %m.reload166, align 8
  store i32 -1267327199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2065991974, i32 -1940838486
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1816786202, i32 -1940838486
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -406408517, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload176, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc69 = add nsw i32 %295, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload175, align 4
  store i32 -326674605, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %298 = load double, double* %m.reload, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %298)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca [5000 x double], align 16
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1402738625, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload174, align 4
  %idxprom26alteredBB = sext i32 %299 to i64
  %x.reload144 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload144, i64 0, i64 %idxprom26alteredBB
  %300 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload203, align 4
  %idxprom28alteredBB = sext i32 %301 to i64
  %x.reload143 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload143, i64 0, i64 %idxprom28alteredBB
  %302 = load double, double* %arrayidx29alteredBB, align 8
  %_ = fsub double -0.000000e+00, %300
  %gen = fadd double %_, %302
  %_73 = fsub double %300, %302
  %gen74 = fmul double %_73, %302
  %_75 = fsub double %300, %302
  %gen76 = fmul double %_75, %302
  %sub30alteredBB = fsub double %300, %302
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload173, align 4
  %idxprom31alteredBB = sext i32 %303 to i64
  %x.reload142 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload142, i64 0, i64 %idxprom31alteredBB
  %304 = load double, double* %arrayidx32alteredBB, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload202, align 4
  %idxprom33alteredBB = sext i32 %305 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom33alteredBB
  %306 = load double, double* %arrayidx34alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %304
  %gen78 = fadd double %_77, %306
  %sub35alteredBB = fsub double %304, %306
  %_79 = fsub double -0.000000e+00, %sub30alteredBB
  %gen80 = fadd double %_79, %sub35alteredBB
  %_81 = fsub double %sub30alteredBB, %sub35alteredBB
  %gen82 = fmul double %_81, %sub35alteredBB
  %_83 = fsub double -0.000000e+00, %sub30alteredBB
  %gen84 = fadd double %_83, %sub35alteredBB
  %mul36alteredBB = fmul double %sub30alteredBB, %sub35alteredBB
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload172, align 4
  %idxprom37alteredBB = sext i32 %307 to i64
  %y.reload154 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload154, i64 0, i64 %idxprom37alteredBB
  %308 = load double, double* %arrayidx38alteredBB, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload201, align 4
  %idxprom39alteredBB = sext i32 %309 to i64
  %y.reload153 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload153, i64 0, i64 %idxprom39alteredBB
  %310 = load double, double* %arrayidx40alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %308
  %gen86 = fadd double %_85, %310
  %sub41alteredBB = fsub double %308, %310
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload171, align 4
  %idxprom42alteredBB = sext i32 %311 to i64
  %y.reload152 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload152, i64 0, i64 %idxprom42alteredBB
  %312 = load double, double* %arrayidx43alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %313 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom44alteredBB
  %314 = load double, double* %arrayidx45alteredBB, align 8
  %_87 = fsub double %312, %314
  %gen88 = fmul double %_87, %314
  %sub46alteredBB = fsub double %312, %314
  %_89 = fsub double %sub41alteredBB, %sub46alteredBB
  %gen90 = fmul double %_89, %sub46alteredBB
  %_91 = fsub double -0.000000e+00, %sub41alteredBB
  %gen92 = fadd double %_91, %sub46alteredBB
  %mul47alteredBB = fmul double %sub41alteredBB, %sub46alteredBB
  %_93 = fsub double %mul36alteredBB, %mul47alteredBB
  %gen94 = fmul double %_93, %mul47alteredBB
  %_95 = fsub double -0.000000e+00, %mul36alteredBB
  %gen96 = fadd double %_95, %mul47alteredBB
  %_97 = fsub double %mul36alteredBB, %mul47alteredBB
  %gen98 = fmul double %_97, %mul47alteredBB
  %_99 = fsub double %mul36alteredBB, %mul47alteredBB
  %gen100 = fmul double %_99, %mul47alteredBB
  %_101 = fsub double %mul36alteredBB, %mul47alteredBB
  %gen102 = fmul double %_101, %mul47alteredBB
  %_103 = fsub double %mul36alteredBB, %mul47alteredBB
  %gen104 = fmul double %_103, %mul47alteredBB
  %add48alteredBB = fadd double %mul36alteredBB, %mul47alteredBB
  %call49alteredBB = call double @sqrt(double %add48alteredBB) #3
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload213, align 4
  %idxprom50alteredBB = sext i32 %315 to i64
  %d.reload = load volatile [5000 x double]*, [5000 x double]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5000 x double], [5000 x double]* %d.reload, i64 0, i64 %idxprom50alteredBB
  store double %call49alteredBB, double* %arrayidx51alteredBB, align 8
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload212, align 4
  %317 = add i32 %316, 2126457461
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2126457461
  %_105 = sub i32 %316, 1
  %gen106 = mul i32 %319, 1
  %_107 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 0, %320
  %_108 = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen109 = add i32 %321, 1
  %326 = sub i32 0, 902730304
  %327 = sub i32 %326, %316
  %328 = add i32 %327, 902730304
  %_110 = sub i32 0, %316
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen111 = add i32 %328, 1
  %_112 = shl i32 %316, 1
  %331 = sub i32 %316, -53823007
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -53823007
  %_113 = sub i32 %316, 1
  %gen114 = mul i32 %333, 1
  %334 = sub i32 %316, 1796201541
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1796201541
  %inc52alteredBB = add nsw i32 %316, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload, align 4
  store i32 -1577542598, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload170, align 4
  %_119 = shl i32 %337, 1
  %338 = sub i32 %337, -448109121
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -448109121
  %_120 = sub i32 %337, 1
  %gen121 = mul i32 %340, 1
  %_122 = shl i32 %337, 1
  %341 = add i32 0, 1927583146
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 1927583146
  %_123 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen124 = add i32 %343, 1
  %346 = sub i32 0, %337
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc57alteredBB = add nsw i32 %337, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload169, align 4
  store i32 -229572380, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1170509665, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2065991974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body62, %for.cond59, %originalBBpart2130, %originalBB128, %for.end58, %originalBBpart2126, %originalBB118, %for.inc56, %for.end55, %for.inc53, %originalBBpart2116, %originalBB72, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
