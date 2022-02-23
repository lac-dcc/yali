; ModuleID = 'source-C-CXX/26/1375.c'
source_filename = "source-C-CXX/26/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %C.reg2mem = alloca [15 x double]*
  %B.reg2mem = alloca [15 x double]*
  %A.reg2mem = alloca [15 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1545914576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1545914576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 832725138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 832725138, label %first
    i32 1237931504, label %originalBB
    i32 164053666, label %originalBBpart2
    i32 -871077003, label %for.cond
    i32 -1211697043, label %for.body
    i32 25669547, label %for.inc
    i32 -671806584, label %for.end
    i32 -1059737582, label %for.cond6
    i32 -1216808803, label %originalBB92
    i32 1172421515, label %originalBBpart294
    i32 379410712, label %for.body8
    i32 -410071246, label %if.then
    i32 -1873661827, label %if.then28
    i32 35551818, label %if.else
    i32 610261573, label %if.end
    i32 -1672397732, label %if.else57
    i32 1828656199, label %originalBB96
    i32 -1641158717, label %originalBBpart298
    i32 298733480, label %if.then59
    i32 -819595341, label %if.else68
    i32 -731086433, label %if.end87
    i32 -1471766691, label %originalBB100
    i32 -837751359, label %originalBBpart2102
    i32 1283698757, label %if.end88
    i32 359392088, label %for.inc89
    i32 1736197514, label %for.end91
    i32 -591884800, label %originalBBalteredBB
    i32 -1954244621, label %originalBB92alteredBB
    i32 -1887596482, label %originalBB96alteredBB
    i32 -1906434249, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 1237931504, i32 -591884800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [15 x double], align 16
  store [15 x double]* %A, [15 x double]** %A.reg2mem
  %B = alloca [15 x double], align 16
  store [15 x double]* %B, [15 x double]** %B.reg2mem
  %C = alloca [15 x double], align 16
  store [15 x double]* %C, [15 x double]** %C.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 130448082
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 130448082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 164053666, i32 -591884800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871077003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload173, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1211697043, i32 -671806584
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload118 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %A.reload118, i64 0, i64 %idxprom
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %46 to i64
  %B.reload128 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x double], [15 x double]* %B.reload128, i64 0, i64 %idxprom1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload170, align 4
  %idxprom3 = sext i32 %47 to i64
  %C.reload129 = load volatile [15 x double]*, [15 x double]** %C.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x double], [15 x double]* %C.reload129, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 25669547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload169, align 4
  %49 = add i32 %48, 1934601482
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1934601482
  %inc = add nsw i32 %48, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload168, align 4
  store i32 -871077003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1059737582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 396289435
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 396289435
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1216808803, i32 -1954244621
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload166, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload107, align 4
  %cmp7 = icmp slt i32 %67, %68
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1825292219
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1825292219
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1172421515, i32 -1954244621
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 379410712, i32 1736197514
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload165, align 4
  %idxprom9 = sext i32 %97 to i64
  %B.reload127 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x double], [15 x double]* %B.reload127, i64 0, i64 %idxprom9
  %98 = load double, double* %arrayidx10, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload164, align 4
  %idxprom11 = sext i32 %99 to i64
  %B.reload126 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x double], [15 x double]* %B.reload126, i64 0, i64 %idxprom11
  %100 = load double, double* %arrayidx12, align 8
  %mul = fmul double %98, %100
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload163, align 4
  %idxprom13 = sext i32 %101 to i64
  %A.reload117 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %A.reload117, i64 0, i64 %idxprom13
  %102 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %102
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload162, align 4
  %idxprom16 = sext i32 %103 to i64
  %C.reload = load volatile [15 x double]*, [15 x double]** %C.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x double], [15 x double]* %C.reload, i64 0, i64 %idxprom16
  %104 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %104
  %sub = fsub double %mul, %mul18
  %m.reload139 = load volatile double*, double** %m.reg2mem
  store double %sub, double* %m.reload139, align 8
  %m.reload138 = load volatile double*, double** %m.reg2mem
  %105 = load double, double* %m.reload138, align 8
  %cmp19 = fcmp olt double %105, 0.000000e+00
  %106 = select i1 %cmp19, i32 -410071246, i32 -1672397732
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload137 = load volatile double*, double** %m.reg2mem
  %107 = load double, double* %m.reload137, align 8
  %sub20 = fsub double -0.000000e+00, %107
  %call21 = call double @sqrt(double %sub20) #3
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %108 to i64
  %A.reload116 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [15 x double], [15 x double]* %A.reload116, i64 0, i64 %idxprom22
  %109 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double 2.000000e+00, %109
  %div = fdiv double %call21, %mul24
  %y.reload143 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload143, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %110 to i64
  %B.reload125 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx26 = getelementptr inbounds [15 x double], [15 x double]* %B.reload125, i64 0, i64 %idxprom25
  %111 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oeq double %111, 0.000000e+00
  %112 = select i1 %cmp27, i32 -1873661827, i32 35551818
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload159, align 4
  %idxprom29 = sext i32 %113 to i64
  %B.reload124 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x double], [15 x double]* %B.reload124, i64 0, i64 %idxprom29
  %114 = load double, double* %arrayidx30, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload158, align 4
  %idxprom31 = sext i32 %115 to i64
  %A.reload115 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x double], [15 x double]* %A.reload115, i64 0, i64 %idxprom31
  %116 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 2.000000e+00, %116
  %div34 = fdiv double %114, %mul33
  %y.reload142 = load volatile double*, double** %y.reg2mem
  %117 = load double, double* %y.reload142, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload157, align 4
  %idxprom35 = sext i32 %118 to i64
  %B.reload123 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x double], [15 x double]* %B.reload123, i64 0, i64 %idxprom35
  %119 = load double, double* %arrayidx36, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload156, align 4
  %idxprom37 = sext i32 %120 to i64
  %A.reload114 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [15 x double], [15 x double]* %A.reload114, i64 0, i64 %idxprom37
  %121 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double 2.000000e+00, %121
  %div40 = fdiv double %119, %mul39
  %y.reload141 = load volatile double*, double** %y.reg2mem
  %122 = load double, double* %y.reload141, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %div34, double %117, double %div40, double %122)
  store i32 610261573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload155, align 4
  %idxprom42 = sext i32 %123 to i64
  %B.reload122 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx43 = getelementptr inbounds [15 x double], [15 x double]* %B.reload122, i64 0, i64 %idxprom42
  %124 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double -0.000000e+00, %124
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload154, align 4
  %idxprom45 = sext i32 %125 to i64
  %A.reload113 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx46 = getelementptr inbounds [15 x double], [15 x double]* %A.reload113, i64 0, i64 %idxprom45
  %126 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double 2.000000e+00, %126
  %div48 = fdiv double %sub44, %mul47
  %y.reload140 = load volatile double*, double** %y.reg2mem
  %127 = load double, double* %y.reload140, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload153, align 4
  %idxprom49 = sext i32 %128 to i64
  %B.reload121 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx50 = getelementptr inbounds [15 x double], [15 x double]* %B.reload121, i64 0, i64 %idxprom49
  %129 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double -0.000000e+00, %129
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload152, align 4
  %idxprom52 = sext i32 %130 to i64
  %A.reload112 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx53 = getelementptr inbounds [15 x double], [15 x double]* %A.reload112, i64 0, i64 %idxprom52
  %131 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %131
  %div55 = fdiv double %sub51, %mul54
  %y.reload = load volatile double*, double** %y.reg2mem
  %132 = load double, double* %y.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %div48, double %127, double %div55, double %132)
  store i32 610261573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1283698757, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1155510580
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1155510580
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1828656199, i32 -1887596482
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload136 = load volatile double*, double** %m.reg2mem
  %148 = load double, double* %m.reload136, align 8
  %cmp58 = fcmp oeq double %148, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1641158717, i32 -1887596482
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %163 = select i1 %cmp58.reload, i32 298733480, i32 -819595341
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload151, align 4
  %idxprom60 = sext i32 %164 to i64
  %B.reload120 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx61 = getelementptr inbounds [15 x double], [15 x double]* %B.reload120, i64 0, i64 %idxprom60
  %165 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %165
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload150, align 4
  %idxprom63 = sext i32 %166 to i64
  %A.reload111 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx64 = getelementptr inbounds [15 x double], [15 x double]* %A.reload111, i64 0, i64 %idxprom63
  %167 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %167
  %div66 = fdiv double %sub62, %mul65
  %x1.reload132 = load volatile double*, double** %x1.reg2mem
  store double %div66, double* %x1.reload132, align 8
  %x1.reload131 = load volatile double*, double** %x1.reg2mem
  %168 = load double, double* %x1.reload131, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 -731086433, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload149, align 4
  %idxprom69 = sext i32 %169 to i64
  %B.reload119 = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx70 = getelementptr inbounds [15 x double], [15 x double]* %B.reload119, i64 0, i64 %idxprom69
  %170 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double -0.000000e+00, %170
  %m.reload135 = load volatile double*, double** %m.reg2mem
  %171 = load double, double* %m.reload135, align 8
  %call72 = call double @sqrt(double %171) #3
  %add = fadd double %sub71, %call72
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload148, align 4
  %idxprom73 = sext i32 %172 to i64
  %A.reload110 = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx74 = getelementptr inbounds [15 x double], [15 x double]* %A.reload110, i64 0, i64 %idxprom73
  %173 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 2.000000e+00, %173
  %div76 = fdiv double %add, %mul75
  %x1.reload130 = load volatile double*, double** %x1.reg2mem
  store double %div76, double* %x1.reload130, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload147, align 4
  %idxprom77 = sext i32 %174 to i64
  %B.reload = load volatile [15 x double]*, [15 x double]** %B.reg2mem
  %arrayidx78 = getelementptr inbounds [15 x double], [15 x double]* %B.reload, i64 0, i64 %idxprom77
  %175 = load double, double* %arrayidx78, align 8
  %sub79 = fsub double -0.000000e+00, %175
  %m.reload134 = load volatile double*, double** %m.reg2mem
  %176 = load double, double* %m.reload134, align 8
  %call80 = call double @sqrt(double %176) #3
  %sub81 = fsub double %sub79, %call80
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload146, align 4
  %idxprom82 = sext i32 %177 to i64
  %A.reload = load volatile [15 x double]*, [15 x double]** %A.reg2mem
  %arrayidx83 = getelementptr inbounds [15 x double], [15 x double]* %A.reload, i64 0, i64 %idxprom82
  %178 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double 2.000000e+00, %178
  %div85 = fdiv double %sub81, %mul84
  %x2.reload133 = load volatile double*, double** %x2.reg2mem
  store double %div85, double* %x2.reload133, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %179 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %180 = load double, double* %x2.reload, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %179, double %180)
  store i32 -731086433, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1471766691, i32 -1906434249
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1749851972
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1749851972
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -837751359, i32 -1906434249
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1283698757, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 359392088, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload145, align 4
  %223 = sub i32 %222, -1609724450
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1609724450
  %inc90 = add nsw i32 %222, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload144, align 4
  store i32 -1059737582, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [15 x double], align 16
  %BalteredBB = alloca [15 x double], align 16
  %CalteredBB = alloca [15 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1237931504, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %226, %227
  store i32 -1216808803, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %228 = load double, double* %m.reload, align 8
  %cmp58alteredBB = fcmp oeq double %228, 0.000000e+00
  store i32 1828656199, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1471766691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %originalBBpart2102, %originalBB100, %if.end87, %if.else68, %if.then59, %originalBBpart298, %originalBB96, %if.else57, %if.end, %if.else, %if.then28, %if.then, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
