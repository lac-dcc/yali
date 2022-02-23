; ModuleID = 'source-C-CXX/26/1421.c'
source_filename = "source-C-CXX/26/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %x.reg2mem = alloca [100 x [3 x float]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -278765376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -278765376, label %first
    i32 792164348, label %originalBB
    i32 -755539369, label %originalBBpart2
    i32 -2136033132, label %for.cond
    i32 697566411, label %for.body
    i32 -632755359, label %for.inc
    i32 1797848942, label %for.end
    i32 -448338819, label %for.cond9
    i32 561923253, label %originalBB122
    i32 -2108121507, label %originalBBpart2124
    i32 -909473322, label %for.body11
    i32 799649194, label %originalBB126
    i32 399053069, label %originalBBpart2146
    i32 1819533325, label %land.lhs.true
    i32 1627773499, label %if.then
    i32 -801465445, label %if.end
    i32 1753431977, label %land.lhs.true35
    i32 -1043483488, label %if.then38
    i32 1013106869, label %if.end55
    i32 -1274228920, label %if.then58
    i32 -1363443274, label %if.end68
    i32 -495188590, label %land.lhs.true71
    i32 -1216743474, label %if.then74
    i32 -903672844, label %if.end90
    i32 -155247811, label %originalBB148
    i32 1357947424, label %originalBBpart2150
    i32 -486302620, label %land.lhs.true93
    i32 2141096233, label %if.then96
    i32 -1318889100, label %if.end118
    i32 916676611, label %for.inc119
    i32 -1906620120, label %for.end121
    i32 -327813114, label %originalBBalteredBB
    i32 897192263, label %originalBB122alteredBB
    i32 758869290, label %originalBB126alteredBB
    i32 1223279659, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 792164348, i32 -327813114
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %x, [100 x [3 x float]]** %x.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1279819817
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1279819817
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -755539369, i32 -327813114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136033132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload229, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload232, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 697566411, i32 1797848942
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload163 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload163, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload227, align 4
  %idxprom2 = sext i32 %45 to i64
  %x.reload162 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload162, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 2
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %46 to i64
  %x.reload161 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload161, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4, float* %arrayidx7)
  store i32 -632755359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload225, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload224, align 4
  store i32 -2136033132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 -448338819, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2079513699
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2079513699
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 561923253, i32 897192263
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload222, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload231, align 4
  %cmp10 = icmp sle i32 %79, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 224622212
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 224622212
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2108121507, i32 897192263
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -909473322, i32 -1906620120
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -259138607
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -259138607
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 799649194, i32 758869290
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload221, align 4
  %idxprom12 = sext i32 %124 to i64
  %x.reload160 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload160, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 1
  %125 = load float, float* %arrayidx14, align 4
  %a.reload176 = load volatile float*, float** %a.reg2mem
  store float %125, float* %a.reload176, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload220, align 4
  %idxprom15 = sext i32 %126 to i64
  %x.reload159 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload159, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 2
  %127 = load float, float* %arrayidx17, align 4
  %b.reload191 = load volatile float*, float** %b.reg2mem
  store float %127, float* %b.reload191, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload219, align 4
  %idxprom18 = sext i32 %128 to i64
  %x.reload158 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload158, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 3
  %129 = load float, float* %arrayidx20, align 4
  %c.reload197 = load volatile float*, float** %c.reg2mem
  store float %129, float* %c.reload197, align 4
  %b.reload190 = load volatile float*, float** %b.reg2mem
  %130 = load float, float* %b.reload190, align 4
  %b.reload189 = load volatile float*, float** %b.reg2mem
  %131 = load float, float* %b.reload189, align 4
  %mul = fmul float %130, %131
  %a.reload175 = load volatile float*, float** %a.reg2mem
  %132 = load float, float* %a.reload175, align 4
  %mul21 = fmul float 4.000000e+00, %132
  %c.reload196 = load volatile float*, float** %c.reg2mem
  %133 = load float, float* %c.reload196, align 4
  %mul22 = fmul float %mul21, %133
  %sub = fsub float %mul, %mul22
  %d.reload213 = load volatile float*, float** %d.reg2mem
  store float %sub, float* %d.reload213, align 4
  %d.reload212 = load volatile float*, float** %d.reg2mem
  %134 = load float, float* %d.reload212, align 4
  %cmp23 = fcmp ogt float %134, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 399053069, i32 758869290
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 1819533325, i32 -801465445
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload195 = load volatile float*, float** %c.reg2mem
  %150 = load float, float* %c.reload195, align 4
  %cmp24 = fcmp oeq float %150, 0.000000e+00
  %151 = select i1 %cmp24, i32 1627773499, i32 -801465445
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload194 = load volatile float*, float** %c.reg2mem
  %152 = load float, float* %c.reload194, align 4
  %conv = fpext float %152 to double
  %b.reload188 = load volatile float*, float** %b.reg2mem
  %153 = load float, float* %b.reload188, align 4
  %sub25 = fsub float -0.000000e+00, %153
  %conv26 = fpext float %sub25 to double
  %d.reload211 = load volatile float*, float** %d.reg2mem
  %154 = load float, float* %d.reload211, align 4
  %conv27 = fpext float %154 to double
  %call28 = call double @sqrt(double %conv27) #3
  %sub29 = fsub double %conv26, %call28
  %a.reload174 = load volatile float*, float** %a.reg2mem
  %155 = load float, float* %a.reload174, align 4
  %mul30 = fmul float 2.000000e+00, %155
  %conv31 = fpext float %mul30 to double
  %div = fdiv double %sub29, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %conv, double %div)
  store i32 -801465445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload210 = load volatile float*, float** %d.reg2mem
  %156 = load float, float* %d.reload210, align 4
  %cmp33 = fcmp ogt float %156, 0.000000e+00
  %157 = select i1 %cmp33, i32 1753431977, i32 1013106869
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reload193 = load volatile float*, float** %c.reg2mem
  %158 = load float, float* %c.reload193, align 4
  %cmp36 = fcmp une float %158, 0.000000e+00
  %159 = select i1 %cmp36, i32 -1043483488, i32 1013106869
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload187 = load volatile float*, float** %b.reg2mem
  %160 = load float, float* %b.reload187, align 4
  %sub39 = fsub float -0.000000e+00, %160
  %conv40 = fpext float %sub39 to double
  %d.reload209 = load volatile float*, float** %d.reg2mem
  %161 = load float, float* %d.reload209, align 4
  %conv41 = fpext float %161 to double
  %call42 = call double @sqrt(double %conv41) #3
  %add = fadd double %conv40, %call42
  %a.reload173 = load volatile float*, float** %a.reg2mem
  %162 = load float, float* %a.reload173, align 4
  %mul43 = fmul float 2.000000e+00, %162
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add, %conv44
  %b.reload186 = load volatile float*, float** %b.reg2mem
  %163 = load float, float* %b.reload186, align 4
  %sub46 = fsub float -0.000000e+00, %163
  %conv47 = fpext float %sub46 to double
  %d.reload208 = load volatile float*, float** %d.reg2mem
  %164 = load float, float* %d.reload208, align 4
  %conv48 = fpext float %164 to double
  %call49 = call double @sqrt(double %conv48) #3
  %sub50 = fsub double %conv47, %call49
  %a.reload172 = load volatile float*, float** %a.reg2mem
  %165 = load float, float* %a.reload172, align 4
  %mul51 = fmul float 2.000000e+00, %165
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %sub50, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div45, double %div53)
  store i32 1013106869, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %d.reload207 = load volatile float*, float** %d.reg2mem
  %166 = load float, float* %d.reload207, align 4
  %cmp56 = fcmp oeq float %166, 0.000000e+00
  %167 = select i1 %cmp56, i32 -1274228920, i32 -1363443274
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload185 = load volatile float*, float** %b.reg2mem
  %168 = load float, float* %b.reload185, align 4
  %sub59 = fsub float -0.000000e+00, %168
  %conv60 = fpext float %sub59 to double
  %d.reload206 = load volatile float*, float** %d.reg2mem
  %169 = load float, float* %d.reload206, align 4
  %conv61 = fpext float %169 to double
  %call62 = call double @sqrt(double %conv61) #3
  %add63 = fadd double %conv60, %call62
  %a.reload171 = load volatile float*, float** %a.reg2mem
  %170 = load float, float* %a.reload171, align 4
  %mul64 = fmul float 2.000000e+00, %170
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %add63, %conv65
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div66)
  store i32 -1363443274, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %d.reload205 = load volatile float*, float** %d.reg2mem
  %171 = load float, float* %d.reload205, align 4
  %cmp69 = fcmp olt float %171, 0.000000e+00
  %172 = select i1 %cmp69, i32 -495188590, i32 -903672844
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %b.reload184 = load volatile float*, float** %b.reg2mem
  %173 = load float, float* %b.reload184, align 4
  %cmp72 = fcmp oeq float %173, 0.000000e+00
  %174 = select i1 %cmp72, i32 -1216743474, i32 -903672844
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %b.reload183 = load volatile float*, float** %b.reg2mem
  %175 = load float, float* %b.reload183, align 4
  %conv75 = fpext float %175 to double
  %d.reload204 = load volatile float*, float** %d.reg2mem
  %176 = load float, float* %d.reload204, align 4
  %sub76 = fsub float -0.000000e+00, %176
  %conv77 = fpext float %sub76 to double
  %call78 = call double @sqrt(double %conv77) #3
  %a.reload170 = load volatile float*, float** %a.reg2mem
  %177 = load float, float* %a.reload170, align 4
  %mul79 = fmul float 2.000000e+00, %177
  %conv80 = fpext float %mul79 to double
  %div81 = fdiv double %call78, %conv80
  %b.reload182 = load volatile float*, float** %b.reg2mem
  %178 = load float, float* %b.reload182, align 4
  %conv82 = fpext float %178 to double
  %d.reload203 = load volatile float*, float** %d.reg2mem
  %179 = load float, float* %d.reload203, align 4
  %sub83 = fsub float -0.000000e+00, %179
  %conv84 = fpext float %sub83 to double
  %call85 = call double @sqrt(double %conv84) #3
  %a.reload169 = load volatile float*, float** %a.reg2mem
  %180 = load float, float* %a.reload169, align 4
  %mul86 = fmul float 2.000000e+00, %180
  %conv87 = fpext float %mul86 to double
  %div88 = fdiv double %call85, %conv87
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv75, double %div81, double %conv82, double %div88)
  store i32 -903672844, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 14645508
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 14645508
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -155247811, i32 1223279659
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d.reload202 = load volatile float*, float** %d.reg2mem
  %208 = load float, float* %d.reload202, align 4
  %cmp91 = fcmp olt float %208, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1357947424, i32 1223279659
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %223 = select i1 %cmp91.reload, i32 -486302620, i32 -1318889100
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %b.reload181 = load volatile float*, float** %b.reg2mem
  %224 = load float, float* %b.reload181, align 4
  %cmp94 = fcmp une float %224, 0.000000e+00
  %225 = select i1 %cmp94, i32 2141096233, i32 -1318889100
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %b.reload180 = load volatile float*, float** %b.reg2mem
  %226 = load float, float* %b.reload180, align 4
  %sub97 = fsub float -0.000000e+00, %226
  %a.reload168 = load volatile float*, float** %a.reg2mem
  %227 = load float, float* %a.reload168, align 4
  %mul98 = fmul float %227, 2.000000e+00
  %div99 = fdiv float %sub97, %mul98
  %conv100 = fpext float %div99 to double
  %d.reload201 = load volatile float*, float** %d.reg2mem
  %228 = load float, float* %d.reload201, align 4
  %sub101 = fsub float -0.000000e+00, %228
  %conv102 = fpext float %sub101 to double
  %call103 = call double @sqrt(double %conv102) #3
  %a.reload167 = load volatile float*, float** %a.reg2mem
  %229 = load float, float* %a.reload167, align 4
  %mul104 = fmul float 2.000000e+00, %229
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call103, %conv105
  %b.reload179 = load volatile float*, float** %b.reg2mem
  %230 = load float, float* %b.reload179, align 4
  %sub107 = fsub float -0.000000e+00, %230
  %a.reload166 = load volatile float*, float** %a.reg2mem
  %231 = load float, float* %a.reload166, align 4
  %mul108 = fmul float 2.000000e+00, %231
  %div109 = fdiv float %sub107, %mul108
  %conv110 = fpext float %div109 to double
  %d.reload200 = load volatile float*, float** %d.reg2mem
  %232 = load float, float* %d.reload200, align 4
  %sub111 = fsub float -0.000000e+00, %232
  %conv112 = fpext float %sub111 to double
  %call113 = call double @sqrt(double %conv112) #3
  %a.reload165 = load volatile float*, float** %a.reg2mem
  %233 = load float, float* %a.reload165, align 4
  %mul114 = fmul float 2.000000e+00, %233
  %conv115 = fpext float %mul114 to double
  %div116 = fdiv double %call113, %conv115
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv100, double %div106, double %conv110, double %div116)
  store i32 -1318889100, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 916676611, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload218, align 4
  %235 = add i32 %234, -276652068
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -276652068
  %inc120 = add nsw i32 %234, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload217, align 4
  store i32 -448338819, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %238 = load i32, i32* %retval.reload, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [3 x float]], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 792164348, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %239, %240
  store i32 561923253, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload215, align 4
  %idxprom12alteredBB = sext i32 %241 to i64
  %x.reload157 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload157, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13alteredBB, i64 0, i64 1
  %242 = load float, float* %arrayidx14alteredBB, align 4
  %a.reload164 = load volatile float*, float** %a.reg2mem
  store float %242, float* %a.reload164, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload214, align 4
  %idxprom15alteredBB = sext i32 %243 to i64
  %x.reload156 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload156, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16alteredBB, i64 0, i64 2
  %244 = load float, float* %arrayidx17alteredBB, align 4
  %b.reload178 = load volatile float*, float** %b.reg2mem
  store float %244, float* %b.reload178, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %245 to i64
  %x.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %x.reload, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19alteredBB, i64 0, i64 3
  %246 = load float, float* %arrayidx20alteredBB, align 4
  %c.reload192 = load volatile float*, float** %c.reg2mem
  store float %246, float* %c.reload192, align 4
  %b.reload177 = load volatile float*, float** %b.reg2mem
  %247 = load float, float* %b.reload177, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %248 = load float, float* %b.reload, align 4
  %_ = fsub float -0.000000e+00, %247
  %gen = fadd float %_, %248
  %mulalteredBB = fmul float %247, %248
  %a.reload = load volatile float*, float** %a.reg2mem
  %249 = load float, float* %a.reload, align 4
  %_127 = fsub float -0.000000e+00, 4.000000e+00
  %gen128 = fadd float %_127, %249
  %mul21alteredBB = fmul float 4.000000e+00, %249
  %c.reload = load volatile float*, float** %c.reg2mem
  %250 = load float, float* %c.reload, align 4
  %_129 = fsub float %mul21alteredBB, %250
  %gen130 = fmul float %_129, %250
  %_131 = fsub float -0.000000e+00, %mul21alteredBB
  %gen132 = fadd float %_131, %250
  %_133 = fsub float %mul21alteredBB, %250
  %gen134 = fmul float %_133, %250
  %_135 = fsub float %mul21alteredBB, %250
  %gen136 = fmul float %_135, %250
  %_137 = fsub float %mul21alteredBB, %250
  %gen138 = fmul float %_137, %250
  %_139 = fsub float -0.000000e+00, %mul21alteredBB
  %gen140 = fadd float %_139, %250
  %_141 = fsub float -0.000000e+00, %mul21alteredBB
  %gen142 = fadd float %_141, %250
  %mul22alteredBB = fmul float %mul21alteredBB, %250
  %_143 = fsub float %mulalteredBB, %mul22alteredBB
  %gen144 = fmul float %_143, %mul22alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul22alteredBB
  %d.reload199 = load volatile float*, float** %d.reg2mem
  store float %subalteredBB, float* %d.reload199, align 4
  %d.reload198 = load volatile float*, float** %d.reg2mem
  %251 = load float, float* %d.reload198, align 4
  %cmp23alteredBB = fcmp ogt float %251, 0.000000e+00
  store i32 799649194, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %252 = load float, float* %d.reload, align 4
  %cmp91alteredBB = fcmp olt float %252, 0.000000e+00
  store i32 -155247811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %if.then96, %land.lhs.true93, %originalBBpart2150, %originalBB148, %if.end90, %if.then74, %land.lhs.true71, %if.end68, %if.then58, %if.end55, %if.then38, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2146, %originalBB126, %for.body11, %originalBBpart2124, %originalBB122, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
