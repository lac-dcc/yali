; ModuleID = 'source-C-CXX/37/1692.c'
source_filename = "source-C-CXX/37/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %jj.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %in.reg2mem = alloca [100 x [100 x double]]*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -44475363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -44475363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1213988251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1213988251, label %first
    i32 -660157185, label %originalBB
    i32 1456724026, label %originalBBpart2
    i32 2124578080, label %for.cond
    i32 -1653439037, label %for.body
    i32 1045228478, label %for.cond2
    i32 1751584112, label %for.body6
    i32 -714116082, label %for.inc
    i32 -1463619702, label %for.end
    i32 1808537054, label %for.cond18
    i32 1563004788, label %for.body23
    i32 -905929171, label %for.inc34
    i32 2038254053, label %for.end36
    i32 -1919228303, label %originalBB46
    i32 -174340206, label %originalBBpart248
    i32 -1855948151, label %for.inc43
    i32 733253274, label %originalBB50
    i32 680160258, label %originalBBpart260
    i32 1574643144, label %for.end45
    i32 817690496, label %originalBB62
    i32 1724047464, label %originalBBpart264
    i32 1498804892, label %originalBBalteredBB
    i32 252269932, label %originalBB46alteredBB
    i32 -1826162211, label %originalBB50alteredBB
    i32 -1285425995, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -660157185, i32 1498804892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %in = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %in, [100 x [100 x double]]** %in.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %in.reload78 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem
  %27 = bitcast [100 x [100 x double]]* %in.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %a.reload86 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload86, align 8
  %s.reload100 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload100, align 8
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload69)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1406230442
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1406230442
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1456724026, i32 1498804892
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124578080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload114, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1653439037, i32 1574643144
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %58 to i64
  %n.reload74 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1045228478, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload119, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload112, align 4
  %idxprom3 = sext i32 %60 to i64
  %n.reload73 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload73, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %59, %61
  %62 = select i1 %cmp5, i32 1751584112, i32 -1463619702
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload111, align 4
  %idxprom7 = sext i32 %63 to i64
  %in.reload77 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reload77, i64 0, i64 %idxprom7
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload118, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %65 to i64
  %in.reload76 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reload76, i64 0, i64 %idxprom12
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload117, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %67 = load double, double* %arrayidx15, align 8
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload85, align 8
  %add = fadd double %68, %67
  %a.reload84 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload84, align 8
  store i32 -714116082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload116, align 4
  %70 = sub i32 %69, 538984111
  %71 = add i32 %70, 1
  %72 = add i32 %71, 538984111
  %inc = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload, align 4
  store i32 1045228478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload83, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %74 to i64
  %n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload72, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %75 to double
  %div = fdiv double %73, %conv
  %a.reload82 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload82, align 8
  %jj.reload125 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload125, align 4
  store i32 1808537054, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %jj.reload124 = load volatile i32*, i32** %jj.reg2mem
  %76 = load i32, i32* %jj.reload124, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload108, align 4
  %idxprom19 = sext i32 %77 to i64
  %n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload71, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %76, %78
  %79 = select i1 %cmp21, i32 1563004788, i32 2038254053
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %80 to i64
  %in.reload75 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reload75, i64 0, i64 %idxprom24
  %jj.reload123 = load volatile i32*, i32** %jj.reg2mem
  %81 = load i32, i32* %jj.reload123, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %82 = load double, double* %arrayidx27, align 8
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload81, align 8
  %sub = fsub double %82, %83
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload106, align 4
  %idxprom28 = sext i32 %84 to i64
  %in.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reload, i64 0, i64 %idxprom28
  %jj.reload122 = load volatile i32*, i32** %jj.reg2mem
  %85 = load i32, i32* %jj.reload122, align 4
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %86 = load double, double* %arrayidx31, align 8
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload80, align 8
  %sub32 = fsub double %86, %87
  %mul = fmul double %sub, %sub32
  %s.reload99 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload99, align 8
  %add33 = fadd double %88, %mul
  %s.reload98 = load volatile double*, double** %s.reg2mem
  store double %add33, double* %s.reload98, align 8
  store i32 -905929171, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %jj.reload121 = load volatile i32*, i32** %jj.reg2mem
  %89 = load i32, i32* %jj.reload121, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc35 = add nsw i32 %89, 1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %91, i32* %jj.reload, align 4
  store i32 1808537054, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1919228303, i32 252269932
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload97 = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload97, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload105, align 4
  %idxprom37 = sext i32 %107 to i64
  %n.reload70 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload70, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %108 to double
  %div40 = fdiv double %106, %conv39
  %s.reload96 = load volatile double*, double** %s.reg2mem
  store double %div40, double* %s.reload96, align 8
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %109 = load double, double* %s.reload95, align 8
  %call41 = call double @sqrt(double %109) #4
  %s.reload94 = load volatile double*, double** %s.reg2mem
  store double %call41, double* %s.reload94, align 8
  %s.reload93 = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload93, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %110)
  %a.reload79 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload79, align 8
  %s.reload92 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload92, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1929352078
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1929352078
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -174340206, i32 252269932
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1855948151, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 504240569
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 504240569
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 733253274, i32 -1826162211
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc44 = add nsw i32 %153, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload103, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 680160258, i32 -1826162211
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2124578080, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -365378848
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -365378848
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 817690496, i32 -1285425995
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1524809670
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1524809670
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1724047464, i32 -1285425995
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %inalteredBB = alloca [100 x [100 x double]], align 16
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %212 = bitcast [100 x [100 x double]]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -660157185, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile double*, double** %s.reg2mem
  %213 = load double, double* %s.reload91, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload102, align 4
  %idxprom37alteredBB = sext i32 %214 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom37alteredBB
  %215 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %215 to double
  %_ = fsub double -0.000000e+00, %213
  %gen = fadd double %_, %conv39alteredBB
  %div40alteredBB = fdiv double %213, %conv39alteredBB
  %s.reload90 = load volatile double*, double** %s.reg2mem
  store double %div40alteredBB, double* %s.reload90, align 8
  %s.reload89 = load volatile double*, double** %s.reg2mem
  %216 = load double, double* %s.reload89, align 8
  %call41alteredBB = call double @sqrt(double %216) #4
  %s.reload88 = load volatile double*, double** %s.reg2mem
  store double %call41alteredBB, double* %s.reload88, align 8
  %s.reload87 = load volatile double*, double** %s.reg2mem
  %217 = load double, double* %s.reload87, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  store i32 -1919228303, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload101, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_51 = sub i32 %218, 1
  %gen52 = mul i32 %220, 1
  %221 = add i32 0, 1635483275
  %222 = sub i32 %221, %218
  %223 = sub i32 %222, 1635483275
  %_53 = sub i32 0, %218
  %224 = sub i32 %223, 1265340756
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1265340756
  %gen54 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %218, %227
  %_55 = sub i32 %218, 1
  %gen56 = mul i32 %228, 1
  %229 = sub i32 0, 381866078
  %230 = sub i32 %229, %218
  %231 = add i32 %230, 381866078
  %_57 = sub i32 0, %218
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen58 = add i32 %231, 1
  %234 = add i32 %218, -1172090370
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1172090370
  %inc44alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 733253274, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 817690496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %originalBBpart260, %originalBB50, %for.inc43, %originalBBpart248, %originalBB46, %for.end36, %for.inc34, %for.body23, %for.cond18, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
