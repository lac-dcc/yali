; ModuleID = 'source-C-CXX/26/1437.c'
source_filename = "source-C-CXX/26/1437.c"
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
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %ip.reg2mem = alloca double*
  %rp.reg2mem = alloca double*
  %disc.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %g.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 131230541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 131230541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -2068540836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -2068540836, label %first
    i32 1506051926, label %originalBB
    i32 604477177, label %originalBBpart2
    i32 -311891201, label %for.cond
    i32 378203531, label %for.body
    i32 -311735042, label %for.inc
    i32 -418921713, label %for.end
    i32 -1640847219, label %for.cond6
    i32 -1948707834, label %for.body9
    i32 894734202, label %if.then
    i32 2053105732, label %originalBB84
    i32 163347488, label %originalBBpart2108
    i32 1340360947, label %if.else
    i32 -1866868732, label %originalBB110
    i32 1879144145, label %originalBBpart2112
    i32 -617031746, label %if.then31
    i32 1349334713, label %originalBB114
    i32 -1134306383, label %originalBBpart2182
    i32 1082762714, label %if.else50
    i32 586688300, label %if.then54
    i32 286985897, label %if.else63
    i32 1723369544, label %originalBB184
    i32 1523854913, label %originalBBpart2220
    i32 1051683659, label %if.end
    i32 1025587378, label %originalBB222
    i32 200051698, label %originalBBpart2224
    i32 221366489, label %if.end79
    i32 385317196, label %originalBB226
    i32 63607579, label %originalBBpart2228
    i32 777043971, label %if.end80
    i32 -1757004309, label %for.inc81
    i32 -963207507, label %for.end83
    i32 760407312, label %originalBB230
    i32 1695610119, label %originalBBpart2232
    i32 -1536620918, label %originalBBalteredBB
    i32 -1150877907, label %originalBB84alteredBB
    i32 -215735003, label %originalBB110alteredBB
    i32 252019192, label %originalBB114alteredBB
    i32 1106922314, label %originalBB184alteredBB
    i32 1678654130, label %originalBB222alteredBB
    i32 -1159749418, label %originalBB226alteredBB
    i32 1775941133, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = and i1 %.reload, %.reload236
  %11 = xor i1 %.reload, %.reload236
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload236
  %14 = select i1 %12, i32 1506051926, i32 -1536620918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem
  %rp = alloca double, align 8
  store double* %rp, double** %rp.reg2mem
  %ip = alloca double, align 8
  store double* %ip, double** %ip.reg2mem
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %g.reload272 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload272, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1595458144
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1595458144
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 604477177, i32 -1536620918
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311891201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload271, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload237, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 378203531, i32 -418921713
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload270 = load volatile i32*, i32** %g.reg2mem
  %35 = load i32, i32* %g.reload270, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload284 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload284, i64 0, i64 %idxprom
  %g.reload269 = load volatile i32*, i32** %g.reg2mem
  %36 = load i32, i32* %g.reload269, align 4
  %idxprom1 = sext i32 %36 to i64
  %b.reload295 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload295, i64 0, i64 %idxprom1
  %g.reload268 = load volatile i32*, i32** %g.reg2mem
  %37 = load i32, i32* %g.reload268, align 4
  %idxprom3 = sext i32 %37 to i64
  %c.reload296 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload296, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -311735042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload267 = load volatile i32*, i32** %g.reg2mem
  %38 = load i32, i32* %g.reload267, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %g.reload266 = load volatile i32*, i32** %g.reg2mem
  store i32 %40, i32* %g.reload266, align 4
  store i32 -311891201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload265 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload265, align 4
  store i32 -1640847219, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %g.reload264 = load volatile i32*, i32** %g.reg2mem
  %41 = load i32, i32* %g.reload264, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 %42, -53177212
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -53177212
  %sub7 = sub nsw i32 %42, 1
  %cmp8 = icmp sle i32 %41, %45
  %46 = select i1 %cmp8, i32 -1948707834, i32 -963207507
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %g.reload263 = load volatile i32*, i32** %g.reg2mem
  %47 = load i32, i32* %g.reload263, align 4
  %idxprom10 = sext i32 %47 to i64
  %b.reload294 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reload294, i64 0, i64 %idxprom10
  %48 = load double, double* %arrayidx11, align 8
  %g.reload262 = load volatile i32*, i32** %g.reg2mem
  %49 = load i32, i32* %g.reload262, align 4
  %idxprom12 = sext i32 %49 to i64
  %b.reload293 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reload293, i64 0, i64 %idxprom12
  %50 = load double, double* %arrayidx13, align 8
  %mul = fmul double %48, %50
  %g.reload261 = load volatile i32*, i32** %g.reg2mem
  %51 = load i32, i32* %g.reload261, align 4
  %idxprom14 = sext i32 %51 to i64
  %a.reload283 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload283, i64 0, i64 %idxprom14
  %52 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %52
  %g.reload260 = load volatile i32*, i32** %g.reg2mem
  %53 = load i32, i32* %g.reload260, align 4
  %idxprom17 = sext i32 %53 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom17
  %54 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %54
  %sub20 = fsub double %mul, %mul19
  %disc.reload312 = load volatile double*, double** %disc.reg2mem
  store double %sub20, double* %disc.reload312, align 8
  %disc.reload311 = load volatile double*, double** %disc.reg2mem
  %55 = load double, double* %disc.reload311, align 8
  %call21 = call double @fabs(double %55) #4
  %cmp22 = fcmp ole double %call21, 1.000000e-06
  %56 = select i1 %cmp22, i32 894734202, i32 1340360947
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2053105732, i32 -1150877907
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %g.reload259 = load volatile i32*, i32** %g.reg2mem
  %83 = load i32, i32* %g.reload259, align 4
  %idxprom23 = sext i32 %83 to i64
  %b.reload292 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reload292, i64 0, i64 %idxprom23
  %84 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double -0.000000e+00, %84
  %g.reload258 = load volatile i32*, i32** %g.reg2mem
  %85 = load i32, i32* %g.reload258, align 4
  %idxprom26 = sext i32 %85 to i64
  %a.reload282 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload282, i64 0, i64 %idxprom26
  %86 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %86
  %div = fdiv double %sub25, %mul28
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1910880138
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1910880138
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 163347488, i32 -1150877907
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 777043971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1866868732, i32 -215735003
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %disc.reload310 = load volatile double*, double** %disc.reg2mem
  %116 = load double, double* %disc.reload310, align 8
  %cmp30 = fcmp ogt double %116, 1.000000e-06
  store i1 %cmp30, i1* %cmp30.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1879144145, i32 -215735003
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 -617031746, i32 1082762714
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1349334713, i32 252019192
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %g.reload257 = load volatile i32*, i32** %g.reg2mem
  %170 = load i32, i32* %g.reload257, align 4
  %idxprom32 = sext i32 %170 to i64
  %b.reload291 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reload291, i64 0, i64 %idxprom32
  %171 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %171
  %disc.reload309 = load volatile double*, double** %disc.reg2mem
  %172 = load double, double* %disc.reload309, align 8
  %call35 = call double @sqrt(double %172) #5
  %add = fadd double %sub34, %call35
  %g.reload256 = load volatile i32*, i32** %g.reg2mem
  %173 = load i32, i32* %g.reload256, align 4
  %idxprom36 = sext i32 %173 to i64
  %a.reload281 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reload281, i64 0, i64 %idxprom36
  %174 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %174
  %div39 = fdiv double %add, %mul38
  %x1.reload299 = load volatile double*, double** %x1.reg2mem
  store double %div39, double* %x1.reload299, align 8
  %g.reload255 = load volatile i32*, i32** %g.reg2mem
  %175 = load i32, i32* %g.reload255, align 4
  %idxprom40 = sext i32 %175 to i64
  %b.reload290 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b.reload290, i64 0, i64 %idxprom40
  %176 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double -0.000000e+00, %176
  %disc.reload308 = load volatile double*, double** %disc.reg2mem
  %177 = load double, double* %disc.reload308, align 8
  %call43 = call double @sqrt(double %177) #5
  %sub44 = fsub double %sub42, %call43
  %g.reload254 = load volatile i32*, i32** %g.reg2mem
  %178 = load i32, i32* %g.reload254, align 4
  %idxprom45 = sext i32 %178 to i64
  %a.reload280 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a.reload280, i64 0, i64 %idxprom45
  %179 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double 2.000000e+00, %179
  %div48 = fdiv double %sub44, %mul47
  %x2.reload302 = load volatile double*, double** %x2.reg2mem
  store double %div48, double* %x2.reload302, align 8
  %x1.reload298 = load volatile double*, double** %x1.reg2mem
  %180 = load double, double* %x1.reload298, align 8
  %x2.reload301 = load volatile double*, double** %x2.reg2mem
  %181 = load double, double* %x2.reload301, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %180, double %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 101516858
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 101516858
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1134306383, i32 252019192
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 221366489, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %g.reload253 = load volatile i32*, i32** %g.reg2mem
  %197 = load i32, i32* %g.reload253, align 4
  %idxprom51 = sext i32 %197 to i64
  %b.reload289 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b.reload289, i64 0, i64 %idxprom51
  %198 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oeq double %198, 0.000000e+00
  %199 = select i1 %cmp53, i32 586688300, i32 286985897
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %rp.reload320 = load volatile double*, double** %rp.reg2mem
  store double 0.000000e+00, double* %rp.reload320, align 8
  %disc.reload307 = load volatile double*, double** %disc.reg2mem
  %200 = load double, double* %disc.reload307, align 8
  %sub55 = fsub double -0.000000e+00, %200
  %call56 = call double @sqrt(double %sub55) #5
  %g.reload252 = load volatile i32*, i32** %g.reg2mem
  %201 = load i32, i32* %g.reload252, align 4
  %idxprom57 = sext i32 %201 to i64
  %a.reload279 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reload279, i64 0, i64 %idxprom57
  %202 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %202
  %div60 = fdiv double %call56, %mul59
  %ip.reload328 = load volatile double*, double** %ip.reg2mem
  store double %div60, double* %ip.reload328, align 8
  %rp.reload319 = load volatile double*, double** %rp.reg2mem
  %203 = load double, double* %rp.reload319, align 8
  %ip.reload327 = load volatile double*, double** %ip.reg2mem
  %204 = load double, double* %ip.reload327, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %203, double %204)
  %rp.reload318 = load volatile double*, double** %rp.reg2mem
  %205 = load double, double* %rp.reload318, align 8
  %ip.reload326 = load volatile double*, double** %ip.reg2mem
  %206 = load double, double* %ip.reload326, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %205, double %206)
  store i32 1051683659, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1688183098
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1688183098
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1723369544, i32 1106922314
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload251, align 4
  %idxprom64 = sext i32 %234 to i64
  %b.reload288 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b.reload288, i64 0, i64 %idxprom64
  %235 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double -0.000000e+00, %235
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %236 = load i32, i32* %g.reload250, align 4
  %idxprom67 = sext i32 %236 to i64
  %a.reload278 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a.reload278, i64 0, i64 %idxprom67
  %237 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 2.000000e+00, %237
  %div70 = fdiv double %sub66, %mul69
  %rp.reload317 = load volatile double*, double** %rp.reg2mem
  store double %div70, double* %rp.reload317, align 8
  %disc.reload306 = load volatile double*, double** %disc.reg2mem
  %238 = load double, double* %disc.reload306, align 8
  %sub71 = fsub double -0.000000e+00, %238
  %call72 = call double @sqrt(double %sub71) #5
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  %239 = load i32, i32* %g.reload249, align 4
  %idxprom73 = sext i32 %239 to i64
  %a.reload277 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %a.reload277, i64 0, i64 %idxprom73
  %240 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 2.000000e+00, %240
  %div76 = fdiv double %call72, %mul75
  %ip.reload325 = load volatile double*, double** %ip.reg2mem
  store double %div76, double* %ip.reload325, align 8
  %rp.reload316 = load volatile double*, double** %rp.reg2mem
  %241 = load double, double* %rp.reload316, align 8
  %ip.reload324 = load volatile double*, double** %ip.reg2mem
  %242 = load double, double* %ip.reload324, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %241, double %242)
  %rp.reload315 = load volatile double*, double** %rp.reg2mem
  %243 = load double, double* %rp.reload315, align 8
  %ip.reload323 = load volatile double*, double** %ip.reg2mem
  %244 = load double, double* %ip.reload323, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %243, double %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1618102795
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1618102795
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1523854913, i32 1106922314
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1051683659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -367970764
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -367970764
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1025587378, i32 1678654130
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1605949589
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1605949589
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 200051698, i32 1678654130
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 221366489, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1369063545
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1369063545
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 385317196, i32 -1159749418
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 63607579, i32 -1159749418
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 777043971, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1757004309, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  %367 = load i32, i32* %g.reload248, align 4
  %368 = sub i32 %367, 951897570
  %369 = add i32 %368, 1
  %370 = add i32 %369, 951897570
  %inc82 = add nsw i32 %367, 1
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  store i32 %370, i32* %g.reload247, align 4
  store i32 -1640847219, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -9616303
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -9616303
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 760407312, i32 1775941133
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -136223011
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -136223011
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1695610119, i32 1775941133
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %discalteredBB = alloca double, align 8
  %rpalteredBB = alloca double, align 8
  %ipalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %galteredBB, align 4
  store i32 1506051926, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %401 = load i32, i32* %g.reload246, align 4
  %idxprom23alteredBB = sext i32 %401 to i64
  %b.reload287 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload287, i64 0, i64 %idxprom23alteredBB
  %402 = load double, double* %arrayidx24alteredBB, align 8
  %_ = fsub double -0.000000e+00, %402
  %gen = fmul double %_, %402
  %_85 = fsub double -0.000000e+00, -0.000000e+00
  %gen86 = fadd double %_85, %402
  %_87 = fsub double -0.000000e+00, %402
  %gen88 = fmul double %_87, %402
  %_89 = fsub double -0.000000e+00, %402
  %gen90 = fmul double %_89, %402
  %sub25alteredBB = fsub double -0.000000e+00, %402
  %g.reload245 = load volatile i32*, i32** %g.reg2mem
  %403 = load i32, i32* %g.reload245, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %a.reload276 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload276, i64 0, i64 %idxprom26alteredBB
  %404 = load double, double* %arrayidx27alteredBB, align 8
  %_91 = fsub double 2.000000e+00, %404
  %gen92 = fmul double %_91, %404
  %_93 = fsub double 2.000000e+00, %404
  %gen94 = fmul double %_93, %404
  %_95 = fsub double 2.000000e+00, %404
  %gen96 = fmul double %_95, %404
  %_97 = fsub double 2.000000e+00, %404
  %gen98 = fmul double %_97, %404
  %_99 = fsub double -0.000000e+00, 2.000000e+00
  %gen100 = fadd double %_99, %404
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %404
  %mul28alteredBB = fmul double 2.000000e+00, %404
  %_103 = fsub double %sub25alteredBB, %mul28alteredBB
  %gen104 = fmul double %_103, %mul28alteredBB
  %_105 = fsub double -0.000000e+00, %sub25alteredBB
  %gen106 = fadd double %_105, %mul28alteredBB
  %divalteredBB = fdiv double %sub25alteredBB, %mul28alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  store i32 2053105732, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %disc.reload305 = load volatile double*, double** %disc.reg2mem
  %405 = load double, double* %disc.reload305, align 8
  %cmp30alteredBB = fcmp ogt double %405, 1.000000e-06
  store i32 -1866868732, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %g.reload244 = load volatile i32*, i32** %g.reg2mem
  %406 = load i32, i32* %g.reload244, align 4
  %idxprom32alteredBB = sext i32 %406 to i64
  %b.reload286 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload286, i64 0, i64 %idxprom32alteredBB
  %407 = load double, double* %arrayidx33alteredBB, align 8
  %_115 = fsub double -0.000000e+00, -0.000000e+00
  %gen116 = fadd double %_115, %407
  %_117 = fsub double -0.000000e+00, %407
  %gen118 = fmul double %_117, %407
  %_119 = fsub double -0.000000e+00, %407
  %gen120 = fmul double %_119, %407
  %sub34alteredBB = fsub double -0.000000e+00, %407
  %disc.reload304 = load volatile double*, double** %disc.reg2mem
  %408 = load double, double* %disc.reload304, align 8
  %call35alteredBB = call double @sqrt(double %408) #5
  %_121 = fsub double -0.000000e+00, %sub34alteredBB
  %gen122 = fadd double %_121, %call35alteredBB
  %_123 = fsub double -0.000000e+00, %sub34alteredBB
  %gen124 = fadd double %_123, %call35alteredBB
  %_125 = fsub double -0.000000e+00, %sub34alteredBB
  %gen126 = fadd double %_125, %call35alteredBB
  %_127 = fsub double -0.000000e+00, %sub34alteredBB
  %gen128 = fadd double %_127, %call35alteredBB
  %addalteredBB = fadd double %sub34alteredBB, %call35alteredBB
  %g.reload243 = load volatile i32*, i32** %g.reg2mem
  %409 = load i32, i32* %g.reload243, align 4
  %idxprom36alteredBB = sext i32 %409 to i64
  %a.reload275 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload275, i64 0, i64 %idxprom36alteredBB
  %410 = load double, double* %arrayidx37alteredBB, align 8
  %_129 = fsub double -0.000000e+00, 2.000000e+00
  %gen130 = fadd double %_129, %410
  %_131 = fsub double 2.000000e+00, %410
  %gen132 = fmul double %_131, %410
  %_133 = fsub double -0.000000e+00, 2.000000e+00
  %gen134 = fadd double %_133, %410
  %_135 = fsub double -0.000000e+00, 2.000000e+00
  %gen136 = fadd double %_135, %410
  %_137 = fsub double -0.000000e+00, 2.000000e+00
  %gen138 = fadd double %_137, %410
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %410
  %mul38alteredBB = fmul double 2.000000e+00, %410
  %_141 = fsub double %addalteredBB, %mul38alteredBB
  %gen142 = fmul double %_141, %mul38alteredBB
  %_143 = fsub double -0.000000e+00, %addalteredBB
  %gen144 = fadd double %_143, %mul38alteredBB
  %div39alteredBB = fdiv double %addalteredBB, %mul38alteredBB
  %x1.reload297 = load volatile double*, double** %x1.reg2mem
  store double %div39alteredBB, double* %x1.reload297, align 8
  %g.reload242 = load volatile i32*, i32** %g.reg2mem
  %411 = load i32, i32* %g.reload242, align 4
  %idxprom40alteredBB = sext i32 %411 to i64
  %b.reload285 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload285, i64 0, i64 %idxprom40alteredBB
  %412 = load double, double* %arrayidx41alteredBB, align 8
  %_145 = fsub double -0.000000e+00, %412
  %gen146 = fmul double %_145, %412
  %_147 = fsub double -0.000000e+00, -0.000000e+00
  %gen148 = fadd double %_147, %412
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %412
  %sub42alteredBB = fsub double -0.000000e+00, %412
  %disc.reload303 = load volatile double*, double** %disc.reg2mem
  %413 = load double, double* %disc.reload303, align 8
  %call43alteredBB = call double @sqrt(double %413) #5
  %_151 = fsub double %sub42alteredBB, %call43alteredBB
  %gen152 = fmul double %_151, %call43alteredBB
  %_153 = fsub double -0.000000e+00, %sub42alteredBB
  %gen154 = fadd double %_153, %call43alteredBB
  %sub44alteredBB = fsub double %sub42alteredBB, %call43alteredBB
  %g.reload241 = load volatile i32*, i32** %g.reg2mem
  %414 = load i32, i32* %g.reload241, align 4
  %idxprom45alteredBB = sext i32 %414 to i64
  %a.reload274 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload274, i64 0, i64 %idxprom45alteredBB
  %415 = load double, double* %arrayidx46alteredBB, align 8
  %_155 = fsub double 2.000000e+00, %415
  %gen156 = fmul double %_155, %415
  %_157 = fsub double 2.000000e+00, %415
  %gen158 = fmul double %_157, %415
  %_159 = fsub double -0.000000e+00, 2.000000e+00
  %gen160 = fadd double %_159, %415
  %_161 = fsub double -0.000000e+00, 2.000000e+00
  %gen162 = fadd double %_161, %415
  %_163 = fsub double 2.000000e+00, %415
  %gen164 = fmul double %_163, %415
  %_165 = fsub double 2.000000e+00, %415
  %gen166 = fmul double %_165, %415
  %_167 = fsub double 2.000000e+00, %415
  %gen168 = fmul double %_167, %415
  %_169 = fsub double -0.000000e+00, 2.000000e+00
  %gen170 = fadd double %_169, %415
  %mul47alteredBB = fmul double 2.000000e+00, %415
  %_171 = fsub double -0.000000e+00, %sub44alteredBB
  %gen172 = fadd double %_171, %mul47alteredBB
  %_173 = fsub double -0.000000e+00, %sub44alteredBB
  %gen174 = fadd double %_173, %mul47alteredBB
  %_175 = fsub double -0.000000e+00, %sub44alteredBB
  %gen176 = fadd double %_175, %mul47alteredBB
  %_177 = fsub double %sub44alteredBB, %mul47alteredBB
  %gen178 = fmul double %_177, %mul47alteredBB
  %_179 = fsub double -0.000000e+00, %sub44alteredBB
  %gen180 = fadd double %_179, %mul47alteredBB
  %div48alteredBB = fdiv double %sub44alteredBB, %mul47alteredBB
  %x2.reload300 = load volatile double*, double** %x2.reg2mem
  store double %div48alteredBB, double* %x2.reload300, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %416 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %417 = load double, double* %x2.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %416, double %417)
  store i32 1349334713, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %g.reload240 = load volatile i32*, i32** %g.reg2mem
  %418 = load i32, i32* %g.reload240, align 4
  %idxprom64alteredBB = sext i32 %418 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %419 = load double, double* %arrayidx65alteredBB, align 8
  %_185 = fsub double -0.000000e+00, %419
  %gen186 = fmul double %_185, %419
  %_187 = fsub double -0.000000e+00, %419
  %gen188 = fmul double %_187, %419
  %_189 = fsub double -0.000000e+00, %419
  %gen190 = fmul double %_189, %419
  %_191 = fsub double -0.000000e+00, %419
  %gen192 = fmul double %_191, %419
  %_193 = fsub double -0.000000e+00, %419
  %gen194 = fmul double %_193, %419
  %sub66alteredBB = fsub double -0.000000e+00, %419
  %g.reload239 = load volatile i32*, i32** %g.reg2mem
  %420 = load i32, i32* %g.reload239, align 4
  %idxprom67alteredBB = sext i32 %420 to i64
  %a.reload273 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload273, i64 0, i64 %idxprom67alteredBB
  %421 = load double, double* %arrayidx68alteredBB, align 8
  %mul69alteredBB = fmul double 2.000000e+00, %421
  %_195 = fsub double -0.000000e+00, %sub66alteredBB
  %gen196 = fadd double %_195, %mul69alteredBB
  %_197 = fsub double -0.000000e+00, %sub66alteredBB
  %gen198 = fadd double %_197, %mul69alteredBB
  %_199 = fsub double -0.000000e+00, %sub66alteredBB
  %gen200 = fadd double %_199, %mul69alteredBB
  %div70alteredBB = fdiv double %sub66alteredBB, %mul69alteredBB
  %rp.reload314 = load volatile double*, double** %rp.reg2mem
  store double %div70alteredBB, double* %rp.reload314, align 8
  %disc.reload = load volatile double*, double** %disc.reg2mem
  %422 = load double, double* %disc.reload, align 8
  %_201 = fsub double -0.000000e+00, -0.000000e+00
  %gen202 = fadd double %_201, %422
  %_203 = fsub double -0.000000e+00, %422
  %gen204 = fmul double %_203, %422
  %_205 = fsub double -0.000000e+00, %422
  %gen206 = fmul double %_205, %422
  %sub71alteredBB = fsub double -0.000000e+00, %422
  %call72alteredBB = call double @sqrt(double %sub71alteredBB) #5
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %423 = load i32, i32* %g.reload, align 4
  %idxprom73alteredBB = sext i32 %423 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %424 = load double, double* %arrayidx74alteredBB, align 8
  %mul75alteredBB = fmul double 2.000000e+00, %424
  %_207 = fsub double -0.000000e+00, %call72alteredBB
  %gen208 = fadd double %_207, %mul75alteredBB
  %_209 = fsub double %call72alteredBB, %mul75alteredBB
  %gen210 = fmul double %_209, %mul75alteredBB
  %_211 = fsub double %call72alteredBB, %mul75alteredBB
  %gen212 = fmul double %_211, %mul75alteredBB
  %_213 = fsub double %call72alteredBB, %mul75alteredBB
  %gen214 = fmul double %_213, %mul75alteredBB
  %_215 = fsub double -0.000000e+00, %call72alteredBB
  %gen216 = fadd double %_215, %mul75alteredBB
  %_217 = fsub double -0.000000e+00, %call72alteredBB
  %gen218 = fadd double %_217, %mul75alteredBB
  %div76alteredBB = fdiv double %call72alteredBB, %mul75alteredBB
  %ip.reload322 = load volatile double*, double** %ip.reg2mem
  store double %div76alteredBB, double* %ip.reload322, align 8
  %rp.reload313 = load volatile double*, double** %rp.reg2mem
  %425 = load double, double* %rp.reload313, align 8
  %ip.reload321 = load volatile double*, double** %ip.reg2mem
  %426 = load double, double* %ip.reload321, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %425, double %426)
  %rp.reload = load volatile double*, double** %rp.reg2mem
  %427 = load double, double* %rp.reload, align 8
  %ip.reload = load volatile double*, double** %ip.reg2mem
  %428 = load double, double* %ip.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %427, double %428)
  store i32 1723369544, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1025587378, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 385317196, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 760407312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB184alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB230, %for.end83, %for.inc81, %if.end80, %originalBBpart2228, %originalBB226, %if.end79, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB184, %if.else63, %if.then54, %if.else50, %originalBBpart2182, %originalBB114, %if.then31, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB84, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
