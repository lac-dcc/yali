; ModuleID = 'source-C-CXX/26/1803.c'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [32768 x double]*
  %f.reg2mem = alloca [32768 x double]*
  %e.reg2mem = alloca [32768 x double]*
  %w.reg2mem = alloca [32768 x double]*
  %v.reg2mem = alloca [32768 x double]*
  %u.reg2mem = alloca [32768 x double]*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -1160372719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -1160372719, label %first
    i32 2133253313, label %originalBB
    i32 330473372, label %originalBBpart2
    i32 1879891785, label %while.cond
    i32 907998334, label %originalBB134
    i32 -416986803, label %originalBBpart2136
    i32 -1592316406, label %while.body
    i32 -141020664, label %if.then
    i32 -219250765, label %if.else
    i32 343180102, label %originalBB138
    i32 -2001188210, label %originalBBpart2140
    i32 -935870909, label %if.then36
    i32 607113692, label %if.else55
    i32 1991076124, label %if.end
    i32 1263642480, label %if.end69
    i32 -1217025982, label %originalBB142
    i32 145106559, label %originalBBpart2146
    i32 -705153494, label %while.end
    i32 1073660396, label %while.cond70
    i32 -860931907, label %while.body72
    i32 1776338439, label %originalBB148
    i32 1413738294, label %originalBBpart2170
    i32 1977787310, label %if.then84
    i32 -452871815, label %if.end85
    i32 1327954111, label %if.then88
    i32 -618948490, label %if.end89
    i32 -874887714, label %if.then94
    i32 849858142, label %if.end97
    i32 -97306303, label %if.then102
    i32 1457150761, label %originalBB172
    i32 327295487, label %originalBBpart2174
    i32 -1958546307, label %if.end105
    i32 -2078153405, label %if.then109
    i32 -536544529, label %if.end111
    i32 706916017, label %originalBB176
    i32 2062812240, label %originalBBpart2178
    i32 2076006096, label %if.then115
    i32 1643470846, label %if.end125
    i32 -1718590674, label %if.then129
    i32 -1112272217, label %if.end131
    i32 -1371875184, label %while.end133
    i32 -347389312, label %originalBB180
    i32 -84878205, label %originalBBpart2182
    i32 -1688161230, label %originalBBalteredBB
    i32 -1392570997, label %originalBB134alteredBB
    i32 -1490931980, label %originalBB138alteredBB
    i32 816581525, label %originalBB142alteredBB
    i32 1402626869, label %originalBB148alteredBB
    i32 -1509376067, label %originalBB172alteredBB
    i32 -1140097453, label %originalBB176alteredBB
    i32 -1886464366, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = and i1 %.reload, %.reload186
  %10 = xor i1 %.reload, %.reload186
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload186
  %13 = select i1 %11, i32 2133253313, i32 -1688161230
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [32768 x double], align 16
  store [32768 x double]* %u, [32768 x double]** %u.reg2mem
  %v = alloca [32768 x double], align 16
  store [32768 x double]* %v, [32768 x double]** %v.reg2mem
  %w = alloca [32768 x double], align 16
  store [32768 x double]* %w, [32768 x double]** %w.reg2mem
  %e = alloca [32768 x double], align 16
  store [32768 x double]* %e, [32768 x double]** %e.reg2mem
  %f = alloca [32768 x double], align 16
  store [32768 x double]* %f, [32768 x double]** %f.reg2mem
  %g = alloca [32768 x double], align 16
  store [32768 x double]* %g, [32768 x double]** %g.reg2mem
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload260)
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload257, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 330473372, i32 -1688161230
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879891785, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 907998334, i32 -1392570997
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %42 = load i32, i32* %h.reload256, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload259, align 4
  %cmp = icmp sle i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1806018455
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1806018455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -416986803, i32 -1392570997
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1592316406, i32 -705153494
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %60 = load i32, i32* %h.reload255, align 4
  %idxprom = sext i32 %60 to i64
  %u.reload266 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload266, i64 0, i64 %idxprom
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  %61 = load i32, i32* %h.reload254, align 4
  %idxprom1 = sext i32 %61 to i64
  %v.reload271 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload271, i64 0, i64 %idxprom1
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  %62 = load i32, i32* %h.reload253, align 4
  %idxprom3 = sext i32 %62 to i64
  %w.reload272 = load volatile [32768 x double]*, [32768 x double]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %w.reload272, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %63 = load i32, i32* %h.reload252, align 4
  %idxprom6 = sext i32 %63 to i64
  %v.reload270 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx7 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload270, i64 0, i64 %idxprom6
  %64 = load double, double* %arrayidx7, align 8
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  %65 = load i32, i32* %h.reload251, align 4
  %idxprom8 = sext i32 %65 to i64
  %v.reload269 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx9 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload269, i64 0, i64 %idxprom8
  %66 = load double, double* %arrayidx9, align 8
  %mul = fmul double %64, %66
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %67 = load i32, i32* %h.reload250, align 4
  %idxprom10 = sext i32 %67 to i64
  %u.reload265 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx11 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload265, i64 0, i64 %idxprom10
  %68 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %68
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload249, align 4
  %idxprom13 = sext i32 %69 to i64
  %w.reload = load volatile [32768 x double]*, [32768 x double]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [32768 x double], [32768 x double]* %w.reload, i64 0, i64 %idxprom13
  %70 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %70
  %sub = fsub double %mul, %mul15
  %k.reload191 = load volatile double*, double** %k.reg2mem
  store double %sub, double* %k.reload191, align 8
  %k.reload190 = load volatile double*, double** %k.reg2mem
  %71 = load double, double* %k.reload190, align 8
  %sub16 = fsub double -0.000000e+00, %71
  %t.reload192 = load volatile double*, double** %t.reg2mem
  store double %sub16, double* %t.reload192, align 8
  %k.reload189 = load volatile double*, double** %k.reg2mem
  %72 = load double, double* %k.reload189, align 8
  %cmp17 = fcmp ogt double %72, 0.000000e+00
  %73 = select i1 %cmp17, i32 -141020664, i32 -219250765
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %74 = load i32, i32* %h.reload248, align 4
  %idxprom18 = sext i32 %74 to i64
  %v.reload268 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload268, i64 0, i64 %idxprom18
  %75 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double -0.000000e+00, %75
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %76 = load i32, i32* %h.reload247, align 4
  %idxprom21 = sext i32 %76 to i64
  %u.reload264 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload264, i64 0, i64 %idxprom21
  %77 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double 2.000000e+00, %77
  %div = fdiv double %sub20, %mul23
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  %78 = load i32, i32* %h.reload246, align 4
  %idxprom24 = sext i32 %78 to i64
  %e.reload282 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx25 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload282, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  %k.reload188 = load volatile double*, double** %k.reg2mem
  %79 = load double, double* %k.reload188, align 8
  %call26 = call double @sqrt(double %79) #4
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  %80 = load i32, i32* %h.reload245, align 4
  %idxprom27 = sext i32 %80 to i64
  %u.reload263 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload263, i64 0, i64 %idxprom27
  %81 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 2.000000e+00, %81
  %div30 = fdiv double %call26, %mul29
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %82 = load i32, i32* %h.reload244, align 4
  %idxprom31 = sext i32 %82 to i64
  %f.reload293 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload293, i64 0, i64 %idxprom31
  store double %div30, double* %arrayidx32, align 8
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  %83 = load i32, i32* %h.reload243, align 4
  %idxprom33 = sext i32 %83 to i64
  %g.reload299 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload299, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  store i32 1263642480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 823703571
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 823703571
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 343180102, i32 -1490931980
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload187 = load volatile double*, double** %k.reg2mem
  %99 = load double, double* %k.reload187, align 8
  %cmp35 = fcmp olt double %99, 0.000000e+00
  store i1 %cmp35, i1* %cmp35.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -982742081
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -982742081
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2001188210, i32 -1490931980
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %115 = select i1 %cmp35.reload, i32 -935870909, i32 607113692
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %116 = load i32, i32* %h.reload242, align 4
  %idxprom37 = sext i32 %116 to i64
  %v.reload267 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx38 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload267, i64 0, i64 %idxprom37
  %117 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double -0.000000e+00, %117
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %118 = load i32, i32* %h.reload241, align 4
  %idxprom40 = sext i32 %118 to i64
  %u.reload262 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx41 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload262, i64 0, i64 %idxprom40
  %119 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %119
  %div43 = fdiv double %sub39, %mul42
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  %120 = load i32, i32* %h.reload240, align 4
  %idxprom44 = sext i32 %120 to i64
  %e.reload281 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload281, i64 0, i64 %idxprom44
  store double %div43, double* %arrayidx45, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %121 = load double, double* %t.reload, align 8
  %call46 = call double @sqrt(double %121) #4
  %h.reload239 = load volatile i32*, i32** %h.reg2mem
  %122 = load i32, i32* %h.reload239, align 4
  %idxprom47 = sext i32 %122 to i64
  %u.reload261 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx48 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload261, i64 0, i64 %idxprom47
  %123 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double 2.000000e+00, %123
  %div50 = fdiv double %call46, %mul49
  %h.reload238 = load volatile i32*, i32** %h.reg2mem
  %124 = load i32, i32* %h.reload238, align 4
  %idxprom51 = sext i32 %124 to i64
  %f.reload292 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload292, i64 0, i64 %idxprom51
  store double %div50, double* %arrayidx52, align 8
  %h.reload237 = load volatile i32*, i32** %h.reg2mem
  %125 = load i32, i32* %h.reload237, align 4
  %idxprom53 = sext i32 %125 to i64
  %g.reload298 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx54 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload298, i64 0, i64 %idxprom53
  store double 1.000000e+00, double* %arrayidx54, align 8
  store i32 1991076124, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %h.reload236 = load volatile i32*, i32** %h.reg2mem
  %126 = load i32, i32* %h.reload236, align 4
  %idxprom56 = sext i32 %126 to i64
  %v.reload = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem
  %arrayidx57 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reload, i64 0, i64 %idxprom56
  %127 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double -0.000000e+00, %127
  %h.reload235 = load volatile i32*, i32** %h.reg2mem
  %128 = load i32, i32* %h.reload235, align 4
  %idxprom59 = sext i32 %128 to i64
  %u.reload = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem
  %arrayidx60 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reload, i64 0, i64 %idxprom59
  %129 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double 2.000000e+00, %129
  %div62 = fdiv double %sub58, %mul61
  %h.reload234 = load volatile i32*, i32** %h.reg2mem
  %130 = load i32, i32* %h.reload234, align 4
  %idxprom63 = sext i32 %130 to i64
  %e.reload280 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx64 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload280, i64 0, i64 %idxprom63
  store double %div62, double* %arrayidx64, align 8
  %h.reload233 = load volatile i32*, i32** %h.reg2mem
  %131 = load i32, i32* %h.reload233, align 4
  %idxprom65 = sext i32 %131 to i64
  %f.reload291 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload291, i64 0, i64 %idxprom65
  store double 0.000000e+00, double* %arrayidx66, align 8
  %h.reload232 = load volatile i32*, i32** %h.reg2mem
  %132 = load i32, i32* %h.reload232, align 4
  %idxprom67 = sext i32 %132 to i64
  %g.reload297 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx68 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload297, i64 0, i64 %idxprom67
  store double 2.000000e+00, double* %arrayidx68, align 8
  store i32 1991076124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263642480, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1151345537
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1151345537
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1217025982, i32 816581525
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %h.reload231 = load volatile i32*, i32** %h.reg2mem
  %148 = load i32, i32* %h.reload231, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %h.reload230 = load volatile i32*, i32** %h.reg2mem
  store i32 %152, i32* %h.reload230, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 145106559, i32 816581525
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1879891785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %h.reload229 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload229, align 4
  store i32 1073660396, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %h.reload228 = load volatile i32*, i32** %h.reg2mem
  %167 = load i32, i32* %h.reload228, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload258, align 4
  %cmp71 = icmp sle i32 %167, %168
  %169 = select i1 %cmp71, i32 -860931907, i32 -1371875184
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 43694524
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 43694524
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1776338439, i32 1402626869
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  %185 = load i32, i32* %h.reload227, align 4
  %idxprom73 = sext i32 %185 to i64
  %e.reload279 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx74 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload279, i64 0, i64 %idxprom73
  %186 = load double, double* %arrayidx74, align 8
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  %187 = load i32, i32* %h.reload226, align 4
  %idxprom75 = sext i32 %187 to i64
  %f.reload290 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload290, i64 0, i64 %idxprom75
  %188 = load double, double* %arrayidx76, align 8
  %add = fadd double %186, %188
  %m.reload198 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload198, align 8
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %189 = load i32, i32* %h.reload225, align 4
  %idxprom77 = sext i32 %189 to i64
  %e.reload278 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload278, i64 0, i64 %idxprom77
  %190 = load double, double* %arrayidx78, align 8
  %h.reload224 = load volatile i32*, i32** %h.reg2mem
  %191 = load i32, i32* %h.reload224, align 4
  %idxprom79 = sext i32 %191 to i64
  %f.reload289 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload289, i64 0, i64 %idxprom79
  %192 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double %190, %192
  %l.reload202 = load volatile double*, double** %l.reg2mem
  store double %sub81, double* %l.reload202, align 8
  %m.reload197 = load volatile double*, double** %m.reg2mem
  %193 = load double, double* %m.reload197, align 8
  %call82 = call double @fabs(double %193) #5
  %cmp83 = fcmp olt double %call82, 1.000000e-06
  store i1 %cmp83, i1* %cmp83.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -654468961
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -654468961
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1413738294, i32 1402626869
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %209 = select i1 %cmp83.reload, i32 1977787310, i32 -452871815
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %m.reload196 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload196, align 8
  store i32 -452871815, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %l.reload201 = load volatile double*, double** %l.reg2mem
  %210 = load double, double* %l.reload201, align 8
  %call86 = call double @fabs(double %210) #5
  %cmp87 = fcmp olt double %call86, 1.000000e-06
  %211 = select i1 %cmp87, i32 1327954111, i32 -618948490
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %l.reload200 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload200, align 8
  store i32 -618948490, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %h.reload223 = load volatile i32*, i32** %h.reg2mem
  %212 = load i32, i32* %h.reload223, align 4
  %idxprom90 = sext i32 %212 to i64
  %e.reload277 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx91 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload277, i64 0, i64 %idxprom90
  %213 = load double, double* %arrayidx91, align 8
  %call92 = call double @fabs(double %213) #5
  %cmp93 = fcmp olt double %call92, 1.000000e-06
  %214 = select i1 %cmp93, i32 -874887714, i32 849858142
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  %215 = load i32, i32* %h.reload222, align 4
  %idxprom95 = sext i32 %215 to i64
  %e.reload276 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx96 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload276, i64 0, i64 %idxprom95
  store double 0.000000e+00, double* %arrayidx96, align 8
  store i32 849858142, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload221, align 4
  %idxprom98 = sext i32 %216 to i64
  %f.reload288 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx99 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload288, i64 0, i64 %idxprom98
  %217 = load double, double* %arrayidx99, align 8
  %call100 = call double @fabs(double %217) #5
  %cmp101 = fcmp olt double %call100, 1.000000e-06
  %218 = select i1 %cmp101, i32 -97306303, i32 -1958546307
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1457150761, i32 -1509376067
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  %245 = load i32, i32* %h.reload220, align 4
  %idxprom103 = sext i32 %245 to i64
  %f.reload287 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx104 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload287, i64 0, i64 %idxprom103
  store double 0.000000e+00, double* %arrayidx104, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1210782923
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1210782923
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 327295487, i32 -1509376067
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1958546307, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload219, align 4
  %idxprom106 = sext i32 %273 to i64
  %g.reload296 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx107 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload296, i64 0, i64 %idxprom106
  %274 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oeq double %274, 0.000000e+00
  %275 = select i1 %cmp108, i32 -2078153405, i32 -536544529
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %m.reload195 = load volatile double*, double** %m.reg2mem
  %276 = load double, double* %m.reload195, align 8
  %l.reload199 = load volatile double*, double** %l.reg2mem
  %277 = load double, double* %l.reload199, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %276, double %277)
  store i32 -536544529, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 53922934
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 53922934
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 706916017, i32 -1140097453
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  %305 = load i32, i32* %h.reload218, align 4
  %idxprom112 = sext i32 %305 to i64
  %g.reload295 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx113 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload295, i64 0, i64 %idxprom112
  %306 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oeq double %306, 1.000000e+00
  store i1 %cmp114, i1* %cmp114.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 588942792
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 588942792
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2062812240, i32 -1140097453
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %322 = select i1 %cmp114.reload, i32 2076006096, i32 1643470846
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %323 = load i32, i32* %h.reload217, align 4
  %idxprom116 = sext i32 %323 to i64
  %e.reload275 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx117 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload275, i64 0, i64 %idxprom116
  %324 = load double, double* %arrayidx117, align 8
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %325 = load i32, i32* %h.reload216, align 4
  %idxprom118 = sext i32 %325 to i64
  %f.reload286 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx119 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload286, i64 0, i64 %idxprom118
  %326 = load double, double* %arrayidx119, align 8
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %327 = load i32, i32* %h.reload215, align 4
  %idxprom120 = sext i32 %327 to i64
  %e.reload274 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx121 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload274, i64 0, i64 %idxprom120
  %328 = load double, double* %arrayidx121, align 8
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %329 = load i32, i32* %h.reload214, align 4
  %idxprom122 = sext i32 %329 to i64
  %f.reload285 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx123 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload285, i64 0, i64 %idxprom122
  %330 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %324, double %326, double %328, double %330)
  store i32 1643470846, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  %331 = load i32, i32* %h.reload213, align 4
  %idxprom126 = sext i32 %331 to i64
  %g.reload294 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx127 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload294, i64 0, i64 %idxprom126
  %332 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oeq double %332, 2.000000e+00
  %333 = select i1 %cmp128, i32 -1718590674, i32 -1112272217
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %m.reload194 = load volatile double*, double** %m.reg2mem
  %334 = load double, double* %m.reload194, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %334)
  store i32 -1112272217, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %h.reload212 = load volatile i32*, i32** %h.reg2mem
  %335 = load i32, i32* %h.reload212, align 4
  %336 = sub i32 %335, -394973151
  %337 = add i32 %336, 1
  %338 = add i32 %337, -394973151
  %inc132 = add nsw i32 %335, 1
  %h.reload211 = load volatile i32*, i32** %h.reg2mem
  store i32 %338, i32* %h.reload211, align 4
  store i32 1073660396, i32* %switchVar
  br label %loopEnd

