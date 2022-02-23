; ModuleID = 'source-C-CXX/26/45.c'
source_filename = "source-C-CXX/26/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca double, align 8
  %k = alloca double, align 8
  %p = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1528019432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1528019432, label %for.cond
    i32 -1220918127, label %for.body
    i32 232640449, label %for.inc
    i32 408034975, label %originalBB
    i32 1512499713, label %originalBBpart2
    i32 1190662433, label %for.end
    i32 -1833160890, label %for.cond6
    i32 -1928288173, label %for.body8
    i32 -2032341623, label %originalBB128
    i32 920127185, label %originalBBpart2155
    i32 -481269404, label %if.then
    i32 -1966822808, label %if.end
    i32 -1051465741, label %originalBB157
    i32 -1717455811, label %originalBBpart2187
    i32 116038417, label %if.then31
    i32 535233076, label %if.end46
    i32 1560305896, label %if.then50
    i32 1781783395, label %if.end101
    i32 -551040853, label %originalBB189
    i32 -1434281539, label %originalBBpart2191
    i32 -346278864, label %if.then105
    i32 -1454529100, label %originalBB193
    i32 587031895, label %originalBBpart2253
    i32 -1372365175, label %if.end124
    i32 -1563657186, label %for.inc125
    i32 -689191674, label %originalBB255
    i32 -1950356208, label %originalBBpart2257
    i32 -330323616, label %for.end127
    i32 842014184, label %originalBB259
    i32 519582688, label %originalBBpart2261
    i32 -1367108763, label %originalBBalteredBB
    i32 -1597310916, label %originalBB128alteredBB
    i32 -1141440662, label %originalBB157alteredBB
    i32 952798682, label %originalBB189alteredBB
    i32 1740597650, label %originalBB193alteredBB
    i32 -706577514, label %originalBB255alteredBB
    i32 559438054, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1220918127, i32 1190662433
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
  store i32 232640449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2124719725
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2124719725
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 408034975, i32 -1367108763
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 470460393
  %35 = add i32 %34, 1
  %36 = add i32 %35, 470460393
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1512499713, i32 -1367108763
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528019432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1833160890, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 -1928288173, i32 -330323616
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 550786458
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 550786458
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2032341623, i32 -1597310916
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %94 = load double, double* %arrayidx10, align 8
  %sub = fsub double -0.000000e+00, %94
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %96 = load double, double* %arrayidx12, align 8
  %mul = fmul double 2.000000e+00, %96
  %div = fdiv double %sub, %mul
  store double %div, double* %p, align 8
  %97 = load double, double* %p, align 8
  %cmp13 = fcmp oeq double %97, -0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 920127185, i32 -1597310916
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 -481269404, i32 -1966822808
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -1966822808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 800362474
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 800362474
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1051465741, i32 -1141440662
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %129 = load double, double* %arrayidx15, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  %131 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %129, %131
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  %133 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double 4.000000e+00, %133
  %134 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22
  %135 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %mul21, %135
  %sub25 = fsub double %mul18, %mul24
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom26
  store double %sub25, double* %arrayidx27, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom28
  %138 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oeq double %138, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1749146561
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1749146561
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1717455811, i32 -1141440662
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 116038417, i32 535233076
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom32
  %156 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %156
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %158 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %158
  %div38 = fdiv double %sub34, %mul37
  %159 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom39
  store double %div38, double* %arrayidx40, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom41
  store double %div38, double* %arrayidx42, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom43
  %162 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 535233076, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom47
  %164 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %164, 0.000000e+00
  %165 = select i1 %cmp49, i32 1560305896, i32 1781783395
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom51
  %167 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double -0.000000e+00, %167
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %169 = load double, double* %arrayidx55, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56
  %171 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %169, %171
  %172 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom59
  %173 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double 4.000000e+00, %173
  %174 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %174 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom62
  %175 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %mul61, %175
  %sub65 = fsub double %mul58, %mul64
  %call66 = call double @sqrt(double %sub65) #3
  %add = fadd double %sub53, %call66
  %176 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom67
  %177 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 2.000000e+00, %177
  %div70 = fdiv double %add, %mul69
  %178 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %178 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom71
  store double %div70, double* %arrayidx72, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom73
  %180 = load double, double* %arrayidx74, align 8
  %sub75 = fsub double -0.000000e+00, %180
  %181 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %181 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom76
  %182 = load double, double* %arrayidx77, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %183 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom78
  %184 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %182, %184
  %185 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %185 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %186 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 4.000000e+00, %186
  %187 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %187 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom84
  %188 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %mul83, %188
  %sub87 = fsub double %mul80, %mul86
  %call88 = call double @sqrt(double %sub87) #3
  %sub89 = fsub double %sub75, %call88
  %189 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %189 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom90
  %190 = load double, double* %arrayidx91, align 8
  %mul92 = fmul double 2.000000e+00, %190
  %div93 = fdiv double %sub89, %mul92
  %191 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %191 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom94
  store double %div93, double* %arrayidx95, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %192 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom96
  %193 = load double, double* %arrayidx97, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %194 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom98
  %195 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %193, double %195)
  store i32 1781783395, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1155060699
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1155060699
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -551040853, i32 952798682
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %223 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom102
  %224 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp olt double %224, 0.000000e+00
  store i1 %cmp104, i1* %cmp104.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2064474399
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2064474399
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1434281539, i32 952798682
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %240 = select i1 %cmp104.reload, i32 -346278864, i32 -1372365175
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1255509454
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1255509454
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1454529100, i32 1740597650
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %256 = load double, double* %p, align 8
  store double %256, double* %j, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %257 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106
  %258 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double 4.000000e+00, %258
  %259 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %259 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109
  %260 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %260
  %261 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %261 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %262 = load double, double* %arrayidx113, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %263 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom114
  %264 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %262, %264
  %sub117 = fsub double %mul111, %mul116
  %call118 = call double @sqrt(double %sub117) #3
  %265 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %265 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119
  %266 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 2.000000e+00, %266
  %div122 = fdiv double %call118, %mul121
  store double %div122, double* %k, align 8
  %267 = load double, double* %j, align 8
  %268 = load double, double* %k, align 8
  %269 = load double, double* %j, align 8
  %270 = load double, double* %k, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %267, double %268, double %269, double %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 587031895, i32 1740597650
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1372365175, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1563657186, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1576547850
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1576547850
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -689191674, i32 -706577514
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -24100289
  %314 = add i32 %313, 1
  %315 = add i32 %314, -24100289
  %inc126 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 141679080
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 141679080
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1950356208, i32 -706577514
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1833160890, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -120869238
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -120869238
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 842014184, i32 559438054
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  store i32 %346, i32* %.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 227088947
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 227088947
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 519582688, i32 559438054
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 %374, 97089235
  %376 = add i32 %375, 1
  %377 = add i32 %376, 97089235
  %incalteredBB = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 408034975, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %378 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %379 = load double, double* %arrayidx10alteredBB, align 8
  %_129 = fsub double -0.000000e+00, %379
  %gen = fmul double %_129, %379
  %_130 = fsub double -0.000000e+00, %379
  %gen131 = fmul double %_130, %379
  %_132 = fsub double -0.000000e+00, %379
  %gen133 = fmul double %_132, %379
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %379
  %subalteredBB = fsub double -0.000000e+00, %379
  %380 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %380 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %381 = load double, double* %arrayidx12alteredBB, align 8
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %381
  %_138 = fsub double 2.000000e+00, %381
  %gen139 = fmul double %_138, %381
  %_140 = fsub double -0.000000e+00, 2.000000e+00
  %gen141 = fadd double %_140, %381
  %_142 = fsub double -0.000000e+00, 2.000000e+00
  %gen143 = fadd double %_142, %381
  %_144 = fsub double 2.000000e+00, %381
  %gen145 = fmul double %_144, %381
  %_146 = fsub double 2.000000e+00, %381
  %gen147 = fmul double %_146, %381
  %_148 = fsub double 2.000000e+00, %381
  %gen149 = fmul double %_148, %381
  %mulalteredBB = fmul double 2.000000e+00, %381
  %_150 = fsub double %subalteredBB, %mulalteredBB
  %gen151 = fmul double %_150, %mulalteredBB
  %_152 = fsub double %subalteredBB, %mulalteredBB
  %gen153 = fmul double %_152, %mulalteredBB
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  store double %divalteredBB, double* %p, align 8
  %382 = load double, double* %p, align 8
  %cmp13alteredBB = fcmp oeq double %382, -0.000000e+00
  store i32 -2032341623, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %383 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %384 = load double, double* %arrayidx15alteredBB, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %386 = load double, double* %arrayidx17alteredBB, align 8
  %_158 = fsub double -0.000000e+00, %384
  %gen159 = fadd double %_158, %386
  %_160 = fsub double -0.000000e+00, %384
  %gen161 = fadd double %_160, %386
  %_162 = fsub double -0.000000e+00, %384
  %gen163 = fadd double %_162, %386
  %mul18alteredBB = fmul double %384, %386
  %387 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %388 = load double, double* %arrayidx20alteredBB, align 8
  %_164 = fsub double 4.000000e+00, %388
  %gen165 = fmul double %_164, %388
  %mul21alteredBB = fmul double 4.000000e+00, %388
  %389 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %389 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom22alteredBB
  %390 = load double, double* %arrayidx23alteredBB, align 8
  %_166 = fsub double %mul21alteredBB, %390
  %gen167 = fmul double %_166, %390
  %_168 = fsub double -0.000000e+00, %mul21alteredBB
  %gen169 = fadd double %_168, %390
  %_170 = fsub double -0.000000e+00, %mul21alteredBB
  %gen171 = fadd double %_170, %390
  %_172 = fsub double -0.000000e+00, %mul21alteredBB
  %gen173 = fadd double %_172, %390
  %_174 = fsub double -0.000000e+00, %mul21alteredBB
  %gen175 = fadd double %_174, %390
  %_176 = fsub double %mul21alteredBB, %390
  %gen177 = fmul double %_176, %390
  %mul24alteredBB = fmul double %mul21alteredBB, %390
  %_178 = fsub double -0.000000e+00, %mul18alteredBB
  %gen179 = fadd double %_178, %mul24alteredBB
  %_180 = fsub double %mul18alteredBB, %mul24alteredBB
  %gen181 = fmul double %_180, %mul24alteredBB
  %_182 = fsub double %mul18alteredBB, %mul24alteredBB
  %gen183 = fmul double %_182, %mul24alteredBB
  %_184 = fsub double %mul18alteredBB, %mul24alteredBB
  %gen185 = fmul double %_184, %mul24alteredBB
  %sub25alteredBB = fsub double %mul18alteredBB, %mul24alteredBB
  %391 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %391 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom26alteredBB
  store double %sub25alteredBB, double* %arrayidx27alteredBB, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom28alteredBB
  %393 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp oeq double %393, 0.000000e+00
  store i32 -1051465741, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %394 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom102alteredBB
  %395 = load double, double* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp olt double %395, 0.000000e+00
  store i32 -551040853, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %396 = load double, double* %p, align 8
  store double %396, double* %j, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %397 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106alteredBB
  %398 = load double, double* %arrayidx107alteredBB, align 8
  %_194 = fsub double 4.000000e+00, %398
  %gen195 = fmul double %_194, %398
  %_196 = fsub double 4.000000e+00, %398
  %gen197 = fmul double %_196, %398
  %_198 = fsub double 4.000000e+00, %398
  %gen199 = fmul double %_198, %398
  %_200 = fsub double -0.000000e+00, 4.000000e+00
  %gen201 = fadd double %_200, %398
  %_202 = fsub double 4.000000e+00, %398
  %gen203 = fmul double %_202, %398
  %mul108alteredBB = fmul double 4.000000e+00, %398
  %399 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %399 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109alteredBB
  %400 = load double, double* %arrayidx110alteredBB, align 8
  %_204 = fsub double -0.000000e+00, %mul108alteredBB
  %gen205 = fadd double %_204, %400
  %_206 = fsub double %mul108alteredBB, %400
  %gen207 = fmul double %_206, %400
  %_208 = fsub double %mul108alteredBB, %400
  %gen209 = fmul double %_208, %400
  %_210 = fsub double -0.000000e+00, %mul108alteredBB
  %gen211 = fadd double %_210, %400
  %_212 = fsub double -0.000000e+00, %mul108alteredBB
  %gen213 = fadd double %_212, %400
  %_214 = fsub double %mul108alteredBB, %400
  %gen215 = fmul double %_214, %400
  %_216 = fsub double %mul108alteredBB, %400
  %gen217 = fmul double %_216, %400
  %mul111alteredBB = fmul double %mul108alteredBB, %400
  %401 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %401 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112alteredBB
  %402 = load double, double* %arrayidx113alteredBB, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %403 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom114alteredBB
  %404 = load double, double* %arrayidx115alteredBB, align 8
  %_218 = fsub double -0.000000e+00, %402
  %gen219 = fadd double %_218, %404
  %_220 = fsub double -0.000000e+00, %402
  %gen221 = fadd double %_220, %404
  %_222 = fsub double -0.000000e+00, %402
  %gen223 = fadd double %_222, %404
  %_224 = fsub double %402, %404
  %gen225 = fmul double %_224, %404
  %_226 = fsub double %402, %404
  %gen227 = fmul double %_226, %404
  %mul116alteredBB = fmul double %402, %404
  %_228 = fsub double -0.000000e+00, %mul111alteredBB
  %gen229 = fadd double %_228, %mul116alteredBB
  %_230 = fsub double -0.000000e+00, %mul111alteredBB
  %gen231 = fadd double %_230, %mul116alteredBB
  %_232 = fsub double -0.000000e+00, %mul111alteredBB
  %gen233 = fadd double %_232, %mul116alteredBB
  %_234 = fsub double -0.000000e+00, %mul111alteredBB
  %gen235 = fadd double %_234, %mul116alteredBB
  %_236 = fsub double %mul111alteredBB, %mul116alteredBB
  %gen237 = fmul double %_236, %mul116alteredBB
  %sub117alteredBB = fsub double %mul111alteredBB, %mul116alteredBB
  %call118alteredBB = call double @sqrt(double %sub117alteredBB) #3
  %405 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %405 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119alteredBB
  %406 = load double, double* %arrayidx120alteredBB, align 8
  %_238 = fsub double -0.000000e+00, 2.000000e+00
  %gen239 = fadd double %_238, %406
  %_240 = fsub double -0.000000e+00, 2.000000e+00
  %gen241 = fadd double %_240, %406
  %_242 = fsub double 2.000000e+00, %406
  %gen243 = fmul double %_242, %406
  %_244 = fsub double -0.000000e+00, 2.000000e+00
  %gen245 = fadd double %_244, %406
  %mul121alteredBB = fmul double 2.000000e+00, %406
  %_246 = fsub double %call118alteredBB, %mul121alteredBB
  %gen247 = fmul double %_246, %mul121alteredBB
  %_248 = fsub double %call118alteredBB, %mul121alteredBB
  %gen249 = fmul double %_248, %mul121alteredBB
  %_250 = fsub double -0.000000e+00, %call118alteredBB
  %gen251 = fadd double %_250, %mul121alteredBB
  %div122alteredBB = fdiv double %call118alteredBB, %mul121alteredBB
  store double %div122alteredBB, double* %k, align 8
  %407 = load double, double* %j, align 8
  %408 = load double, double* %k, align 8
  %409 = load double, double* %j, align 8
  %410 = load double, double* %k, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %407, double %408, double %409, double %410)
  store i32 -1454529100, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc126alteredBB = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -689191674, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %retval, align 4
  store i32 842014184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB157alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB259, %for.end127, %originalBBpart2257, %originalBB255, %for.inc125, %if.end124, %originalBBpart2253, %originalBB193, %if.then105, %originalBBpart2191, %originalBB189, %if.end101, %if.then50, %if.end46, %if.then31, %originalBBpart2187, %originalBB157, %if.end, %if.then, %originalBBpart2155, %originalBB128, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
