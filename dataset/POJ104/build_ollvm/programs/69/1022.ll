; ModuleID = 'source-C-CXX/69/1022.c'
source_filename = "source-C-CXX/69/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100000 x [2 x double]]*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2146703170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2146703170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1864017559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1864017559, label %first
    i32 -1245830842, label %originalBB
    i32 1716977651, label %originalBBpart2
    i32 -1076749565, label %for.cond
    i32 -2030882310, label %for.body
    i32 1405458758, label %for.cond6
    i32 -1010784224, label %for.body8
    i32 1385997316, label %if.then
    i32 990323544, label %originalBB78
    i32 10508549, label %originalBBpart2126
    i32 745059073, label %if.end
    i32 -1623124720, label %for.inc
    i32 1046067445, label %for.end
    i32 -80125960, label %for.inc71
    i32 -132779525, label %for.end73
    i32 611396319, label %originalBBalteredBB
    i32 1780284503, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -1245830842, i32 611396319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca [100000 x [2 x double]], align 16
  store [100000 x [2 x double]]* %a, [100000 x [2 x double]]** %a.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %s.reload169 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload169, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1492506079
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1492506079
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1716977651, i32 611396319
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076749565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2030882310, i32 -132779525
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload194 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload194, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload147, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload193 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload193, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1405458758, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload164, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload146, align 4
  %cmp7 = icmp slt i32 %35, %36
  %37 = select i1 %cmp7, i32 -1010784224, i32 1046067445
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.reload168 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload168, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload145, align 4
  %idxprom9 = sext i32 %39 to i64
  %a.reload192 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload192, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %40 = load double, double* %arrayidx11, align 16
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload163, align 4
  %idxprom12 = sext i32 %41 to i64
  %a.reload191 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload191, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %42 = load double, double* %arrayidx14, align 16
  %sub = fsub double %40, %42
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %idxprom15 = sext i32 %43 to i64
  %a.reload190 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload190, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %44 = load double, double* %arrayidx17, align 16
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload162, align 4
  %idxprom18 = sext i32 %45 to i64
  %a.reload189 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload189, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %46 = load double, double* %arrayidx20, align 16
  %sub21 = fsub double %44, %46
  %mul = fmul double %sub, %sub21
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload143, align 4
  %idxprom22 = sext i32 %47 to i64
  %a.reload188 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload188, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %48 = load double, double* %arrayidx24, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload161, align 4
  %idxprom25 = sext i32 %49 to i64
  %a.reload187 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload187, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %50 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %48, %50
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload142, align 4
  %idxprom29 = sext i32 %51 to i64
  %a.reload186 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload186, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %52 = load double, double* %arrayidx31, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload160, align 4
  %idxprom32 = sext i32 %53 to i64
  %a.reload185 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload185, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %54 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %52, %54
  %mul36 = fmul double %sub28, %sub35
  %add = fadd double %mul, %mul36
  %call37 = call double @sqrt(double %add) #3
  %cmp38 = fcmp olt double %38, %call37
  %55 = select i1 %cmp38, i32 1385997316, i32 745059073
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1624797167
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1624797167
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 990323544, i32 1780284503
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %71 to i64
  %a.reload184 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload184, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 0
  %72 = load double, double* %arrayidx41, align 16
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload159, align 4
  %idxprom42 = sext i32 %73 to i64
  %a.reload183 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload183, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 0
  %74 = load double, double* %arrayidx44, align 16
  %sub45 = fsub double %72, %74
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %75 to i64
  %a.reload182 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload182, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47, i64 0, i64 0
  %76 = load double, double* %arrayidx48, align 16
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload158, align 4
  %idxprom49 = sext i32 %77 to i64
  %a.reload181 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload181, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 0
  %78 = load double, double* %arrayidx51, align 16
  %sub52 = fsub double %76, %78
  %mul53 = fmul double %sub45, %sub52
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload139, align 4
  %idxprom54 = sext i32 %79 to i64
  %a.reload180 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload180, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55, i64 0, i64 1
  %80 = load double, double* %arrayidx56, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload157, align 4
  %idxprom57 = sext i32 %81 to i64
  %a.reload179 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload179, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58, i64 0, i64 1
  %82 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %80, %82
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload138, align 4
  %idxprom61 = sext i32 %83 to i64
  %a.reload178 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload178, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx62, i64 0, i64 1
  %84 = load double, double* %arrayidx63, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload156, align 4
  %idxprom64 = sext i32 %85 to i64
  %a.reload177 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload177, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx65, i64 0, i64 1
  %86 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %84, %86
  %mul68 = fmul double %sub60, %sub67
  %add69 = fadd double %mul53, %mul68
  %call70 = call double @sqrt(double %add69) #3
  %s.reload167 = load volatile double*, double** %s.reg2mem
  store double %call70, double* %s.reload167, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1413096153
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1413096153
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 10508549, i32 1780284503
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 745059073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623124720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload155, align 4
  %115 = sub i32 %114, 928650415
  %116 = add i32 %115, 1
  %117 = add i32 %116, 928650415
  %inc = add nsw i32 %114, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload154, align 4
  store i32 1405458758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -80125960, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload137, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc72 = add nsw i32 %118, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload136, align 4
  store i32 -1076749565, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %s.reload166 = load volatile double*, double** %s.reg2mem
  %121 = load double, double* %s.reload166, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %122 = load i32, i32* %retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca [100000 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1245830842, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload135, align 4
  %idxprom39alteredBB = sext i32 %123 to i64
  %a.reload176 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload176, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 0
  %124 = load double, double* %arrayidx41alteredBB, align 16
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload153, align 4
  %idxprom42alteredBB = sext i32 %125 to i64
  %a.reload175 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload175, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43alteredBB, i64 0, i64 0
  %126 = load double, double* %arrayidx44alteredBB, align 16
  %_ = fsub double %124, %126
  %gen = fmul double %_, %126
  %_79 = fsub double %124, %126
  %gen80 = fmul double %_79, %126
  %_81 = fsub double -0.000000e+00, %124
  %gen82 = fadd double %_81, %126
  %_83 = fsub double -0.000000e+00, %124
  %gen84 = fadd double %_83, %126
  %sub45alteredBB = fsub double %124, %126
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload134, align 4
  %idxprom46alteredBB = sext i32 %127 to i64
  %a.reload174 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload174, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47alteredBB, i64 0, i64 0
  %128 = load double, double* %arrayidx48alteredBB, align 16
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload152, align 4
  %idxprom49alteredBB = sext i32 %129 to i64
  %a.reload173 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload173, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50alteredBB, i64 0, i64 0
  %130 = load double, double* %arrayidx51alteredBB, align 16
  %_85 = fsub double %128, %130
  %gen86 = fmul double %_85, %130
  %_87 = fsub double %128, %130
  %gen88 = fmul double %_87, %130
  %_89 = fsub double -0.000000e+00, %128
  %gen90 = fadd double %_89, %130
  %_91 = fsub double %128, %130
  %gen92 = fmul double %_91, %130
  %sub52alteredBB = fsub double %128, %130
  %_93 = fsub double %sub45alteredBB, %sub52alteredBB
  %gen94 = fmul double %_93, %sub52alteredBB
  %_95 = fsub double %sub45alteredBB, %sub52alteredBB
  %gen96 = fmul double %_95, %sub52alteredBB
  %_97 = fsub double -0.000000e+00, %sub45alteredBB
  %gen98 = fadd double %_97, %sub52alteredBB
  %_99 = fsub double -0.000000e+00, %sub45alteredBB
  %gen100 = fadd double %_99, %sub52alteredBB
  %mul53alteredBB = fmul double %sub45alteredBB, %sub52alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload133, align 4
  %idxprom54alteredBB = sext i32 %131 to i64
  %a.reload172 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload172, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55alteredBB, i64 0, i64 1
  %132 = load double, double* %arrayidx56alteredBB, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload151, align 4
  %idxprom57alteredBB = sext i32 %133 to i64
  %a.reload171 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload171, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58alteredBB, i64 0, i64 1
  %134 = load double, double* %arrayidx59alteredBB, align 8
  %_101 = fsub double %132, %134
  %gen102 = fmul double %_101, %134
  %_103 = fsub double %132, %134
  %gen104 = fmul double %_103, %134
  %sub60alteredBB = fsub double %132, %134
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %135 to i64
  %a.reload170 = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload170, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx62alteredBB, i64 0, i64 1
  %136 = load double, double* %arrayidx63alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload, align 4
  %idxprom64alteredBB = sext i32 %137 to i64
  %a.reload = load volatile [100000 x [2 x double]]*, [100000 x [2 x double]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx65alteredBB, i64 0, i64 1
  %138 = load double, double* %arrayidx66alteredBB, align 8
  %_105 = fsub double -0.000000e+00, %136
  %gen106 = fadd double %_105, %138
  %_107 = fsub double %136, %138
  %gen108 = fmul double %_107, %138
  %sub67alteredBB = fsub double %136, %138
  %_109 = fsub double -0.000000e+00, %sub60alteredBB
  %gen110 = fadd double %_109, %sub67alteredBB
  %_111 = fsub double %sub60alteredBB, %sub67alteredBB
  %gen112 = fmul double %_111, %sub67alteredBB
  %_113 = fsub double %sub60alteredBB, %sub67alteredBB
  %gen114 = fmul double %_113, %sub67alteredBB
  %_115 = fsub double -0.000000e+00, %sub60alteredBB
  %gen116 = fadd double %_115, %sub67alteredBB
  %_117 = fsub double -0.000000e+00, %sub60alteredBB
  %gen118 = fadd double %_117, %sub67alteredBB
  %_119 = fsub double -0.000000e+00, %sub60alteredBB
  %gen120 = fadd double %_119, %sub67alteredBB
  %_121 = fsub double -0.000000e+00, %sub60alteredBB
  %gen122 = fadd double %_121, %sub67alteredBB
  %mul68alteredBB = fmul double %sub60alteredBB, %sub67alteredBB
  %_123 = fsub double -0.000000e+00, %mul53alteredBB
  %gen124 = fadd double %_123, %mul68alteredBB
  %add69alteredBB = fadd double %mul53alteredBB, %mul68alteredBB
  %call70alteredBB = call double @sqrt(double %add69alteredBB) #3
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %call70alteredBB, double* %s.reload, align 8
  store i32 990323544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %for.end, %for.inc, %if.end, %originalBBpart2126, %originalBB78, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
