; ModuleID = 'source-C-CXX/26/1330.c'
source_filename = "source-C-CXX/26/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %g.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %c.reg2mem = alloca [50 x double]*
  %b.reg2mem = alloca [50 x double]*
  %a.reg2mem = alloca [50 x double]*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1019768354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1019768354, label %first
    i32 -1054735555, label %originalBB
    i32 -832076871, label %originalBBpart2
    i32 787491522, label %for.cond
    i32 892781551, label %for.body
    i32 620466070, label %for.inc
    i32 1110187923, label %for.end
    i32 -1234988500, label %for.cond6
    i32 1351838457, label %originalBB62
    i32 306562271, label %originalBBpart264
    i32 1201618332, label %for.body8
    i32 -1103232833, label %if.then
    i32 -320688555, label %if.then35
    i32 84098860, label %if.else
    i32 -1090811419, label %if.then38
    i32 -1686350388, label %if.else41
    i32 944930081, label %if.end
    i32 991702534, label %if.end44
    i32 1706209744, label %if.else45
    i32 -1529583251, label %originalBB66
    i32 1755971058, label %originalBBpart268
    i32 1540564376, label %if.then49
    i32 -1333774647, label %originalBB70
    i32 714503175, label %originalBBpart282
    i32 1041067646, label %if.end57
    i32 -1160651278, label %if.end58
    i32 -696027326, label %originalBB84
    i32 -887749396, label %originalBBpart286
    i32 585918611, label %for.inc59
    i32 -2093636244, label %originalBB88
    i32 -1284121737, label %originalBBpart295
    i32 1742304755, label %for.end61
    i32 -1780357405, label %originalBB97
    i32 660427967, label %originalBBpart299
    i32 1081078203, label %originalBBalteredBB
    i32 92959265, label %originalBB62alteredBB
    i32 789681267, label %originalBB66alteredBB
    i32 1025288217, label %originalBB70alteredBB
    i32 1304543237, label %originalBB84alteredBB
    i32 -1051640938, label %originalBB88alteredBB
    i32 -80957093, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1054735555, i32 1081078203
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload106)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
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
  %27 = select i1 %25, i32 -832076871, i32 1081078203
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787491522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload132, align 4
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %29 = load i32, i32* %e.reload105, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 892781551, i32 1110187923
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload139 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %a.reload139, i64 0, i64 %idxprom
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %32 to i64
  %b.reload144 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %b.reload144, i64 0, i64 %idxprom1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload129, align 4
  %idxprom3 = sext i32 %33 to i64
  %c.reload147 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %c.reload147, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 620466070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload128, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload127, align 4
  store i32 787491522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1234988500, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 511513494
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 511513494
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1351838457, i32 92959265
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload125, align 4
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload104, align 4
  %cmp7 = icmp slt i32 %52, %53
  store i1 %cmp7, i1* %cmp7.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 306562271, i32 92959265
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 1201618332, i32 1742304755
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %69 to i64
  %b.reload143 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %b.reload143, i64 0, i64 %idxprom9
  %70 = load double, double* %arrayidx10, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload123, align 4
  %idxprom11 = sext i32 %71 to i64
  %b.reload142 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %b.reload142, i64 0, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %mul = fmul double %70, %72
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %73 to i64
  %a.reload138 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %a.reload138, i64 0, i64 %idxprom13
  %74 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %74
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %75 to i64
  %c.reload146 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %c.reload146, i64 0, i64 %idxprom16
  %76 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %76
  %sub = fsub double %mul, %mul18
  %delta.reload150 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload150, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload120, align 4
  %idxprom19 = sext i32 %77 to i64
  %b.reload141 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %b.reload141, i64 0, i64 %idxprom19
  %78 = load double, double* %arrayidx20, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %79 to i64
  %a.reload137 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %a.reload137, i64 0, i64 %idxprom21
  %80 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double 2.000000e+00, %80
  %div = fdiv double %78, %mul23
  %sub24 = fsub double -0.000000e+00, %div
  %m.reload155 = load volatile double*, double** %m.reg2mem
  store double %sub24, double* %m.reload155, align 8
  %delta.reload149 = load volatile double*, double** %delta.reg2mem
  %81 = load double, double* %delta.reload149, align 8
  %call25 = call double @fabs(double %81) #4
  %call26 = call double @sqrt(double %call25) #5
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %82 to i64
  %a.reload136 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %a.reload136, i64 0, i64 %idxprom27
  %83 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %83, 2.000000e+00
  %div30 = fdiv double %call26, %mul29
  %n.reload159 = load volatile double*, double** %n.reg2mem
  store double %div30, double* %n.reload159, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %84 to i64
  %a.reload135 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %a.reload135, i64 0, i64 %idxprom31
  %85 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp une double %85, 0.000000e+00
  %86 = select i1 %cmp33, i32 -1103232833, i32 1706209744
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %delta.reload148 = load volatile double*, double** %delta.reg2mem
  %87 = load double, double* %delta.reload148, align 8
  %cmp34 = fcmp oeq double %87, 0.000000e+00
  %88 = select i1 %cmp34, i32 -320688555, i32 84098860
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload154 = load volatile double*, double** %m.reg2mem
  %89 = load double, double* %m.reload154, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %89)
  store i32 991702534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %90 = load double, double* %delta.reload, align 8
  %cmp37 = fcmp ogt double %90, 0.000000e+00
  %91 = select i1 %cmp37, i32 -1090811419, i32 -1686350388
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload153 = load volatile double*, double** %m.reg2mem
  %92 = load double, double* %m.reload153, align 8
  %n.reload158 = load volatile double*, double** %n.reg2mem
  %93 = load double, double* %n.reload158, align 8
  %add = fadd double %92, %93
  %x1.reload160 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload160, align 8
  %m.reload152 = load volatile double*, double** %m.reg2mem
  %94 = load double, double* %m.reload152, align 8
  %n.reload157 = load volatile double*, double** %n.reg2mem
  %95 = load double, double* %n.reload157, align 8
  %sub39 = fsub double %94, %95
  %x2.reload161 = load volatile double*, double** %x2.reg2mem
  store double %sub39, double* %x2.reload161, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %96 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %97 = load double, double* %x2.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %96, double %97)
  store i32 944930081, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %m.reload151 = load volatile double*, double** %m.reg2mem
  %98 = load double, double* %m.reload151, align 8
  %n.reload156 = load volatile double*, double** %n.reg2mem
  %99 = load double, double* %n.reload156, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %98, double %99)
  %m.reload = load volatile double*, double** %m.reg2mem
  %100 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %101 = load double, double* %n.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %100, double %101)
  store i32 944930081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 991702534, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1160651278, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
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
  %115 = select i1 %113, i32 -1529583251, i32 789681267
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %116 to i64
  %a.reload134 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %a.reload134, i64 0, i64 %idxprom46
  %117 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oeq double %117, 0.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1561300463
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1561300463
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1755971058, i32 789681267
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %133 = select i1 %cmp48.reload, i32 1540564376, i32 1041067646
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1412459021
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1412459021
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1333774647, i32 1025288217
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload115, align 4
  %idxprom50 = sext i32 %161 to i64
  %c.reload145 = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %c.reload145, i64 0, i64 %idxprom50
  %162 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double -0.000000e+00, %162
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload114, align 4
  %idxprom53 = sext i32 %163 to i64
  %b.reload140 = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %b.reload140, i64 0, i64 %idxprom53
  %164 = load double, double* %arrayidx54, align 8
  %div55 = fdiv double %sub52, %164
  %g.reload164 = load volatile double*, double** %g.reg2mem
  store double %div55, double* %g.reload164, align 8
  %g.reload163 = load volatile double*, double** %g.reg2mem
  %165 = load double, double* %g.reload163, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1721906870
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1721906870
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 714503175, i32 1025288217
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1041067646, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1160651278, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -326495717
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -326495717
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -696027326, i32 1304543237
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1570627722
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1570627722
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -887749396, i32 1304543237
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 585918611, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 514947873
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 514947873
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2093636244, i32 -1051640938
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload113, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc60 = add nsw i32 %226, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload112, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 984892050
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 984892050
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1284121737, i32 -1051640938
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1234988500, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -296714944
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -296714944
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1780357405, i32 -80957093
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1760469384
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1760469384
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 660427967, i32 -80957093
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x double], align 16
  %balteredBB = alloca [50 x double], align 16
  %calteredBB = alloca [50 x double], align 16
  %deltaalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1054735555, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload111, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp slt i32 %312, %313
  store i32 1351838457, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload110, align 4
  %idxprom46alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %315 = load double, double* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = fcmp oeq double %315, 0.000000e+00
  store i32 -1529583251, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload109, align 4
  %idxprom50alteredBB = sext i32 %316 to i64
  %c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reload, i64 0, i64 %idxprom50alteredBB
  %317 = load double, double* %arrayidx51alteredBB, align 8
  %_ = fsub double -0.000000e+00, %317
  %gen = fmul double %_, %317
  %_71 = fsub double -0.000000e+00, %317
  %gen72 = fmul double %_71, %317
  %_73 = fsub double -0.000000e+00, -0.000000e+00
  %gen74 = fadd double %_73, %317
  %sub52alteredBB = fsub double -0.000000e+00, %317
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload108, align 4
  %idxprom53alteredBB = sext i32 %318 to i64
  %b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %319 = load double, double* %arrayidx54alteredBB, align 8
  %_75 = fsub double %sub52alteredBB, %319
  %gen76 = fmul double %_75, %319
  %_77 = fsub double %sub52alteredBB, %319
  %gen78 = fmul double %_77, %319
  %_79 = fsub double %sub52alteredBB, %319
  %gen80 = fmul double %_79, %319
  %div55alteredBB = fdiv double %sub52alteredBB, %319
  %g.reload162 = load volatile double*, double** %g.reg2mem
  store double %div55alteredBB, double* %g.reload162, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %320 = load double, double* %g.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %320)
  store i32 -1333774647, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -696027326, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload107, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_89 = sub i32 %321, 1
  %gen90 = mul i32 %323, 1
  %_91 = shl i32 %321, 1
  %_92 = shl i32 %321, 1
  %_93 = shl i32 %321, 1
  %324 = sub i32 %321, 681198558
  %325 = add i32 %324, 1
  %326 = add i32 %325, 681198558
  %inc60alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -2093636244, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1780357405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB97, %for.end61, %originalBBpart295, %originalBB88, %for.inc59, %originalBBpart286, %originalBB84, %if.end58, %if.end57, %originalBBpart282, %originalBB70, %if.then49, %originalBBpart268, %originalBB66, %if.else45, %if.end44, %if.end, %if.else41, %if.then38, %if.else, %if.then35, %if.then, %for.body8, %originalBBpart264, %originalBB62, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
