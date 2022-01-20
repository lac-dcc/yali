; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [99 x double]*
  %m.reg2mem = alloca [2 x [99 x double]]*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -267038418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267038418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 505373630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 505373630, label %first
    i32 -902798140, label %originalBB
    i32 -62932204, label %originalBBpart2
    i32 1219464748, label %for.cond
    i32 -447628795, label %for.body
    i32 1047858588, label %if.then
    i32 1787329551, label %if.else
    i32 -1781323050, label %if.then28
    i32 -1843650124, label %originalBB116
    i32 -1232090982, label %originalBBpart2120
    i32 -2139411257, label %if.else35
    i32 2029163192, label %originalBB122
    i32 1979216881, label %originalBBpart2176
    i32 -212722778, label %if.end
    i32 -825535244, label %if.end51
    i32 1487472726, label %for.inc
    i32 1241030088, label %for.end
    i32 -1547735645, label %for.cond52
    i32 -340761425, label %for.body54
    i32 -272739646, label %if.then58
    i32 738038736, label %originalBB178
    i32 963570487, label %originalBBpart2180
    i32 1029135050, label %if.else66
    i32 -1766480862, label %if.then70
    i32 727795710, label %if.else75
    i32 626855772, label %originalBB182
    i32 594761918, label %originalBBpart2184
    i32 1991672403, label %if.then80
    i32 944170361, label %if.else96
    i32 59320408, label %originalBB186
    i32 959988562, label %originalBBpart2188
    i32 -1678434334, label %if.end110
    i32 193676617, label %if.end111
    i32 566412533, label %originalBB190
    i32 762855415, label %originalBBpart2192
    i32 1640759054, label %if.end112
    i32 -1312650877, label %for.inc113
    i32 -179315297, label %for.end115
    i32 -1858763613, label %originalBBalteredBB
    i32 -1460434764, label %originalBB116alteredBB
    i32 -651499017, label %originalBB122alteredBB
    i32 49133982, label %originalBB178alteredBB
    i32 1375797104, label %originalBB182alteredBB
    i32 -1842454986, label %originalBB186alteredBB
    i32 -785497121, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 -902798140, i32 -1858763613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [2 x [99 x double]], align 16
  store [2 x [99 x double]]* %m, [2 x [99 x double]]** %m.reg2mem
  %x = alloca [99 x double], align 16
  store [99 x double]* %x, [99 x double]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload293)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -950145986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -950145986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -62932204, i32 -1858763613
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219464748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload290, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -447628795, i32 1241030088
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload239 = load volatile double*, double** %a.reg2mem
  %b.reload247 = load volatile double*, double** %b.reg2mem
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload239, double* %b.reload247, double* %c.reload248)
  %b.reload246 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload246, align 8
  %b.reload245 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload245, align 8
  %mul = fmul double %45, %46
  %a.reload238 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload238, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c.reload = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %49 to i64
  %x.reload230 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %x.reload230, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload288, align 4
  %idxprom4 = sext i32 %50 to i64
  %x.reload229 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [99 x double], [99 x double]* %x.reload229, i64 0, i64 %idxprom4
  %51 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ogt double %51, 0.000000e+00
  %52 = select i1 %cmp6, i32 1047858588, i32 1787329551
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload244 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload244, align 8
  %sub7 = fsub double -0.000000e+00, %53
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload287, align 4
  %idxprom8 = sext i32 %54 to i64
  %x.reload228 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [99 x double], [99 x double]* %x.reload228, i64 0, i64 %idxprom8
  %55 = load double, double* %arrayidx9, align 8
  %call10 = call double @sqrt(double %55) #3
  %add = fadd double %sub7, %call10
  %a.reload237 = load volatile double*, double** %a.reg2mem
  %56 = load double, double* %a.reload237, align 8
  %mul11 = fmul double 2.000000e+00, %56
  %div = fdiv double %add, %mul11
  %m.reload222 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload222, i64 0, i64 0
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload286, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx12, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
  %b.reload243 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload243, align 8
  %sub15 = fsub double -0.000000e+00, %58
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload285, align 4
  %idxprom16 = sext i32 %59 to i64
  %x.reload227 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %x.reload227, i64 0, i64 %idxprom16
  %60 = load double, double* %arrayidx17, align 8
  %call18 = call double @sqrt(double %60) #3
  %sub19 = fsub double %sub15, %call18
  %a.reload236 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload236, align 8
  %mul20 = fmul double 2.000000e+00, %61
  %div21 = fdiv double %sub19, %mul20
  %m.reload221 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload221, i64 0, i64 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload284, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx22, i64 0, i64 %idxprom23
  store double %div21, double* %arrayidx24, align 8
  store i32 -825535244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload283, align 4
  %idxprom25 = sext i32 %63 to i64
  %x.reload226 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [99 x double], [99 x double]* %x.reload226, i64 0, i64 %idxprom25
  %64 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oeq double %64, 0.000000e+00
  %65 = select i1 %cmp27, i32 -1781323050, i32 -2139411257
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1843650124, i32 -1460434764
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload242 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload242, align 8
  %sub29 = fsub double -0.000000e+00, %80
  %a.reload235 = load volatile double*, double** %a.reg2mem
  %81 = load double, double* %a.reload235, align 8
  %mul30 = fmul double 2.000000e+00, %81
  %div31 = fdiv double %sub29, %mul30
  %m.reload220 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload220, i64 0, i64 0
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload282, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %div31, double* %arrayidx34, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 903116857
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 903116857
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1232090982, i32 -1460434764
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -212722778, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
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
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2029163192, i32 -651499017
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.reload241 = load volatile double*, double** %b.reg2mem
  %136 = load double, double* %b.reload241, align 8
  %sub36 = fsub double -0.000000e+00, %136
  %a.reload234 = load volatile double*, double** %a.reg2mem
  %137 = load double, double* %a.reload234, align 8
  %mul37 = fmul double 2.000000e+00, %137
  %div38 = fdiv double %sub36, %mul37
  %m.reload219 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload219, i64 0, i64 0
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload281, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx39, i64 0, i64 %idxprom40
  store double %div38, double* %arrayidx41, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload280, align 4
  %idxprom42 = sext i32 %139 to i64
  %x.reload225 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [99 x double], [99 x double]* %x.reload225, i64 0, i64 %idxprom42
  %140 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double -0.000000e+00, %140
  %call45 = call double @sqrt(double %sub44) #3
  %a.reload233 = load volatile double*, double** %a.reg2mem
  %141 = load double, double* %a.reload233, align 8
  %mul46 = fmul double 2.000000e+00, %141
  %div47 = fdiv double %call45, %mul46
  %m.reload218 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload218, i64 0, i64 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload279, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %div47, double* %arrayidx50, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1415030276
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1415030276
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1979216881, i32 -651499017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -212722778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825535244, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1487472726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload278, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload277, align 4
  store i32 1219464748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1547735645, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload275, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %cmp53 = icmp slt i32 %163, %164
  %165 = select i1 %cmp53, i32 -340761425, i32 -179315297
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload274, align 4
  %idxprom55 = sext i32 %166 to i64
  %x.reload224 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [99 x double], [99 x double]* %x.reload224, i64 0, i64 %idxprom55
  %167 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %167, 0.000000e+00
  %168 = select i1 %cmp57, i32 -272739646, i32 1029135050
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 270445627
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 270445627
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 738038736, i32 49133982
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload217 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload217, i64 0, i64 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload273, align 4
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %197 = load double, double* %arrayidx61, align 8
  %m.reload216 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload216, i64 0, i64 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload272, align 4
  %idxprom63 = sext i32 %198 to i64
  %arrayidx64 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %199 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %197, double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1067487940
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1067487940
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 963570487, i32 49133982
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1640759054, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload271, align 4
  %idxprom67 = sext i32 %227 to i64
  %x.reload223 = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [99 x double], [99 x double]* %x.reload223, i64 0, i64 %idxprom67
  %228 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oeq double %228, 0.000000e+00
  %229 = select i1 %cmp69, i32 -1766480862, i32 727795710
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %m.reload215 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload215, i64 0, i64 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload270, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx71, i64 0, i64 %idxprom72
  %231 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %231)
  store i32 193676617, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1487859360
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1487859360
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 626855772, i32 1375797104
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %m.reload214 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload214, i64 0, i64 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload269, align 4
  %idxprom77 = sext i32 %259 to i64
  %arrayidx78 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx76, i64 0, i64 %idxprom77
  %260 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oeq double %260, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 594761918, i32 1375797104
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %287 = select i1 %cmp79.reload, i32 1991672403, i32 944170361
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %m.reload213 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload213, i64 0, i64 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload268, align 4
  %idxprom82 = sext i32 %288 to i64
  %arrayidx83 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx81, i64 0, i64 %idxprom82
  %289 = load double, double* %arrayidx83, align 8
  %sub84 = fsub double -0.000000e+00, %289
  %m.reload212 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload212, i64 0, i64 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload267, align 4
  %idxprom86 = sext i32 %290 to i64
  %arrayidx87 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx85, i64 0, i64 %idxprom86
  %291 = load double, double* %arrayidx87, align 8
  %m.reload211 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload211, i64 0, i64 0
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload266, align 4
  %idxprom89 = sext i32 %292 to i64
  %arrayidx90 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx88, i64 0, i64 %idxprom89
  %293 = load double, double* %arrayidx90, align 8
  %sub91 = fsub double -0.000000e+00, %293
  %m.reload210 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload210, i64 0, i64 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload265, align 4
  %idxprom93 = sext i32 %294 to i64
  %arrayidx94 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx92, i64 0, i64 %idxprom93
  %295 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub84, double %291, double %sub91, double %295)
  store i32 -1678434334, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 59320408, i32 -1842454986
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %m.reload209 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload209, i64 0, i64 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload264, align 4
  %idxprom98 = sext i32 %310 to i64
  %arrayidx99 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx97, i64 0, i64 %idxprom98
  %311 = load double, double* %arrayidx99, align 8
  %m.reload208 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx100 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload208, i64 0, i64 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload263, align 4
  %idxprom101 = sext i32 %312 to i64
  %arrayidx102 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %313 = load double, double* %arrayidx102, align 8
  %m.reload207 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx103 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload207, i64 0, i64 0
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload262, align 4
  %idxprom104 = sext i32 %314 to i64
  %arrayidx105 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx103, i64 0, i64 %idxprom104
  %315 = load double, double* %arrayidx105, align 8
  %m.reload206 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload206, i64 0, i64 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload261, align 4
  %idxprom107 = sext i32 %316 to i64
  %arrayidx108 = getelementptr inbounds [99 x double], [99 x double]* %arrayidx106, i64 0, i64 %idxprom107
  %317 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %311, double %313, double %315, double %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1884431270
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1884431270
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 959988562, i32 -1842454986
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1678434334, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 193676617, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 539611663
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 539611663
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 566412533, i32 -785497121
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1032449462
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1032449462
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 762855415, i32 -785497121
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1640759054, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1312650877, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload260, align 4
  %388 = sub i32 %387, 25070828
  %389 = add i32 %388, 1
  %390 = add i32 %389, 25070828
  %inc114 = add nsw i32 %387, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload259, align 4
  store i32 -1547735645, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [2 x [99 x double]], align 16
  %xalteredBB = alloca [99 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -902798140, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %391 = load double, double* %b.reload240, align 8
  %_ = fsub double -0.000000e+00, %391
  %gen = fmul double %_, %391
  %sub29alteredBB = fsub double -0.000000e+00, %391
  %a.reload232 = load volatile double*, double** %a.reg2mem
  %392 = load double, double* %a.reload232, align 8
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %392
  %mul30alteredBB = fmul double 2.000000e+00, %392
  %div31alteredBB = fdiv double %sub29alteredBB, %mul30alteredBB
  %m.reload205 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload205, i64 0, i64 0
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload258, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store double %div31alteredBB, double* %arrayidx34alteredBB, align 8
  store i32 -1843650124, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %394 = load double, double* %b.reload, align 8
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %394
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %394
  %_127 = fsub double -0.000000e+00, %394
  %gen128 = fmul double %_127, %394
  %_129 = fsub double -0.000000e+00, %394
  %gen130 = fmul double %_129, %394
  %_131 = fsub double -0.000000e+00, -0.000000e+00
  %gen132 = fadd double %_131, %394
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %394
  %sub36alteredBB = fsub double -0.000000e+00, %394
  %a.reload231 = load volatile double*, double** %a.reg2mem
  %395 = load double, double* %a.reload231, align 8
  %_135 = fsub double 2.000000e+00, %395
  %gen136 = fmul double %_135, %395
  %mul37alteredBB = fmul double 2.000000e+00, %395
  %_137 = fsub double -0.000000e+00, %sub36alteredBB
  %gen138 = fadd double %_137, %mul37alteredBB
  %_139 = fsub double -0.000000e+00, %sub36alteredBB
  %gen140 = fadd double %_139, %mul37alteredBB
  %_141 = fsub double -0.000000e+00, %sub36alteredBB
  %gen142 = fadd double %_141, %mul37alteredBB
  %_143 = fsub double -0.000000e+00, %sub36alteredBB
  %gen144 = fadd double %_143, %mul37alteredBB
  %_145 = fsub double %sub36alteredBB, %mul37alteredBB
  %gen146 = fmul double %_145, %mul37alteredBB
  %_147 = fsub double -0.000000e+00, %sub36alteredBB
  %gen148 = fadd double %_147, %mul37alteredBB
  %_149 = fsub double %sub36alteredBB, %mul37alteredBB
  %gen150 = fmul double %_149, %mul37alteredBB
  %div38alteredBB = fdiv double %sub36alteredBB, %mul37alteredBB
  %m.reload204 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload204, i64 0, i64 0
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload257, align 4
  %idxprom40alteredBB = sext i32 %396 to i64
  %arrayidx41alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store double %div38alteredBB, double* %arrayidx41alteredBB, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload256, align 4
  %idxprom42alteredBB = sext i32 %397 to i64
  %x.reload = load volatile [99 x double]*, [99 x double]** %x.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [99 x double], [99 x double]* %x.reload, i64 0, i64 %idxprom42alteredBB
  %398 = load double, double* %arrayidx43alteredBB, align 8
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %398
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %398
  %sub44alteredBB = fsub double -0.000000e+00, %398
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %399 = load double, double* %a.reload, align 8
  %_155 = fsub double -0.000000e+00, 2.000000e+00
  %gen156 = fadd double %_155, %399
  %_157 = fsub double 2.000000e+00, %399
  %gen158 = fmul double %_157, %399
  %_159 = fsub double -0.000000e+00, 2.000000e+00
  %gen160 = fadd double %_159, %399
  %_161 = fsub double -0.000000e+00, 2.000000e+00
  %gen162 = fadd double %_161, %399
  %_163 = fsub double -0.000000e+00, 2.000000e+00
  %gen164 = fadd double %_163, %399
  %_165 = fsub double 2.000000e+00, %399
  %gen166 = fmul double %_165, %399
  %mul46alteredBB = fmul double 2.000000e+00, %399
  %_167 = fsub double -0.000000e+00, %call45alteredBB
  %gen168 = fadd double %_167, %mul46alteredBB
  %_169 = fsub double %call45alteredBB, %mul46alteredBB
  %gen170 = fmul double %_169, %mul46alteredBB
  %_171 = fsub double %call45alteredBB, %mul46alteredBB
  %gen172 = fmul double %_171, %mul46alteredBB
  %_173 = fsub double -0.000000e+00, %call45alteredBB
  %gen174 = fadd double %_173, %mul46alteredBB
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  %m.reload203 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload203, i64 0, i64 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload255, align 4
  %idxprom49alteredBB = sext i32 %400 to i64
  %arrayidx50alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store double %div47alteredBB, double* %arrayidx50alteredBB, align 8
  store i32 2029163192, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload202 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload202, i64 0, i64 0
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload254, align 4
  %idxprom60alteredBB = sext i32 %401 to i64
  %arrayidx61alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %402 = load double, double* %arrayidx61alteredBB, align 8
  %m.reload201 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload201, i64 0, i64 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload253, align 4
  %idxprom63alteredBB = sext i32 %403 to i64
  %arrayidx64alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %404 = load double, double* %arrayidx64alteredBB, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %402, double %404)
  store i32 738038736, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reload200 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload200, i64 0, i64 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload252, align 4
  %idxprom77alteredBB = sext i32 %405 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %406 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oeq double %406, 0.000000e+00
  store i32 626855772, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reload199 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload199, i64 0, i64 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload251, align 4
  %idxprom98alteredBB = sext i32 %407 to i64
  %arrayidx99alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %408 = load double, double* %arrayidx99alteredBB, align 8
  %m.reload198 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload198, i64 0, i64 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload250, align 4
  %idxprom101alteredBB = sext i32 %409 to i64
  %arrayidx102alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %410 = load double, double* %arrayidx102alteredBB, align 8
  %m.reload197 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload197, i64 0, i64 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload249, align 4
  %idxprom104alteredBB = sext i32 %411 to i64
  %arrayidx105alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %412 = load double, double* %arrayidx105alteredBB, align 8
  %m.reload = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %413 to i64
  %arrayidx108alteredBB = getelementptr inbounds [99 x double], [99 x double]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %414 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %408, double %410, double %412, double %414)
  store i32 59320408, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 566412533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %originalBBpart2192, %originalBB190, %if.end111, %if.end110, %originalBBpart2188, %originalBB186, %if.else96, %if.then80, %originalBBpart2184, %originalBB182, %if.else75, %if.then70, %if.else66, %originalBBpart2180, %originalBB178, %if.then58, %for.body54, %for.cond52, %for.end, %for.inc, %if.end51, %if.end, %originalBBpart2176, %originalBB122, %if.else35, %originalBBpart2120, %originalBB116, %if.then28, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
