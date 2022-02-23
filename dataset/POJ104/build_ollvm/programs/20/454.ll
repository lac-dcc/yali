; ModuleID = 'source-C-CXX/20/454.c'
source_filename = "source-C-CXX/20/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ave.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %temp2.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -129402962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -129402962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1548112594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1548112594, label %first
    i32 483702561, label %originalBB
    i32 -941373642, label %originalBBpart2
    i32 1511623271, label %for.cond
    i32 -866671701, label %originalBB95
    i32 2117123754, label %originalBBpart297
    i32 634059205, label %for.body
    i32 993410368, label %for.inc
    i32 -1226539637, label %originalBB99
    i32 -748258052, label %originalBBpart2102
    i32 -58238342, label %for.end
    i32 -1762611451, label %for.cond8
    i32 1708576509, label %for.body11
    i32 570878931, label %if.then
    i32 485488048, label %if.end
    i32 -1071086333, label %for.inc24
    i32 -2006628694, label %for.end26
    i32 -238435339, label %for.cond27
    i32 1887909722, label %for.body30
    i32 -949012102, label %if.then38
    i32 -438804555, label %if.end44
    i32 -1119811552, label %originalBB104
    i32 -516153026, label %originalBBpart2106
    i32 -235886985, label %for.inc45
    i32 -1140850747, label %for.end47
    i32 -1706979101, label %originalBB108
    i32 601609830, label %originalBBpart2110
    i32 1988344558, label %for.cond48
    i32 633365950, label %originalBB112
    i32 -162217088, label %originalBBpart2114
    i32 1715710418, label %for.body51
    i32 269542225, label %originalBB116
    i32 -2006318727, label %originalBBpart2118
    i32 -510944470, label %for.cond52
    i32 954420637, label %originalBB120
    i32 158710405, label %originalBBpart2125
    i32 24454100, label %for.body56
    i32 -2023748071, label %if.then64
    i32 -1427090924, label %if.end75
    i32 -1963452679, label %for.inc76
    i32 1689995188, label %originalBB127
    i32 1190703814, label %originalBBpart2141
    i32 -320216220, label %for.end78
    i32 -1396338696, label %for.inc79
    i32 -1767604569, label %for.end81
    i32 -1153348480, label %for.cond84
    i32 -1022451081, label %for.body87
    i32 -444114854, label %originalBB143
    i32 149354126, label %originalBBpart2145
    i32 -1289039594, label %for.inc91
    i32 1940782976, label %originalBB147
    i32 -652051792, label %originalBBpart2155
    i32 -2002109163, label %for.end93
    i32 -664780879, label %originalBBalteredBB
    i32 -1996548772, label %originalBB95alteredBB
    i32 -1722142631, label %originalBB99alteredBB
    i32 49914822, label %originalBB104alteredBB
    i32 -1375310460, label %originalBB108alteredBB
    i32 -1119263717, label %originalBB112alteredBB
    i32 -1546014700, label %originalBB116alteredBB
    i32 -1771715767, label %originalBB120alteredBB
    i32 1517039356, label %originalBB127alteredBB
    i32 2036281206, label %originalBB143alteredBB
    i32 -2022261722, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 483702561, i32 -664780879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload208 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [300 x i32]*
  %17 = getelementptr [300 x i32], [300 x i32]* %16, i32 0, i32 0
  store i32 15, i32* %17
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %sum.reload241 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload241, align 8
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -465434675
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -465434675
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -941373642, i32 -664780879
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511623271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2097467847
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2097467847
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -866671701, i32 -1996548772
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload197, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1824562347
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1824562347
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2117123754, i32 -1996548772
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 634059205, i32 -58238342
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload240 = load volatile double*, double** %sum.reg2mem
  %79 = load double, double* %sum.reload240, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload195, align 4
  %idxprom2 = sext i32 %80 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom2
  %81 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %81 to double
  %add = fadd double %79, %conv
  %sum.reload239 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload239, align 8
  store i32 993410368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1226539637, i32 -1722142631
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload194, align 4
  %97 = add i32 %96, -833670574
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -833670574
  %inc = add nsw i32 %96, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload193, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 205253136
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 205253136
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -748258052, i32 -1722142631
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1511623271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %115 = load double, double* %sum.reload, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload162, align 4
  %conv4 = sitofp i32 %116 to double
  %div = fdiv double %115, %conv4
  %ave.reload248 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload248, align 8
  %a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload168, i64 0, i64 0
  %117 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %117 to double
  %ave.reload247 = load volatile double*, double** %ave.reg2mem
  %118 = load double, double* %ave.reload247, align 8
  %sub = fsub double %conv6, %118
  %call7 = call double @fabs(double %sub) #4
  %temp.reload244 = load volatile double*, double** %temp.reg2mem
  store double %call7, double* %temp.reload244, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1762611451, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload191, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload161, align 4
  %cmp9 = icmp slt i32 %119, %120
  %121 = select i1 %cmp9, i32 1708576509, i32 -2006628694
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %122 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %123 to double
  %ave.reload246 = load volatile double*, double** %ave.reg2mem
  %124 = load double, double* %ave.reload246, align 8
  %sub15 = fsub double %conv14, %124
  %call16 = call double @fabs(double %sub15) #4
  %temp.reload243 = load volatile double*, double** %temp.reg2mem
  %125 = load double, double* %temp.reload243, align 8
  %cmp17 = fcmp ogt double %call16, %125
  %126 = select i1 %cmp17, i32 570878931, i32 485488048
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload189, align 4
  %idxprom19 = sext i32 %127 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %128 to double
  %ave.reload245 = load volatile double*, double** %ave.reg2mem
  %129 = load double, double* %ave.reload245, align 8
  %sub22 = fsub double %conv21, %129
  %call23 = call double @fabs(double %sub22) #4
  %temp.reload242 = load volatile double*, double** %temp.reg2mem
  store double %call23, double* %temp.reload242, align 8
  store i32 485488048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071086333, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload188, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc25 = add nsw i32 %130, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload187, align 4
  store i32 -1762611451, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -238435339, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload185, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload160, align 4
  %cmp28 = icmp slt i32 %135, %136
  %137 = select i1 %cmp28, i32 1887909722, i32 -1140850747
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload184, align 4
  %idxprom31 = sext i32 %138 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %139 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %140 = load double, double* %ave.reload, align 8
  %sub34 = fsub double %conv33, %140
  %call35 = call double @fabs(double %sub34) #4
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %141 = load double, double* %temp.reload, align 8
  %cmp36 = fcmp oeq double %call35, %141
  %142 = select i1 %cmp36, i32 -949012102, i32 -438804555
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload183, align 4
  %idxprom39 = sext i32 %143 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload215, align 4
  %idxprom41 = sext i32 %145 to i64
  %b.reload207 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload207, i64 0, i64 %idxprom41
  store i32 %144, i32* %arrayidx42, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload214, align 4
  %147 = add i32 %146, -515792860
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -515792860
  %inc43 = add nsw i32 %146, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload213, align 4
  store i32 -438804555, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1119811552, i32 49914822
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -516153026, i32 49914822
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -235886985, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload182, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc46 = add nsw i32 %178, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload181, align 4
  store i32 -238435339, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
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
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1706979101, i32 -1375310460
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -470823026
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -470823026
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 601609830, i32 -1375310460
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1988344558, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1450707178
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1450707178
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 633365950, i32 -1119263717
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload179, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload212, align 4
  %cmp49 = icmp slt i32 %249, %250
  store i1 %cmp49, i1* %cmp49.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 447993171
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 447993171
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -162217088, i32 -1119263717
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %266 = select i1 %cmp49.reload, i32 1715710418, i32 -1767604569
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 752736827
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 752736827
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 269542225, i32 -1546014700
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload237, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1304741379
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1304741379
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2006318727, i32 -1546014700
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -510944470, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 547727488
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 547727488
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 954420637, i32 -1771715767
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload236, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload211, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload178, align 4
  %327 = sub i32 %325, 798023285
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 798023285
  %sub53 = sub nsw i32 %325, %326
  %cmp54 = icmp slt i32 %324, %329
  store i1 %cmp54, i1* %cmp54.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1463294586
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1463294586
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 158710405, i32 -1771715767
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %357 = select i1 %cmp54.reload, i32 24454100, i32 -320216220
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload235, align 4
  %idxprom57 = sext i32 %358 to i64
  %b.reload206 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload206, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload234, align 4
  %361 = sub i32 %360, -828975173
  %362 = add i32 %361, 1
  %363 = add i32 %362, -828975173
  %add59 = add nsw i32 %360, 1
  %idxprom60 = sext i32 %363 to i64
  %b.reload205 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload205, i64 0, i64 %idxprom60
  %364 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %359, %364
  %365 = select i1 %cmp62, i32 -2023748071, i32 -1427090924
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload233, align 4
  %idxprom65 = sext i32 %366 to i64
  %b.reload204 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload204, i64 0, i64 %idxprom65
  %367 = load i32, i32* %arrayidx66, align 4
  %temp2.reload238 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %367, i32* %temp2.reload238, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload232, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add67 = add nsw i32 %368, 1
  %idxprom68 = sext i32 %370 to i64
  %b.reload203 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload203, i64 0, i64 %idxprom68
  %371 = load i32, i32* %arrayidx69, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload231, align 4
  %idxprom70 = sext i32 %372 to i64
  %b.reload202 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload202, i64 0, i64 %idxprom70
  store i32 %371, i32* %arrayidx71, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %373 = load i32, i32* %temp2.reload, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload230, align 4
  %375 = add i32 %374, -253630873
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -253630873
  %add72 = add nsw i32 %374, 1
  %idxprom73 = sext i32 %377 to i64
  %b.reload201 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload201, i64 0, i64 %idxprom73
  store i32 %373, i32* %arrayidx74, align 4
  store i32 -1427090924, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1963452679, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1689995188, i32 1517039356
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload229, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc77 = add nsw i32 %392, 1
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %396, i32* %m.reload228, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 329655150
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 329655150
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1190703814, i32 1517039356
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -510944470, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1396338696, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload177, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc80 = add nsw i32 %424, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload176, align 4
  store i32 1988344558, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %b.reload200 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload200, i64 0, i64 0
  %429 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload227, align 4
  store i32 -1153348480, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload226, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload210, align 4
  %cmp85 = icmp slt i32 %430, %431
  %432 = select i1 %cmp85, i32 -1022451081, i32 -2002109163
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -444114854, i32 2036281206
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload225, align 4
  %idxprom88 = sext i32 %447 to i64
  %b.reload199 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload199, i64 0, i64 %idxprom88
  %448 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1658618369
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1658618369
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 149354126, i32 2036281206
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1289039594, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 259669547
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 259669547
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1940782976, i32 -2022261722
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload224, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc92 = add nsw i32 %491, 1
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %493, i32* %m.reload223, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1963454024
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1963454024
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -652051792, i32 -2022261722
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1153348480, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %521 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 1200, i32 16, i1 false)
  %522 = bitcast i8* %521 to [300 x i32]*
  %523 = getelementptr [300 x i32], [300 x i32]* %522, i32 0, i32 0
  store i32 15, i32* %523
  store i32 0, i32* %jalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 483702561, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 -866671701, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload174, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_ = sub i32 0, %526
  %529 = sub i32 %528, 1474915995
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1474915995
  %gen = add i32 %528, 1
  %_100 = shl i32 %526, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %526, %532
  %incalteredBB = add nsw i32 %526, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload173, align 4
  store i32 -1226539637, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1119811552, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -1706979101, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload171, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload209, align 4
  %cmp49alteredBB = icmp slt i32 %534, %535
  store i32 633365950, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload222, align 4
  store i32 269542225, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload221, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %539 = add i32 %537, -611412782
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -611412782
  %_121 = sub i32 %537, %538
  %gen122 = mul i32 %541, %538
  %_123 = shl i32 %537, %538
  %542 = add i32 %537, 987090272
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 987090272
  %sub53alteredBB = sub nsw i32 %537, %538
  %cmp54alteredBB = icmp slt i32 %536, %544
  store i32 954420637, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload220, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_128 = sub i32 %545, 1
  %gen129 = mul i32 %547, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_130 = sub i32 0, %545
  %550 = add i32 %549, 396165512
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 396165512
  %gen131 = add i32 %549, 1
  %_132 = shl i32 %545, 1
  %553 = sub i32 0, %545
  %554 = add i32 0, %553
  %_133 = sub i32 0, %545
  %555 = sub i32 %554, 1254510588
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1254510588
  %gen134 = add i32 %554, 1
  %_135 = shl i32 %545, 1
  %558 = sub i32 0, -858991639
  %559 = sub i32 %558, %545
  %560 = add i32 %559, -858991639
  %_136 = sub i32 0, %545
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen137 = add i32 %560, 1
  %563 = add i32 %545, -146942403
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -146942403
  %_138 = sub i32 %545, 1
  %gen139 = mul i32 %565, 1
  %566 = sub i32 %545, 142361761
  %567 = add i32 %566, 1
  %568 = add i32 %567, 142361761
  %inc77alteredBB = add nsw i32 %545, 1
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %568, i32* %m.reload219, align 4
  store i32 1689995188, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload218, align 4
  %idxprom88alteredBB = sext i32 %569 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom88alteredBB
  %570 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 -444114854, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload217, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_148 = sub i32 %571, 1
  %gen149 = mul i32 %573, 1
  %574 = add i32 0, 1387894302
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, 1387894302
  %_150 = sub i32 0, %571
  %577 = add i32 %576, -1090871814
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1090871814
  %gen151 = add i32 %576, 1
  %580 = sub i32 0, %571
  %581 = add i32 0, %580
  %_152 = sub i32 0, %571
  %582 = add i32 %581, -1678932075
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1678932075
  %gen153 = add i32 %581, 1
  %585 = sub i32 %571, -1835721966
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1835721966
  %inc92alteredBB = add nsw i32 %571, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload, align 4
  store i32 1940782976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB147, %for.inc91, %originalBBpart2145, %originalBB143, %for.body87, %for.cond84, %for.end81, %for.inc79, %for.end78, %originalBBpart2141, %originalBB127, %for.inc76, %if.end75, %if.then64, %for.body56, %originalBBpart2125, %originalBB120, %for.cond52, %originalBBpart2118, %originalBB116, %for.body51, %originalBBpart2114, %originalBB112, %for.cond48, %originalBBpart2110, %originalBB108, %for.end47, %for.inc45, %originalBBpart2106, %originalBB104, %if.end44, %if.then38, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2102, %originalBB99, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
