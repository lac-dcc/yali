; ModuleID = 'source-C-CXX/66/1403.c'
source_filename = "source-C-CXX/66/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -538401871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -538401871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -44778671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -44778671, label %first
    i32 -707619939, label %originalBB
    i32 -867241042, label %originalBBpart2
    i32 -55970626, label %for.cond
    i32 1879526990, label %for.body
    i32 619237197, label %for.cond1
    i32 208720857, label %for.body3
    i32 818670637, label %for.inc
    i32 -2136799530, label %for.end
    i32 -979678925, label %originalBB95
    i32 782301244, label %originalBBpart297
    i32 103228550, label %for.inc7
    i32 -2073580678, label %for.end9
    i32 -1599587126, label %for.cond18
    i32 -974894539, label %for.body21
    i32 -145302893, label %if.then
    i32 -1735594481, label %if.end
    i32 -1534572660, label %land.lhs.true
    i32 -1498973757, label %originalBB99
    i32 700792098, label %originalBBpart2111
    i32 -1444861564, label %if.then70
    i32 517509838, label %if.end72
    i32 448613228, label %originalBB113
    i32 1496941360, label %originalBBpart2133
    i32 -2105292883, label %if.then89
    i32 -1185731298, label %originalBB135
    i32 -1712227874, label %originalBBpart2137
    i32 845843158, label %if.end91
    i32 -851127365, label %for.inc92
    i32 -3243135, label %originalBB139
    i32 -336208667, label %originalBBpart2152
    i32 -139383410, label %for.end94
    i32 -1934324283, label %originalBBalteredBB
    i32 1591787446, label %originalBB95alteredBB
    i32 447038781, label %originalBB99alteredBB
    i32 -1485569290, label %originalBB113alteredBB
    i32 149610197, label %originalBB135alteredBB
    i32 -1324877396, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -707619939, i32 -1934324283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %a, [100 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -867241042, i32 -1934324283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55970626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload193, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1879526990, i32 -2073580678
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 619237197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload197, align 4
  %cmp2 = icmp slt i32 %32, 2
  %33 = select i1 %cmp2, i32 208720857, i32 -2136799530
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload172 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload172, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload196, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 818670637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload195, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload, align 4
  store i32 619237197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 124331927
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 124331927
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -979678925, i32 1591787446
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -972438128
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -972438128
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 782301244, i32 1591787446
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 103228550, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload191, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload190, align 4
  store i32 -55970626, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload171 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload171, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 1
  %84 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %84 to float
  %conv12 = fpext float %conv to double
  %mul = fmul double 1.000000e+02, %conv12
  %a.reload170 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload170, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 0
  %85 = load i32, i32* %arrayidx14, align 16
  %conv15 = sitofp i32 %85 to float
  %conv16 = fpext float %conv15 to double
  %div = fdiv double %mul, %conv16
  %conv17 = fptrunc double %div to float
  %b.reload204 = load volatile float*, float** %b.reg2mem
  store float %conv17, float* %b.reload204, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 -1599587126, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %86, %87
  %88 = select i1 %cmp19, i32 -974894539, i32 -139383410
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload187, align 4
  %idxprom22 = sext i32 %89 to i64
  %a.reload169 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload169, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %90 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %90 to float
  %conv26 = fpext float %conv25 to double
  %mul27 = fmul double 1.000000e+02, %conv26
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload186, align 4
  %idxprom28 = sext i32 %91 to i64
  %a.reload168 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload168, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %92 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %92 to float
  %conv32 = fpext float %conv31 to double
  %div33 = fdiv double %mul27, %conv32
  %b.reload203 = load volatile float*, float** %b.reg2mem
  %93 = load float, float* %b.reload203, align 4
  %conv34 = fpext float %93 to double
  %sub = fsub double %div33, %conv34
  %cmp35 = fcmp ogt double %sub, 5.000000e+00
  %94 = select i1 %cmp35, i32 -145302893, i32 -1735594481
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1735594481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload185, align 4
  %idxprom38 = sext i32 %95 to i64
  %a.reload167 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload167, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %96 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %96 to float
  %conv42 = fpext float %conv41 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload184, align 4
  %idxprom44 = sext i32 %97 to i64
  %a.reload166 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload166, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 0
  %98 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %98 to float
  %conv48 = fpext float %conv47 to double
  %div49 = fdiv double %mul43, %conv48
  %b.reload202 = load volatile float*, float** %b.reg2mem
  %99 = load float, float* %b.reload202, align 4
  %conv50 = fpext float %99 to double
  %sub51 = fsub double %div49, %conv50
  %cmp52 = fcmp ole double %sub51, 5.000000e+00
  %100 = select i1 %cmp52, i32 -1534572660, i32 517509838
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1378203639
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1378203639
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1498973757, i32 447038781
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload201 = load volatile float*, float** %b.reg2mem
  %116 = load float, float* %b.reload201, align 4
  %conv54 = fpext float %116 to double
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload183, align 4
  %idxprom55 = sext i32 %117 to i64
  %a.reload165 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload165, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 1
  %118 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %118 to float
  %conv59 = fpext float %conv58 to double
  %mul60 = fmul double 1.000000e+02, %conv59
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload182, align 4
  %idxprom61 = sext i32 %119 to i64
  %a.reload164 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload164, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %120 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %120 to float
  %conv65 = fpext float %conv64 to double
  %div66 = fdiv double %mul60, %conv65
  %sub67 = fsub double %conv54, %div66
  %cmp68 = fcmp ole double %sub67, 5.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 700792098, i32 447038781
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %147 = select i1 %cmp68.reload, i32 -1444861564, i32 517509838
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 517509838, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -557076858
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -557076858
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 448613228, i32 -1485569290
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload181, align 4
  %idxprom73 = sext i32 %163 to i64
  %a.reload163 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload163, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %164 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %164 to float
  %conv77 = fpext float %conv76 to double
  %mul78 = fmul double 1.000000e+02, %conv77
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %165 to i64
  %a.reload162 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload162, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 0
  %166 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %166 to float
  %conv83 = fpext float %conv82 to double
  %div84 = fdiv double %mul78, %conv83
  %b.reload200 = load volatile float*, float** %b.reg2mem
  %167 = load float, float* %b.reload200, align 4
  %conv85 = fpext float %167 to double
  %sub86 = fsub double %div84, %conv85
  %cmp87 = fcmp olt double %sub86, -5.000000e+00
  store i1 %cmp87, i1* %cmp87.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1940751913
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1940751913
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1496941360, i32 -1485569290
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %195 = select i1 %cmp87.reload, i32 -2105292883, i32 845843158
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1186168347
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1186168347
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1185731298, i32 149610197
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 292333530
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 292333530
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1712227874, i32 149610197
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 845843158, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -851127365, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -967747072
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -967747072
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -3243135, i32 -1324877396
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload179, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc93 = add nsw i32 %265, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload178, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1462975215
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1462975215
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -336208667, i32 -1324877396
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1599587126, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707619939, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -979678925, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload199 = load volatile float*, float** %b.reg2mem
  %295 = load float, float* %b.reload199, align 4
  %conv54alteredBB = fpext float %295 to double
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload177, align 4
  %idxprom55alteredBB = sext i32 %296 to i64
  %a.reload161 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload161, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %297 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %297 to float
  %conv59alteredBB = fpext float %conv58alteredBB to double
  %_ = fsub double 1.000000e+02, %conv59alteredBB
  %gen = fmul double %_, %conv59alteredBB
  %_100 = fsub double 1.000000e+02, %conv59alteredBB
  %gen101 = fmul double %_100, %conv59alteredBB
  %_102 = fsub double 1.000000e+02, %conv59alteredBB
  %gen103 = fmul double %_102, %conv59alteredBB
  %mul60alteredBB = fmul double 1.000000e+02, %conv59alteredBB
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload176, align 4
  %idxprom61alteredBB = sext i32 %298 to i64
  %a.reload160 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload160, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %299 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %299 to float
  %conv65alteredBB = fpext float %conv64alteredBB to double
  %_104 = fsub double %mul60alteredBB, %conv65alteredBB
  %gen105 = fmul double %_104, %conv65alteredBB
  %div66alteredBB = fdiv double %mul60alteredBB, %conv65alteredBB
  %_106 = fsub double -0.000000e+00, %conv54alteredBB
  %gen107 = fadd double %_106, %div66alteredBB
  %_108 = fsub double %conv54alteredBB, %div66alteredBB
  %gen109 = fmul double %_108, %div66alteredBB
  %sub67alteredBB = fsub double %conv54alteredBB, %div66alteredBB
  %cmp68alteredBB = fcmp ole double %sub67alteredBB, 5.000000e+00
  store i32 -1498973757, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload175, align 4
  %idxprom73alteredBB = sext i32 %300 to i64
  %a.reload159 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload159, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %301 = load i32, i32* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sitofp i32 %301 to float
  %conv77alteredBB = fpext float %conv76alteredBB to double
  %_114 = fsub double 1.000000e+02, %conv77alteredBB
  %gen115 = fmul double %_114, %conv77alteredBB
  %mul78alteredBB = fmul double 1.000000e+02, %conv77alteredBB
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload174, align 4
  %idxprom79alteredBB = sext i32 %302 to i64
  %a.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  %303 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %303 to float
  %conv83alteredBB = fpext float %conv82alteredBB to double
  %_116 = fsub double -0.000000e+00, %mul78alteredBB
  %gen117 = fadd double %_116, %conv83alteredBB
  %_118 = fsub double %mul78alteredBB, %conv83alteredBB
  %gen119 = fmul double %_118, %conv83alteredBB
  %_120 = fsub double -0.000000e+00, %mul78alteredBB
  %gen121 = fadd double %_120, %conv83alteredBB
  %_122 = fsub double -0.000000e+00, %mul78alteredBB
  %gen123 = fadd double %_122, %conv83alteredBB
  %_124 = fsub double %mul78alteredBB, %conv83alteredBB
  %gen125 = fmul double %_124, %conv83alteredBB
  %_126 = fsub double %mul78alteredBB, %conv83alteredBB
  %gen127 = fmul double %_126, %conv83alteredBB
  %div84alteredBB = fdiv double %mul78alteredBB, %conv83alteredBB
  %b.reload = load volatile float*, float** %b.reg2mem
  %304 = load float, float* %b.reload, align 4
  %conv85alteredBB = fpext float %304 to double
  %_128 = fsub double -0.000000e+00, %div84alteredBB
  %gen129 = fadd double %_128, %conv85alteredBB
  %_130 = fsub double -0.000000e+00, %div84alteredBB
  %gen131 = fadd double %_130, %conv85alteredBB
  %sub86alteredBB = fsub double %div84alteredBB, %conv85alteredBB
  %cmp87alteredBB = fcmp olt double %sub86alteredBB, -5.000000e+00
  store i32 448613228, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1185731298, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload173, align 4
  %306 = sub i32 %305, -1223346803
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1223346803
  %_140 = sub i32 %305, 1
  %gen141 = mul i32 %308, 1
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_142 = sub i32 0, %305
  %311 = add i32 %310, -377543789
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -377543789
  %gen143 = add i32 %310, 1
  %_144 = shl i32 %305, 1
  %314 = add i32 0, 1617709112
  %315 = sub i32 %314, %305
  %316 = sub i32 %315, 1617709112
  %_145 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen146 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %305, %319
  %_147 = sub i32 %305, 1
  %gen148 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %305, %321
  %_149 = sub i32 %305, 1
  %gen150 = mul i32 %322, 1
  %323 = sub i32 %305, 853333147
  %324 = add i32 %323, 1
  %325 = add i32 %324, 853333147
  %inc93alteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 -3243135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB139, %for.inc92, %if.end91, %originalBBpart2137, %originalBB135, %if.then89, %originalBBpart2133, %originalBB113, %if.end72, %if.then70, %originalBBpart2111, %originalBB99, %land.lhs.true, %if.end, %if.then, %for.body21, %for.cond18, %for.end9, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