while.end133:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -347389312, i32 -1886464366
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -84878205, i32 -1886464366
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [32768 x double], align 16
  %valteredBB = alloca [32768 x double], align 16
  %walteredBB = alloca [32768 x double], align 16
  %ealteredBB = alloca [32768 x double], align 16
  %falteredBB = alloca [32768 x double], align 16
  %galteredBB = alloca [32768 x double], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %halteredBB, align 4
  store i32 2133253313, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %h.reload210 = load volatile i32*, i32** %h.reg2mem
  %379 = load i32, i32* %h.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %379, %380
  store i32 907998334, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %381 = load double, double* %k.reload, align 8
  %cmp35alteredBB = fcmp olt double %381, 0.000000e+00
  store i32 343180102, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reload209 = load volatile i32*, i32** %h.reg2mem
  %382 = load i32, i32* %h.reload209, align 4
  %383 = add i32 %382, 1720211406
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1720211406
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1016582020
  %387 = sub i32 %386, %382
  %388 = add i32 %387, 1016582020
  %_143 = sub i32 0, %382
  %389 = sub i32 %388, 691343389
  %390 = add i32 %389, 1
  %391 = add i32 %390, 691343389
  %gen144 = add i32 %388, 1
  %392 = sub i32 0, %382
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %382, 1
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  store i32 %395, i32* %h.reload208, align 4
  store i32 -1217025982, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %h.reload207 = load volatile i32*, i32** %h.reg2mem
  %396 = load i32, i32* %h.reload207, align 4
  %idxprom73alteredBB = sext i32 %396 to i64
  %e.reload273 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload273, i64 0, i64 %idxprom73alteredBB
  %397 = load double, double* %arrayidx74alteredBB, align 8
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  %398 = load i32, i32* %h.reload206, align 4
  %idxprom75alteredBB = sext i32 %398 to i64
  %f.reload284 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload284, i64 0, i64 %idxprom75alteredBB
  %399 = load double, double* %arrayidx76alteredBB, align 8
  %_149 = fsub double %397, %399
  %gen150 = fmul double %_149, %399
  %_151 = fsub double -0.000000e+00, %397
  %gen152 = fadd double %_151, %399
  %addalteredBB = fadd double %397, %399
  %m.reload193 = load volatile double*, double** %m.reg2mem
  store double %addalteredBB, double* %m.reload193, align 8
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  %400 = load i32, i32* %h.reload205, align 4
  %idxprom77alteredBB = sext i32 %400 to i64
  %e.reload = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %e.reload, i64 0, i64 %idxprom77alteredBB
  %401 = load double, double* %arrayidx78alteredBB, align 8
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  %402 = load i32, i32* %h.reload204, align 4
  %idxprom79alteredBB = sext i32 %402 to i64
  %f.reload283 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload283, i64 0, i64 %idxprom79alteredBB
  %403 = load double, double* %arrayidx80alteredBB, align 8
  %_153 = fsub double -0.000000e+00, %401
  %gen154 = fadd double %_153, %403
  %_155 = fsub double -0.000000e+00, %401
  %gen156 = fadd double %_155, %403
  %_157 = fsub double -0.000000e+00, %401
  %gen158 = fadd double %_157, %403
  %_159 = fsub double -0.000000e+00, %401
  %gen160 = fadd double %_159, %403
  %_161 = fsub double -0.000000e+00, %401
  %gen162 = fadd double %_161, %403
  %_163 = fsub double %401, %403
  %gen164 = fmul double %_163, %403
  %_165 = fsub double -0.000000e+00, %401
  %gen166 = fadd double %_165, %403
  %_167 = fsub double %401, %403
  %gen168 = fmul double %_167, %403
  %sub81alteredBB = fsub double %401, %403
  %l.reload = load volatile double*, double** %l.reg2mem
  store double %sub81alteredBB, double* %l.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %404 = load double, double* %m.reload, align 8
  %call82alteredBB = call double @fabs(double %404) #5
  %cmp83alteredBB = fcmp olt double %call82alteredBB, 1.000000e-06
  store i32 1776338439, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  %405 = load i32, i32* %h.reload203, align 4
  %idxprom103alteredBB = sext i32 %405 to i64
  %f.reload = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reload, i64 0, i64 %idxprom103alteredBB
  store double 0.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 1457150761, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %406 = load i32, i32* %h.reload, align 4
  %idxprom112alteredBB = sext i32 %406 to i64
  %g.reload = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %g.reload, i64 0, i64 %idxprom112alteredBB
  %407 = load double, double* %arrayidx113alteredBB, align 8
  %cmp114alteredBB = fcmp oeq double %407, 1.000000e+00
  store i32 706916017, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -347389312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB180, %while.end133, %if.end131, %if.then129, %if.end125, %if.then115, %originalBBpart2178, %originalBB176, %if.end111, %if.then109, %if.end105, %originalBBpart2174, %originalBB172, %if.then102, %if.end97, %if.then94, %if.end89, %if.then88, %if.end85, %if.then84, %originalBBpart2170, %originalBB148, %while.body72, %while.cond70, %while.end, %originalBBpart2146, %originalBB142, %if.end69, %if.end, %if.else55, %if.then36, %originalBBpart2140, %originalBB138, %if.else, %if.then, %while.body, %originalBBpart2136, %originalBB134, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
