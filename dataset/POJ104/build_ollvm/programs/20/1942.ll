; ModuleID = 'source-C-CXX/20/1942.c'
source_filename = "source-C-CXX/20/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x float]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 434361955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 434361955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 613729547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 613729547, label %first
    i32 195680775, label %originalBB
    i32 830169942, label %originalBBpart2
    i32 -248435422, label %for.cond
    i32 -843488305, label %for.body
    i32 1393646910, label %for.inc
    i32 -529045161, label %for.end
    i32 645523451, label %for.cond4
    i32 -984782948, label %originalBB68
    i32 -296693308, label %originalBBpart270
    i32 -49181165, label %for.body7
    i32 167323626, label %if.then
    i32 824796305, label %if.end
    i32 1337992434, label %for.inc21
    i32 -1758129413, label %for.end23
    i32 -1577294093, label %for.cond24
    i32 -897280140, label %for.body27
    i32 -1974852763, label %if.then38
    i32 1577294768, label %originalBB72
    i32 1388085990, label %originalBBpart286
    i32 -1354031483, label %if.end45
    i32 2031505787, label %for.inc46
    i32 -1259667124, label %for.end48
    i32 -707107659, label %originalBB88
    i32 -514863643, label %originalBBpart290
    i32 1169173067, label %if.then51
    i32 -1165238253, label %originalBB92
    i32 1853151254, label %originalBBpart294
    i32 -689460357, label %if.else
    i32 374753591, label %originalBB96
    i32 242025708, label %originalBBpart298
    i32 868521546, label %for.cond54
    i32 1166759068, label %originalBB100
    i32 -523524567, label %originalBBpart2102
    i32 -763969241, label %for.body57
    i32 -654239799, label %for.inc64
    i32 880364978, label %originalBB104
    i32 1020889517, label %originalBBpart2111
    i32 -2011420053, label %for.end66
    i32 -1336106680, label %if.end67
    i32 -508272945, label %originalBBalteredBB
    i32 -1531380084, label %originalBB68alteredBB
    i32 -473088718, label %originalBB72alteredBB
    i32 -2058760048, label %originalBB88alteredBB
    i32 2062146713, label %originalBB92alteredBB
    i32 -388092184, label %originalBB96alteredBB
    i32 -458822674, label %originalBB100alteredBB
    i32 -106398533, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 195680775, i32 -508272945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %sum.reload171 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload171, align 4
  %max.reload177 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload177, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 206368656
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 206368656
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 830169942, i32 -508272945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248435422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload153, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload167, align 4
  %cmp = icmp ult i32 %30, %31
  %32 = select i1 %cmp, i32 -843488305, i32 -529045161
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload152, align 4
  %idxprom = zext i32 %33 to i64
  %a.reload121 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload151, align 4
  %idxprom2 = zext i32 %34 to i64
  %a.reload120 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reload120, i64 0, i64 %idxprom2
  %35 = load float, float* %arrayidx3, align 4
  %sum.reload170 = load volatile float*, float** %sum.reg2mem
  %36 = load float, float* %sum.reload170, align 4
  %add = fadd float %36, %35
  %sum.reload169 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload169, align 4
  store i32 1393646910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload150, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add i32 %37, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload149, align 4
  store i32 -248435422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %40 = load float, float* %sum.reload, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload166, align 4
  %conv = uitofp i32 %41 to float
  %div = fdiv float %40, %conv
  %p.reload174 = load volatile float*, float** %p.reg2mem
  store float %div, float* %p.reload174, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 645523451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -984782948, i32 -1531380084
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload147, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload165, align 4
  %cmp5 = icmp ult i32 %56, %57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -296693308, i32 -1531380084
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %72 = select i1 %cmp5.reload, i32 -49181165, i32 -1758129413
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload146, align 4
  %idxprom8 = zext i32 %73 to i64
  %a.reload119 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a.reload119, i64 0, i64 %idxprom8
  %74 = load float, float* %arrayidx9, align 4
  %p.reload173 = load volatile float*, float** %p.reg2mem
  %75 = load float, float* %p.reload173, align 4
  %sub = fsub float %74, %75
  %conv10 = fpext float %sub to double
  %call11 = call double @fabs(double %conv10) #3
  %max.reload176 = load volatile float*, float** %max.reg2mem
  %76 = load float, float* %max.reload176, align 4
  %conv12 = fpext float %76 to double
  %cmp13 = fcmp ogt double %call11, %conv12
  %77 = select i1 %cmp13, i32 167323626, i32 824796305
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload145, align 4
  %idxprom15 = zext i32 %78 to i64
  %a.reload118 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a.reload118, i64 0, i64 %idxprom15
  %79 = load float, float* %arrayidx16, align 4
  %p.reload172 = load volatile float*, float** %p.reg2mem
  %80 = load float, float* %p.reload172, align 4
  %sub17 = fsub float %79, %80
  %conv18 = fpext float %sub17 to double
  %call19 = call double @fabs(double %conv18) #3
  %conv20 = fptrunc double %call19 to float
  %max.reload175 = load volatile float*, float** %max.reg2mem
  store float %conv20, float* %max.reload175, align 4
  store i32 824796305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1337992434, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %82 = add i32 %81, -633281660
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -633281660
  %inc22 = add i32 %81, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload143, align 4
  store i32 645523451, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1577294093, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload141, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload164, align 4
  %cmp25 = icmp ult i32 %85, %86
  %87 = select i1 %cmp25, i32 -897280140, i32 -1259667124
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload140, align 4
  %idxprom28 = zext i32 %88 to i64
  %a.reload117 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %a.reload117, i64 0, i64 %idxprom28
  %89 = load float, float* %arrayidx29, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %90 = load float, float* %p.reload, align 4
  %sub30 = fsub float %89, %90
  %conv31 = fpext float %sub30 to double
  %call32 = call double @fabs(double %conv31) #3
  %max.reload = load volatile float*, float** %max.reg2mem
  %91 = load float, float* %max.reload, align 4
  %conv33 = fpext float %91 to double
  %sub34 = fsub double %call32, %conv33
  %call35 = call double @fabs(double %sub34) #3
  %cmp36 = fcmp olt double %call35, 1.000000e-02
  %92 = select i1 %cmp36, i32 -1974852763, i32 -1354031483
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 95947837
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 95947837
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1577294768, i32 -473088718
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload139, align 4
  %idxprom39 = zext i32 %108 to i64
  %a.reload116 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %a.reload116, i64 0, i64 %idxprom39
  %109 = load float, float* %arrayidx40, align 4
  %conv41 = fptosi float %109 to i32
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload162, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc42 = add i32 %110, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload161, align 4
  %idxprom43 = zext i32 %110 to i64
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload125, i64 0, i64 %idxprom43
  store i32 %conv41, i32* %arrayidx44, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1388085990, i32 -473088718
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1354031483, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2031505787, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload138, align 4
  %140 = add i32 %139, 1326686677
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1326686677
  %inc47 = add i32 %139, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload137, align 4
  store i32 -1577294093, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1467760105
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1467760105
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -707107659, i32 -2058760048
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload160, align 4
  %cmp49 = icmp eq i32 %158, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1343436341
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1343436341
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -514863643, i32 -2058760048
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %186 = select i1 %cmp49.reload, i32 1169173067, i32 -689460357
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2017417132
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2017417132
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1165238253, i32 2062146713
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 0
  %214 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 207474162
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 207474162
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1853151254, i32 2062146713
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1336106680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 302439566
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 302439566
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 374753591, i32 -388092184
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 301275632
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 301275632
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 242025708, i32 -388092184
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 868521546, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1541760320
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1541760320
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1166759068, i32 -458822674
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload135, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload159, align 4
  %cmp55 = icmp ult i32 %275, %276
  store i1 %cmp55, i1* %cmp55.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 783358700
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 783358700
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -523524567, i32 -458822674
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %304 = select i1 %cmp55.reload, i32 -763969241, i32 -2011420053
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload134, align 4
  %idxprom58 = zext i32 %305 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload133, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload158, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub60 = sub i32 %308, 1
  %cmp61 = icmp ult i32 %307, %310
  %cond = select i1 %cmp61, i32 44, i32 10
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %306, i32 %cond)
  store i32 -654239799, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1119494105
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1119494105
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 880364978, i32 -106398533
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload132, align 4
  %339 = sub i32 %338, 463036399
  %340 = add i32 %339, 1
  %341 = add i32 %340, 463036399
  %inc65 = add i32 %338, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload131, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1020889517, i32 -106398533
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 868521546, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1336106680, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x float], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %jalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 195680775, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp ult i32 %368, %369
  store i32 -984782948, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload129, align 4
  %idxprom39alteredBB = zext i32 %370 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %371 = load float, float* %arrayidx40alteredBB, align 4
  %conv41alteredBB = fptosi float %371 to i32
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload157, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %_73 = shl i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %372, %375
  %_74 = sub i32 %372, 1
  %gen75 = mul i32 %376, 1
  %377 = sub i32 0, %372
  %378 = add i32 0, %377
  %_76 = sub i32 0, %372
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen77 = add i32 %378, 1
  %_78 = shl i32 %372, 1
  %383 = add i32 0, -1621818807
  %384 = sub i32 %383, %372
  %385 = sub i32 %384, -1621818807
  %_79 = sub i32 0, %372
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen80 = add i32 %385, 1
  %388 = sub i32 0, 1477762894
  %389 = sub i32 %388, %372
  %390 = add i32 %389, 1477762894
  %_81 = sub i32 0, %372
  %391 = add i32 %390, -472114884
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -472114884
  %gen82 = add i32 %390, 1
  %394 = add i32 0, 1441260718
  %395 = sub i32 %394, %372
  %396 = sub i32 %395, 1441260718
  %_83 = sub i32 0, %372
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen84 = add i32 %396, 1
  %401 = sub i32 %372, -572224506
  %402 = add i32 %401, 1
  %403 = add i32 %402, -572224506
  %inc42alteredBB = add i32 %372, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload156, align 4
  %idxprom43alteredBB = zext i32 %372 to i64
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 %idxprom43alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx44alteredBB, align 4
  store i32 1577294768, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload155, align 4
  %cmp49alteredBB = icmp eq i32 %404, 1
  store i32 -707107659, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %405 = load i32, i32* %arrayidx52alteredBB, align 16
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  store i32 -1165238253, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 374753591, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %cmp55alteredBB = icmp ult i32 %406, %407
  store i32 1166759068, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload126, align 4
  %_105 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_106 = sub i32 0, %408
  %411 = add i32 %410, -1441032220
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1441032220
  %gen107 = add i32 %410, 1
  %414 = add i32 %408, -1388325242
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1388325242
  %_108 = sub i32 %408, 1
  %gen109 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %408, %417
  %inc65alteredBB = add i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 880364978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2111, %originalBB104, %for.inc64, %for.body57, %originalBBpart2102, %originalBB100, %for.cond54, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then51, %originalBBpart290, %originalBB88, %for.end48, %for.inc46, %if.end45, %originalBBpart286, %originalBB72, %if.then38, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
