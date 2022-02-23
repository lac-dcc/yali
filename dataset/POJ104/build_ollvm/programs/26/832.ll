; ModuleID = 'source-C-CXX/26/832.c'
source_filename = "source-C-CXX/26/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1510990910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1510990910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 726803424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 726803424, label %first
    i32 466396589, label %originalBB
    i32 1769149101, label %originalBBpart2
    i32 183724769, label %for.cond
    i32 1118316966, label %for.body
    i32 -580900715, label %for.inc
    i32 994468553, label %for.end
    i32 1252001543, label %for.cond6
    i32 -134850313, label %for.body8
    i32 -1157364485, label %originalBB102
    i32 -1919641662, label %originalBBpart2134
    i32 1826003755, label %if.then
    i32 -1791689121, label %if.then69
    i32 466154156, label %if.else
    i32 1632819580, label %if.end
    i32 1415515209, label %if.else72
    i32 -1843963243, label %if.then85
    i32 -260737656, label %originalBB136
    i32 206056363, label %originalBBpart2138
    i32 915014087, label %if.else87
    i32 1838714625, label %if.end97
    i32 1004045226, label %if.end98
    i32 -1409309821, label %for.inc99
    i32 538102866, label %for.end101
    i32 1925432129, label %originalBBalteredBB
    i32 227625130, label %originalBB102alteredBB
    i32 -177016192, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 466396589, i32 1925432129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
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
  %28 = select i1 %26, i32 1769149101, i32 1925432129
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 183724769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload177, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload143, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1118316966, i32 994468553
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload186 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload186, i64 0, i64 %idxprom
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload175, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload198 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload198, i64 0, i64 %idxprom1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload174, align 4
  %idxprom3 = sext i32 %34 to i64
  %c.reload202 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reload202, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 -580900715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload173, align 4
  %36 = add i32 %35, 1880127384
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1880127384
  %inc = add nsw i32 %35, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload172, align 4
  store i32 183724769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 1252001543, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %39, %40
  %41 = select i1 %cmp7, i32 -134850313, i32 538102866
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -611965898
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -611965898
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1157364485, i32 227625130
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload169, align 4
  %idxprom9 = sext i32 %69 to i64
  %b.reload197 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reload197, i64 0, i64 %idxprom9
  %70 = load float, float* %arrayidx10, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %71 to i64
  %b.reload196 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload196, i64 0, i64 %idxprom11
  %72 = load float, float* %arrayidx12, align 4
  %mul = fmul float %70, %72
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload167, align 4
  %idxprom13 = sext i32 %73 to i64
  %a.reload185 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload185, i64 0, i64 %idxprom13
  %74 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %74
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload166, align 4
  %idxprom16 = sext i32 %75 to i64
  %c.reload201 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reload201, i64 0, i64 %idxprom16
  %76 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %76
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %y.reload211 = load volatile double*, double** %y.reg2mem
  store double %conv, double* %y.reload211, align 8
  %y.reload210 = load volatile double*, double** %y.reg2mem
  %77 = load double, double* %y.reload210, align 8
  %cmp19 = fcmp oge double %77, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1919641662, i32 227625130
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 1826003755, i32 1415515209
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload165, align 4
  %idxprom21 = sext i32 %105 to i64
  %b.reload195 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reload195, i64 0, i64 %idxprom21
  %106 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %106
  %conv24 = fpext float %sub23 to double
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload164, align 4
  %idxprom25 = sext i32 %107 to i64
  %b.reload194 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b.reload194, i64 0, i64 %idxprom25
  %108 = load float, float* %arrayidx26, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %109 to i64
  %b.reload193 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b.reload193, i64 0, i64 %idxprom27
  %110 = load float, float* %arrayidx28, align 4
  %mul29 = fmul float %108, %110
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload162, align 4
  %idxprom30 = sext i32 %111 to i64
  %a.reload184 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a.reload184, i64 0, i64 %idxprom30
  %112 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float 4.000000e+00, %112
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload161, align 4
  %idxprom33 = sext i32 %113 to i64
  %c.reload200 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c.reload200, i64 0, i64 %idxprom33
  %114 = load float, float* %arrayidx34, align 4
  %mul35 = fmul float %mul32, %114
  %sub36 = fsub float %mul29, %mul35
  %conv37 = fpext float %sub36 to double
  %call38 = call double @sqrt(double %conv37) #3
  %add = fadd double %conv24, %call38
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload160, align 4
  %idxprom39 = sext i32 %115 to i64
  %a.reload183 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %a.reload183, i64 0, i64 %idxprom39
  %116 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float 2.000000e+00, %116
  %conv42 = fpext float %mul41 to double
  %div = fdiv double %add, %conv42
  %x1.reload205 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload205, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %idxprom43 = sext i32 %117 to i64
  %b.reload192 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %b.reload192, i64 0, i64 %idxprom43
  %118 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float -0.000000e+00, %118
  %conv46 = fpext float %sub45 to double
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload158, align 4
  %idxprom47 = sext i32 %119 to i64
  %b.reload191 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %b.reload191, i64 0, i64 %idxprom47
  %120 = load float, float* %arrayidx48, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload157, align 4
  %idxprom49 = sext i32 %121 to i64
  %b.reload190 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b.reload190, i64 0, i64 %idxprom49
  %122 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %120, %122
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload156, align 4
  %idxprom52 = sext i32 %123 to i64
  %a.reload182 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a.reload182, i64 0, i64 %idxprom52
  %124 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 4.000000e+00, %124
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload155, align 4
  %idxprom55 = sext i32 %125 to i64
  %c.reload199 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %c.reload199, i64 0, i64 %idxprom55
  %126 = load float, float* %arrayidx56, align 4
  %mul57 = fmul float %mul54, %126
  %sub58 = fsub float %mul51, %mul57
  %conv59 = fpext float %sub58 to double
  %call60 = call double @sqrt(double %conv59) #3
  %sub61 = fsub double %conv46, %call60
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload154, align 4
  %idxprom62 = sext i32 %127 to i64
  %a.reload181 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %a.reload181, i64 0, i64 %idxprom62
  %128 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float 2.000000e+00, %128
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %sub61, %conv65
  %x2.reload207 = load volatile double*, double** %x2.reg2mem
  store double %div66, double* %x2.reload207, align 8
  %x1.reload204 = load volatile double*, double** %x1.reg2mem
  %129 = load double, double* %x1.reload204, align 8
  %x2.reload206 = load volatile double*, double** %x2.reg2mem
  %130 = load double, double* %x2.reload206, align 8
  %cmp67 = fcmp oeq double %129, %130
  %131 = select i1 %cmp67, i32 -1791689121, i32 466154156
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %x1.reload203 = load volatile double*, double** %x1.reg2mem
  %132 = load double, double* %x1.reload203, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %132)
  store i32 1632819580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %133 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %134 = load double, double* %x2.reload, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %133, double %134)
  store i32 1632819580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1004045226, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %y.reload209 = load volatile double*, double** %y.reg2mem
  %135 = load double, double* %y.reload209, align 8
  %sub73 = fsub double -0.000000e+00, %135
  %call74 = call double @sqrt(double %sub73) #3
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload153, align 4
  %idxprom75 = sext i32 %136 to i64
  %a.reload180 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %a.reload180, i64 0, i64 %idxprom75
  %137 = load float, float* %arrayidx76, align 4
  %mul77 = fmul float 2.000000e+00, %137
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call74, %conv78
  %z.reload219 = load volatile double*, double** %z.reg2mem
  store double %div79, double* %z.reload219, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload152, align 4
  %idxprom80 = sext i32 %138 to i64
  %b.reload189 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %b.reload189, i64 0, i64 %idxprom80
  %139 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %139 to double
  %cmp83 = fcmp oeq double %conv82, 0.000000e+00
  %140 = select i1 %cmp83, i32 -1843963243, i32 915014087
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -5279935
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -5279935
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -260737656, i32 -177016192
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %z.reload218 = load volatile double*, double** %z.reg2mem
  %156 = load double, double* %z.reload218, align 8
  %z.reload217 = load volatile double*, double** %z.reg2mem
  %157 = load double, double* %z.reload217, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %156, double %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 206056363, i32 -177016192
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1838714625, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload151, align 4
  %idxprom88 = sext i32 %172 to i64
  %b.reload188 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %b.reload188, i64 0, i64 %idxprom88
  %173 = load float, float* %arrayidx89, align 4
  %sub90 = fsub float -0.000000e+00, %173
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload150, align 4
  %idxprom91 = sext i32 %174 to i64
  %a.reload179 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %a.reload179, i64 0, i64 %idxprom91
  %175 = load float, float* %arrayidx92, align 4
  %mul93 = fmul float 2.000000e+00, %175
  %div94 = fdiv float %sub90, %mul93
  %conv95 = fpext float %div94 to double
  %s.reload213 = load volatile double*, double** %s.reg2mem
  store double %conv95, double* %s.reload213, align 8
  %s.reload212 = load volatile double*, double** %s.reg2mem
  %176 = load double, double* %s.reload212, align 8
  %z.reload216 = load volatile double*, double** %z.reg2mem
  %177 = load double, double* %z.reload216, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %178 = load double, double* %s.reload, align 8
  %z.reload215 = load volatile double*, double** %z.reg2mem
  %179 = load double, double* %z.reload215, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %176, double %177, double %178, double %179)
  store i32 1838714625, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1004045226, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1409309821, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload149, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc100 = add nsw i32 %180, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload148, align 4
  store i32 1252001543, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 466396589, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload147, align 4
  %idxprom9alteredBB = sext i32 %183 to i64
  %b.reload187 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload187, i64 0, i64 %idxprom9alteredBB
  %184 = load float, float* %arrayidx10alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload146, align 4
  %idxprom11alteredBB = sext i32 %185 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %186 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float -0.000000e+00, %184
  %gen = fadd float %_, %186
  %_103 = fsub float -0.000000e+00, %184
  %gen104 = fadd float %_103, %186
  %_105 = fsub float -0.000000e+00, %184
  %gen106 = fadd float %_105, %186
  %_107 = fsub float %184, %186
  %gen108 = fmul float %_107, %186
  %_109 = fsub float -0.000000e+00, %184
  %gen110 = fadd float %_109, %186
  %_111 = fsub float -0.000000e+00, %184
  %gen112 = fadd float %_111, %186
  %_113 = fsub float -0.000000e+00, %184
  %gen114 = fadd float %_113, %186
  %mulalteredBB = fmul float %184, %186
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload145, align 4
  %idxprom13alteredBB = sext i32 %187 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %188 = load float, float* %arrayidx14alteredBB, align 4
  %_115 = fsub float 4.000000e+00, %188
  %gen116 = fmul float %_115, %188
  %mul15alteredBB = fmul float 4.000000e+00, %188
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %189 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %190 = load float, float* %arrayidx17alteredBB, align 4
  %_117 = fsub float -0.000000e+00, %mul15alteredBB
  %gen118 = fadd float %_117, %190
  %_119 = fsub float %mul15alteredBB, %190
  %gen120 = fmul float %_119, %190
  %mul18alteredBB = fmul float %mul15alteredBB, %190
  %_121 = fsub float -0.000000e+00, %mulalteredBB
  %gen122 = fadd float %_121, %mul18alteredBB
  %_123 = fsub float -0.000000e+00, %mulalteredBB
  %gen124 = fadd float %_123, %mul18alteredBB
  %_125 = fsub float -0.000000e+00, %mulalteredBB
  %gen126 = fadd float %_125, %mul18alteredBB
  %_127 = fsub float -0.000000e+00, %mulalteredBB
  %gen128 = fadd float %_127, %mul18alteredBB
  %_129 = fsub float %mulalteredBB, %mul18alteredBB
  %gen130 = fmul float %_129, %mul18alteredBB
  %_131 = fsub float %mulalteredBB, %mul18alteredBB
  %gen132 = fmul float %_131, %mul18alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul18alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %y.reload208 = load volatile double*, double** %y.reg2mem
  store double %convalteredBB, double* %y.reload208, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %191 = load double, double* %y.reload, align 8
  %cmp19alteredBB = fcmp oge double %191, 0.000000e+00
  store i32 -1157364485, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %z.reload214 = load volatile double*, double** %z.reg2mem
  %192 = load double, double* %z.reload214, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %193 = load double, double* %z.reload, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %192, double %193)
  store i32 -260737656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %if.end98, %if.end97, %if.else87, %originalBBpart2138, %originalBB136, %if.then85, %if.else72, %if.end, %if.else, %if.then69, %if.then, %originalBBpart2134, %originalBB102, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
