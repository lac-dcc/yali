; ModuleID = 'source-C-CXX/69/378.c'
source_filename = "source-C-CXX/69/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %point.reg2mem = alloca [100 x [2 x float]]*
  %max.reg2mem = alloca double*
  %mid.reg2mem = alloca double*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1417308513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1417308513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1387940115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1387940115, label %first
    i32 97751888, label %originalBB
    i32 -1146954477, label %originalBBpart2
    i32 -487385732, label %for.cond
    i32 -1359845549, label %originalBB51
    i32 289346794, label %originalBBpart253
    i32 -1377915579, label %for.body
    i32 -961581061, label %for.inc
    i32 902469001, label %for.end
    i32 1714443564, label %for.cond6
    i32 -1762709184, label %originalBB55
    i32 1433367738, label %originalBBpart257
    i32 1492649836, label %for.body8
    i32 -28471040, label %for.cond9
    i32 1099534660, label %originalBB59
    i32 1225857465, label %originalBBpart261
    i32 -30526361, label %for.body11
    i32 270372364, label %if.then
    i32 -97094686, label %if.end
    i32 -1489893926, label %for.inc42
    i32 935333829, label %for.end44
    i32 1815031362, label %for.inc45
    i32 -1120309571, label %for.end47
    i32 1823657718, label %originalBBalteredBB
    i32 -1515668619, label %originalBB51alteredBB
    i32 503162105, label %originalBB55alteredBB
    i32 1776696126, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 97751888, i32 1823657718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %mid = alloca double, align 8
  store double* %mid, double** %mid.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %point = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %point, [100 x [2 x float]]** %point.reg2mem
  %max.reload100 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload100, align 8
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload95)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1146954477, i32 1823657718
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -487385732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -615242899
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -615242899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1359845549, i32 -1515668619
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload80, align 4
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload94, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1884873493
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1884873493
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 289346794, i32 -1515668619
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1377915579, i32 902469001
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %98 to i64
  %point.reload109 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload109, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload78, align 4
  %idxprom2 = sext i32 %99 to i64
  %point.reload108 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload108, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -961581061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload77, align 4
  %101 = add i32 %100, -2030880092
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2030880092
  %inc = add nsw i32 %100, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload76, align 4
  store i32 -487385732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1714443564, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1795936759
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1795936759
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1762709184, i32 503162105
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload74, align 4
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  %120 = load i32, i32* %num.reload93, align 4
  %cmp7 = icmp slt i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -783335724
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -783335724
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1433367738, i32 503162105
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 1492649836, i32 -1120309571
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload73, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload89, align 4
  store i32 -28471040, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1239489445
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1239489445
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1099534660, i32 1776696126
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload88, align 4
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  %154 = load i32, i32* %num.reload92, align 4
  %cmp10 = icmp slt i32 %153, %154
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1225857465, i32 1776696126
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -30526361, i32 935333829
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %170 to i64
  %point.reload107 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload107, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %171 = load float, float* %arrayidx14, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload87, align 4
  %idxprom15 = sext i32 %172 to i64
  %point.reload106 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload106, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %173 = load float, float* %arrayidx17, align 8
  %sub = fsub float %171, %173
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %174 to i64
  %point.reload105 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload105, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %175 = load float, float* %arrayidx20, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload86, align 4
  %idxprom21 = sext i32 %176 to i64
  %point.reload104 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload104, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %177 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %175, %177
  %mul = fmul float %sub, %sub24
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload70, align 4
  %idxprom25 = sext i32 %178 to i64
  %point.reload103 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload103, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %179 = load float, float* %arrayidx27, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload85, align 4
  %idxprom28 = sext i32 %180 to i64
  %point.reload102 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload102, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %181 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %179, %181
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload69, align 4
  %idxprom32 = sext i32 %182 to i64
  %point.reload101 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload101, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %183 = load float, float* %arrayidx34, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload84, align 4
  %idxprom35 = sext i32 %184 to i64
  %point.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %point.reload, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %185 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %183, %185
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %conv = fpext float %add to double
  %mid.reload97 = load volatile double*, double** %mid.reg2mem
  store double %conv, double* %mid.reload97, align 8
  %mid.reload96 = load volatile double*, double** %mid.reg2mem
  %186 = load double, double* %mid.reload96, align 8
  %max.reload99 = load volatile double*, double** %max.reg2mem
  %187 = load double, double* %max.reload99, align 8
  %cmp40 = fcmp ogt double %186, %187
  %188 = select i1 %cmp40, i32 270372364, i32 -97094686
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mid.reload = load volatile double*, double** %mid.reg2mem
  %189 = load double, double* %mid.reload, align 8
  %max.reload98 = load volatile double*, double** %max.reg2mem
  store double %189, double* %max.reload98, align 8
  store i32 -97094686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489893926, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload83, align 4
  %191 = sub i32 %190, 1049519118
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1049519118
  %inc43 = add nsw i32 %190, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload82, align 4
  store i32 -28471040, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1815031362, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload68, align 4
  %195 = sub i32 %194, 430427300
  %196 = add i32 %195, 1
  %197 = add i32 %196, 430427300
  %inc46 = add nsw i32 %194, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload67, align 4
  store i32 1714443564, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %198 = load double, double* %max.reload, align 8
  %call48 = call double @fabs(double %198) #4
  %call49 = call double @sqrt(double %call48) #5
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call49)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %midalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %pointalteredBB = alloca [100 x [2 x float]], align 16
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 97751888, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload66, align 4
  %num.reload91 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload91, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 -1359845549, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload90, align 4
  %cmp7alteredBB = icmp slt i32 %201, %202
  store i32 -1762709184, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload, align 4
  %cmp10alteredBB = icmp slt i32 %203, %204
  store i32 1099534660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body11, %originalBBpart261, %originalBB59, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
