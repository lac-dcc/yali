; ModuleID = 'source-C-CXX/20/1174.c'
source_filename = "source-C-CXX/20/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2110130439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2110130439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1942920817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1942920817, label %first
    i32 1146845935, label %originalBB
    i32 -1224996798, label %originalBBpart2
    i32 910501110, label %for.cond
    i32 -1381347950, label %for.body
    i32 759145304, label %for.inc
    i32 -211252209, label %for.end
    i32 1149402062, label %for.cond8
    i32 1237818557, label %originalBB95
    i32 -354694955, label %originalBBpart297
    i32 -1265449929, label %for.body11
    i32 344414146, label %originalBB99
    i32 1880577607, label %originalBBpart2115
    i32 -1754060268, label %if.then
    i32 1968555378, label %if.end
    i32 1810556844, label %for.inc24
    i32 -1981702073, label %for.end26
    i32 466177998, label %for.cond27
    i32 2138310708, label %for.body30
    i32 2066103111, label %if.then40
    i32 1606723320, label %if.end46
    i32 -701008461, label %for.inc47
    i32 1303606109, label %for.end49
    i32 1885943836, label %for.cond51
    i32 -72846561, label %for.body54
    i32 1266904219, label %for.cond55
    i32 -356818423, label %for.body58
    i32 680381194, label %originalBB117
    i32 -59222623, label %originalBBpart2129
    i32 1077582854, label %if.then66
    i32 1256821417, label %originalBB131
    i32 548642738, label %originalBBpart2149
    i32 1863174827, label %if.end77
    i32 1693527196, label %for.inc78
    i32 640381799, label %for.end80
    i32 427067485, label %originalBB151
    i32 -134849843, label %originalBBpart2153
    i32 995626871, label %for.inc81
    i32 -1023829326, label %for.end82
    i32 -1833993528, label %for.cond85
    i32 341886657, label %for.body88
    i32 1775698304, label %for.inc92
    i32 531842256, label %originalBB155
    i32 1358242975, label %originalBBpart2159
    i32 1535484383, label %for.end94
    i32 -245947456, label %originalBB161
    i32 1428603741, label %originalBBpart2163
    i32 -136160782, label %originalBBalteredBB
    i32 -979945667, label %originalBB95alteredBB
    i32 718289331, label %originalBB99alteredBB
    i32 -67334728, label %originalBB117alteredBB
    i32 -852799600, label %originalBB131alteredBB
    i32 -1231534900, label %originalBB151alteredBB
    i32 316687012, label %originalBB155alteredBB
    i32 506176073, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 1146845935, i32 -136160782
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %ave.reload239 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload239, align 8
  %max.reload244 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload244, align 8
  %b.reload259 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %16 = bitcast [300 x i32]* %b.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %temp.reload263 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload263, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1224996798, i32 -136160782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910501110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload198, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1381347950, i32 -211252209
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %ave.reload238 = load volatile double*, double** %ave.reg2mem
  %47 = load double, double* %ave.reload238, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload196, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %49 to double
  %add = fadd double %47, %conv
  %ave.reload237 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload237, align 8
  store i32 759145304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload195, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload194, align 4
  store i32 910501110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ave.reload236 = load volatile double*, double** %ave.reg2mem
  %53 = load double, double* %ave.reload236, align 8
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload170, align 4
  %conv4 = sitofp i32 %54 to double
  %div = fdiv double %53, %conv4
  %ave.reload235 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload235, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 0
  %55 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %55 to double
  %ave.reload234 = load volatile double*, double** %ave.reg2mem
  %56 = load double, double* %ave.reload234, align 8
  %sub = fsub double %conv6, %56
  %call7 = call double @fabs(double %sub) #4
  %max.reload243 = load volatile double*, double** %max.reg2mem
  store double %call7, double* %max.reload243, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1149402062, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1237818557, i32 -979945667
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload192, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload169, align 4
  %cmp9 = icmp slt i32 %71, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 199045325
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 199045325
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -354694955, i32 -979945667
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -1265449929, i32 -1981702073
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1108642410
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1108642410
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 344414146, i32 718289331
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %max.reload242 = load volatile double*, double** %max.reg2mem
  %116 = load double, double* %max.reload242, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload191, align 4
  %idxprom12 = sext i32 %117 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %118 to double
  %ave.reload233 = load volatile double*, double** %ave.reg2mem
  %119 = load double, double* %ave.reload233, align 8
  %sub15 = fsub double %conv14, %119
  %call16 = call double @fabs(double %sub15) #4
  %cmp17 = fcmp olt double %116, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 840257939
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 840257939
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1880577607, i32 718289331
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 -1754060268, i32 1968555378
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload190, align 4
  %idxprom19 = sext i32 %136 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %137 to double
  %ave.reload232 = load volatile double*, double** %ave.reg2mem
  %138 = load double, double* %ave.reload232, align 8
  %sub22 = fsub double %conv21, %138
  %call23 = call double @fabs(double %sub22) #4
  %max.reload241 = load volatile double*, double** %max.reg2mem
  store double %call23, double* %max.reload241, align 8
  store i32 1968555378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1810556844, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload189, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc25 = add nsw i32 %139, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload188, align 4
  store i32 1149402062, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 466177998, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload186, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload168, align 4
  %cmp28 = icmp slt i32 %144, %145
  %146 = select i1 %cmp28, i32 2138310708, i32 1303606109
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload185, align 4
  %idxprom31 = sext i32 %147 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %148 to double
  %ave.reload231 = load volatile double*, double** %ave.reg2mem
  %149 = load double, double* %ave.reload231, align 8
  %sub34 = fsub double %conv33, %149
  %call35 = call double @fabs(double %sub34) #4
  %max.reload240 = load volatile double*, double** %max.reg2mem
  %150 = load double, double* %max.reload240, align 8
  %sub36 = fsub double %call35, %150
  %call37 = call double @fabs(double %sub36) #4
  %cmp38 = fcmp olt double %call37, 1.000000e-09
  %151 = select i1 %cmp38, i32 2066103111, i32 1606723320
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload184, align 4
  %idxprom41 = sext i32 %152 to i64
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload203, align 4
  %idxprom43 = sext i32 %154 to i64
  %b.reload258 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload258, i64 0, i64 %idxprom43
  store i32 %153, i32* %arrayidx44, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload202, align 4
  %156 = sub i32 %155, 339886240
  %157 = add i32 %156, 1
  %158 = add i32 %157, 339886240
  %add45 = add nsw i32 %155, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload201, align 4
  store i32 1606723320, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -701008461, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload183, align 4
  %160 = add i32 %159, -1241625523
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1241625523
  %inc48 = add nsw i32 %159, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload182, align 4
  store i32 466177998, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload200, align 4
  %164 = sub i32 %163, 1690004473
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 1690004473
  %sub50 = sub nsw i32 %163, 2
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload215, align 4
  store i32 1885943836, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload214, align 4
  %cmp52 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp52, i32 -72846561, i32 -1023829326
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload230, align 4
  store i32 1266904219, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload229, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload213, align 4
  %cmp56 = icmp slt i32 %169, %170
  %171 = select i1 %cmp56, i32 -356818423, i32 640381799
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 680381194, i32 -67334728
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload228, align 4
  %idxprom59 = sext i32 %198 to i64
  %b.reload257 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload257, i64 0, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload227, align 4
  %201 = sub i32 %200, 1160027285
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1160027285
  %add61 = add nsw i32 %200, 1
  %idxprom62 = sext i32 %203 to i64
  %b.reload256 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload256, i64 0, i64 %idxprom62
  %204 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %199, %204
  store i1 %cmp64, i1* %cmp64.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1708081132
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1708081132
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -59222623, i32 -67334728
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %220 = select i1 %cmp64.reload, i32 1077582854, i32 1863174827
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1610282979
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1610282979
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1256821417, i32 -852799600
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload226, align 4
  %idxprom67 = sext i32 %248 to i64
  %b.reload255 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload255, i64 0, i64 %idxprom67
  %249 = load i32, i32* %arrayidx68, align 4
  %temp.reload262 = load volatile i32*, i32** %temp.reg2mem
  store i32 %249, i32* %temp.reload262, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload225, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add69 = add nsw i32 %250, 1
  %idxprom70 = sext i32 %254 to i64
  %b.reload254 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload254, i64 0, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload224, align 4
  %idxprom72 = sext i32 %256 to i64
  %b.reload253 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload253, i64 0, i64 %idxprom72
  store i32 %255, i32* %arrayidx73, align 4
  %temp.reload261 = load volatile i32*, i32** %temp.reg2mem
  %257 = load i32, i32* %temp.reload261, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload223, align 4
  %259 = add i32 %258, -1331872517
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1331872517
  %add74 = add nsw i32 %258, 1
  %idxprom75 = sext i32 %261 to i64
  %b.reload252 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload252, i64 0, i64 %idxprom75
  store i32 %257, i32* %arrayidx76, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 548642738, i32 -852799600
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1863174827, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1693527196, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload222, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc79 = add nsw i32 %276, 1
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %280, i32* %l.reload221, align 4
  store i32 1266904219, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 427067485, i32 -1231534900
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -134849843, i32 -1231534900
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 995626871, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload212, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec = add nsw i32 %321, -1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload211, align 4
  store i32 1885943836, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %b.reload251 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload251, i64 0, i64 0
  %326 = load i32, i32* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload210, align 4
  store i32 -1833993528, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload209, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %cmp86 = icmp slt i32 %327, %328
  %329 = select i1 %cmp86, i32 341886657, i32 1535484383
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload208, align 4
  %idxprom89 = sext i32 %330 to i64
  %b.reload250 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload250, i64 0, i64 %idxprom89
  %331 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1775698304, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 531842256, i32 316687012
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload207, align 4
  %359 = add i32 %358, 983536178
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 983536178
  %inc93 = add nsw i32 %358, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload206, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1358242975, i32 316687012
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1833993528, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -758406101
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -758406101
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -245947456, i32 506176073
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1428603741, i32 506176073
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %balteredBB = alloca [300 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %429 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %430 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1146845935, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %431, %432
  store i32 1237818557, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %433 = load double, double* %max.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %434 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %435 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %435 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %436 = load double, double* %ave.reload, align 8
  %_ = fsub double -0.000000e+00, %conv14alteredBB
  %gen = fadd double %_, %436
  %_100 = fsub double %conv14alteredBB, %436
  %gen101 = fmul double %_100, %436
  %_102 = fsub double %conv14alteredBB, %436
  %gen103 = fmul double %_102, %436
  %_104 = fsub double -0.000000e+00, %conv14alteredBB
  %gen105 = fadd double %_104, %436
  %_106 = fsub double %conv14alteredBB, %436
  %gen107 = fmul double %_106, %436
  %_108 = fsub double %conv14alteredBB, %436
  %gen109 = fmul double %_108, %436
  %_110 = fsub double %conv14alteredBB, %436
  %gen111 = fmul double %_110, %436
  %_112 = fsub double -0.000000e+00, %conv14alteredBB
  %gen113 = fadd double %_112, %436
  %sub15alteredBB = fsub double %conv14alteredBB, %436
  %call16alteredBB = call double @fabs(double %sub15alteredBB) #4
  %cmp17alteredBB = fcmp olt double %433, %call16alteredBB
  store i32 344414146, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload220, align 4
  %idxprom59alteredBB = sext i32 %437 to i64
  %b.reload249 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload249, i64 0, i64 %idxprom59alteredBB
  %438 = load i32, i32* %arrayidx60alteredBB, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload219, align 4
  %_118 = shl i32 %439, 1
  %_119 = shl i32 %439, 1
  %440 = sub i32 0, 1374224472
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1374224472
  %_120 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen121 = add i32 %442, 1
  %445 = add i32 0, -1228146347
  %446 = sub i32 %445, %439
  %447 = sub i32 %446, -1228146347
  %_122 = sub i32 0, %439
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen123 = add i32 %447, 1
  %452 = add i32 0, -1317570918
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, -1317570918
  %_124 = sub i32 0, %439
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen125 = add i32 %454, 1
  %457 = sub i32 0, %439
  %458 = add i32 0, %457
  %_126 = sub i32 0, %439
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen127 = add i32 %458, 1
  %463 = sub i32 %439, -391558678
  %464 = add i32 %463, 1
  %465 = add i32 %464, -391558678
  %add61alteredBB = add nsw i32 %439, 1
  %idxprom62alteredBB = sext i32 %465 to i64
  %b.reload248 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload248, i64 0, i64 %idxprom62alteredBB
  %466 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %438, %466
  store i32 680381194, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload218, align 4
  %idxprom67alteredBB = sext i32 %467 to i64
  %b.reload247 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload247, i64 0, i64 %idxprom67alteredBB
  %468 = load i32, i32* %arrayidx68alteredBB, align 4
  %temp.reload260 = load volatile i32*, i32** %temp.reg2mem
  store i32 %468, i32* %temp.reload260, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload217, align 4
  %_132 = shl i32 %469, 1
  %470 = sub i32 0, -938558583
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -938558583
  %_133 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen134 = add i32 %472, 1
  %477 = add i32 %469, 1218574195
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1218574195
  %_135 = sub i32 %469, 1
  %gen136 = mul i32 %479, 1
  %480 = add i32 0, 1096962626
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, 1096962626
  %_137 = sub i32 0, %469
  %483 = add i32 %482, 164182690
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 164182690
  %gen138 = add i32 %482, 1
  %_139 = shl i32 %469, 1
  %_140 = shl i32 %469, 1
  %486 = sub i32 0, %469
  %487 = add i32 0, %486
  %_141 = sub i32 0, %469
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen142 = add i32 %487, 1
  %492 = add i32 0, 860768037
  %493 = sub i32 %492, %469
  %494 = sub i32 %493, 860768037
  %_143 = sub i32 0, %469
  %495 = add i32 %494, -1770849208
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1770849208
  %gen144 = add i32 %494, 1
  %_145 = shl i32 %469, 1
  %498 = sub i32 0, %469
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add69alteredBB = add nsw i32 %469, 1
  %idxprom70alteredBB = sext i32 %501 to i64
  %b.reload246 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload246, i64 0, i64 %idxprom70alteredBB
  %502 = load i32, i32* %arrayidx71alteredBB, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload216, align 4
  %idxprom72alteredBB = sext i32 %503 to i64
  %b.reload245 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload245, i64 0, i64 %idxprom72alteredBB
  store i32 %502, i32* %arrayidx73alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %504 = load i32, i32* %temp.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_146 = sub i32 %505, 1
  %gen147 = mul i32 %507, 1
  %508 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add74alteredBB = add nsw i32 %505, 1
  %idxprom75alteredBB = sext i32 %511 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %504, i32* %arrayidx76alteredBB, align 4
  store i32 1256821417, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 427067485, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload205, align 4
  %513 = sub i32 0, -407624145
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -407624145
  %_156 = sub i32 0, %512
  %516 = add i32 %515, 77342776
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 77342776
  %gen157 = add i32 %515, 1
  %519 = sub i32 %512, -1421029420
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1421029420
  %inc93alteredBB = add nsw i32 %512, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload, align 4
  store i32 531842256, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -245947456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB161, %for.end94, %originalBBpart2159, %originalBB155, %for.inc92, %for.body88, %for.cond85, %for.end82, %for.inc81, %originalBBpart2153, %originalBB151, %for.end80, %for.inc78, %if.end77, %originalBBpart2149, %originalBB131, %if.then66, %originalBBpart2129, %originalBB117, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2115, %originalBB99, %for.body11, %originalBBpart297, %originalBB95, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
