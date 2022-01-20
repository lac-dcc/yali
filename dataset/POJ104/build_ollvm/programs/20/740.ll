; ModuleID = 'source-C-CXX/20/740.c'
source_filename = "source-C-CXX/20/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x float]*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1513504909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1513504909, label %first
    i32 -849238233, label %originalBB
    i32 -222544984, label %originalBBpart2
    i32 468391189, label %for.cond
    i32 1777712664, label %for.body
    i32 -1045506999, label %for.inc
    i32 980305657, label %for.end
    i32 117155585, label %for.cond5
    i32 -2009304780, label %for.body8
    i32 -1463798140, label %if.then
    i32 1037415024, label %if.else
    i32 59846195, label %if.end
    i32 1500687893, label %if.then30
    i32 -1456222547, label %originalBB104
    i32 173229453, label %originalBBpart2106
    i32 1369643721, label %if.end33
    i32 468926118, label %originalBB108
    i32 1890416312, label %originalBBpart2110
    i32 1284867704, label %for.inc34
    i32 1144756974, label %for.end36
    i32 -1464596752, label %for.cond37
    i32 1176642398, label %for.body40
    i32 1806977008, label %if.then45
    i32 -433087652, label %if.end51
    i32 -2090182470, label %for.inc52
    i32 -1664939330, label %for.end54
    i32 983082807, label %for.cond55
    i32 -84634048, label %originalBB112
    i32 127907212, label %originalBBpart2114
    i32 797463606, label %for.body58
    i32 -1538022595, label %for.cond59
    i32 266676184, label %originalBB116
    i32 27933137, label %originalBBpart2118
    i32 1355395687, label %for.body63
    i32 1882207166, label %if.then71
    i32 -1878004107, label %if.end82
    i32 -176890406, label %for.inc83
    i32 -1633556417, label %for.end85
    i32 754317134, label %originalBB120
    i32 1654249803, label %originalBBpart2122
    i32 1896167986, label %for.inc86
    i32 -1011971658, label %originalBB124
    i32 283955682, label %originalBBpart2131
    i32 512806256, label %for.end88
    i32 -2088092703, label %for.cond89
    i32 -190806907, label %for.body93
    i32 1485908937, label %for.inc97
    i32 -656637494, label %for.end99
    i32 -2002154674, label %originalBBalteredBB
    i32 -989274783, label %originalBB104alteredBB
    i32 1232627144, label %originalBB108alteredBB
    i32 1632787921, label %originalBB112alteredBB
    i32 -526262005, label %originalBB116alteredBB
    i32 -271373678, label %originalBB120alteredBB
    i32 1819543807, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -849238233, i32 -2002154674
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload213, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %max.reload224 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload224, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2043478473
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2043478473
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -222544984, i32 -2002154674
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468391189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload175, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1777712664, i32 980305657
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %33 = load i32, i32* %sum.reload215, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload173, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = sub i32 %33, -541179687
  %37 = add i32 %36, %35
  %38 = add i32 %37, -541179687
  %add = add nsw i32 %33, %35
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %38, i32* %sum.reload214, align 4
  store i32 -1045506999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload172, align 4
  %40 = sub i32 %39, 1940481237
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1940481237
  %inc = add nsw i32 %39, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload171, align 4
  store i32 468391189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %43 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %43 to float
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload137, align 4
  %conv4 = sitofp i32 %44 to float
  %div = fdiv float %conv, %conv4
  %ave.reload220 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload220, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 117155585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload136, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -2009304780, i32 1144756974
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload168, align 4
  %idxprom9 = sext i32 %48 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %49 to float
  %ave.reload219 = load volatile float*, float** %ave.reg2mem
  %50 = load float, float* %ave.reload219, align 4
  %sub = fsub float %conv11, %50
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  %51 = select i1 %cmp12, i32 -1463798140, i32 1037415024
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload167, align 4
  %idxprom14 = sext i32 %52 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %53 to float
  %ave.reload218 = load volatile float*, float** %ave.reg2mem
  %54 = load float, float* %ave.reload218, align 4
  %sub17 = fsub float %conv16, %54
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload166, align 4
  %idxprom18 = sext i32 %55 to i64
  %b.reload196 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b.reload196, i64 0, i64 %idxprom18
  store float %sub17, float* %arrayidx19, align 4
  store i32 59846195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %56 = load float, float* %ave.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %57 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %58 to float
  %sub23 = fsub float %56, %conv22
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %59 to i64
  %b.reload195 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %b.reload195, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  store i32 59846195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload163, align 4
  %idxprom26 = sext i32 %60 to i64
  %b.reload194 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b.reload194, i64 0, i64 %idxprom26
  %61 = load float, float* %arrayidx27, align 4
  %max.reload223 = load volatile float*, float** %max.reg2mem
  %62 = load float, float* %max.reload223, align 4
  %cmp28 = fcmp ogt float %61, %62
  %63 = select i1 %cmp28, i32 1500687893, i32 1369643721
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1783269605
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1783269605
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1456222547, i32 -989274783
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload162, align 4
  %idxprom31 = sext i32 %91 to i64
  %b.reload193 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %b.reload193, i64 0, i64 %idxprom31
  %92 = load float, float* %arrayidx32, align 4
  %max.reload222 = load volatile float*, float** %max.reg2mem
  store float %92, float* %max.reload222, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 173229453, i32 -989274783
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1369643721, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -841321551
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -841321551
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 468926118, i32 1232627144
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 844101733
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 844101733
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1890416312, i32 1232627144
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1284867704, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload161, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc35 = add nsw i32 %137, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload160, align 4
  store i32 117155585, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1464596752, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %140, %141
  %142 = select i1 %cmp38, i32 1176642398, i32 -1664939330
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload157, align 4
  %idxprom41 = sext i32 %143 to i64
  %b.reload192 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %b.reload192, i64 0, i64 %idxprom41
  %144 = load float, float* %arrayidx42, align 4
  %max.reload221 = load volatile float*, float** %max.reg2mem
  %145 = load float, float* %max.reload221, align 4
  %cmp43 = fcmp oeq float %144, %145
  %146 = select i1 %cmp43, i32 1806977008, i32 -433087652
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload156, align 4
  %idxprom46 = sext i32 %147 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload212, align 4
  %idxprom48 = sext i32 %149 to i64
  %c.reload204 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload204, i64 0, i64 %idxprom48
  store i32 %148, i32* %arrayidx49, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload211, align 4
  %151 = sub i32 %150, -1445898345
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1445898345
  %inc50 = add nsw i32 %150, 1
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %153, i32* %t.reload210, align 4
  store i32 -433087652, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2090182470, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload155, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc53 = add nsw i32 %154, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload154, align 4
  store i32 -1464596752, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 983082807, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -61468803
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -61468803
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -84634048, i32 1632787921
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload152, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload209, align 4
  %cmp56 = icmp slt i32 %184, %185
  store i1 %cmp56, i1* %cmp56.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 127907212, i32 1632787921
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %200 = select i1 %cmp56.reload, i32 797463606, i32 512806256
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -1538022595, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1036093959
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1036093959
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 266676184, i32 -526262005
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload185, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload208, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload151, align 4
  %231 = sub i32 %229, -2053426391
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -2053426391
  %sub60 = sub nsw i32 %229, %230
  %cmp61 = icmp slt i32 %228, %233
  store i1 %cmp61, i1* %cmp61.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1243700309
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1243700309
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 27933137, i32 -526262005
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %249 = select i1 %cmp61.reload, i32 1355395687, i32 -1633556417
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload184, align 4
  %idxprom64 = sext i32 %250 to i64
  %c.reload203 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload203, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload183, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add66 = add nsw i32 %252, 1
  %idxprom67 = sext i32 %256 to i64
  %c.reload202 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload202, i64 0, i64 %idxprom67
  %257 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %251, %257
  %258 = select i1 %cmp69, i32 1882207166, i32 -1878004107
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload182, align 4
  %idxprom72 = sext i32 %259 to i64
  %c.reload201 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload201, i64 0, i64 %idxprom72
  %260 = load i32, i32* %arrayidx73, align 4
  %temp.reload217 = load volatile i32*, i32** %temp.reg2mem
  store i32 %260, i32* %temp.reload217, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload181, align 4
  %262 = sub i32 %261, -2020348405
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2020348405
  %add74 = add nsw i32 %261, 1
  %idxprom75 = sext i32 %264 to i64
  %c.reload200 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload200, i64 0, i64 %idxprom75
  %265 = load i32, i32* %arrayidx76, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload180, align 4
  %idxprom77 = sext i32 %266 to i64
  %c.reload199 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload199, i64 0, i64 %idxprom77
  store i32 %265, i32* %arrayidx78, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %267 = load i32, i32* %temp.reload, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload179, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add79 = add nsw i32 %268, 1
  %idxprom80 = sext i32 %270 to i64
  %c.reload198 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload198, i64 0, i64 %idxprom80
  store i32 %267, i32* %arrayidx81, align 4
  store i32 -1878004107, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -176890406, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload178, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc84 = add nsw i32 %271, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload177, align 4
  store i32 -1538022595, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1448626021
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1448626021
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 754317134, i32 -271373678
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -852656334
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -852656334
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1654249803, i32 -271373678
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1896167986, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -784429030
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -784429030
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1011971658, i32 1819543807
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload150, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc87 = add nsw i32 %321, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload149, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 104499701
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 104499701
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 283955682, i32 1819543807
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 983082807, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -2088092703, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload147, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload207, align 4
  %343 = sub i32 %342, 1724499078
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1724499078
  %sub90 = sub nsw i32 %342, 1
  %cmp91 = icmp slt i32 %341, %345
  %346 = select i1 %cmp91, i32 -190806907, i32 -656637494
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload146, align 4
  %idxprom94 = sext i32 %347 to i64
  %c.reload197 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload197, i64 0, i64 %idxprom94
  %348 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 1485908937, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload145, align 4
  %350 = sub i32 %349, -751703033
  %351 = add i32 %350, 1
  %352 = add i32 %351, -751703033
  %inc98 = add nsw i32 %349, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload144, align 4
  store i32 -2088092703, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload206, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub100 = sub nsw i32 %353, 1
  %idxprom101 = sext i32 %355 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom101
  %356 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x float], align 16
  %calteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -849238233, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload143, align 4
  %idxprom31alteredBB = sext i32 %357 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %358 = load float, float* %arrayidx32alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %358, float* %max.reload, align 4
  store i32 -1456222547, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 468926118, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload142, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload205, align 4
  %cmp56alteredBB = icmp slt i32 %359, %360
  store i32 -84634048, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload141, align 4
  %364 = sub i32 %362, -1555452643
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1555452643
  %sub60alteredBB = sub nsw i32 %362, %363
  %cmp61alteredBB = icmp slt i32 %361, %366
  store i32 266676184, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 754317134, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload140, align 4
  %368 = sub i32 0, 111969405
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 111969405
  %_ = sub i32 0, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen = add i32 %370, 1
  %_125 = shl i32 %367, 1
  %373 = add i32 %367, 1687507581
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1687507581
  %_126 = sub i32 %367, 1
  %gen127 = mul i32 %375, 1
  %_128 = shl i32 %367, 1
  %_129 = shl i32 %367, 1
  %376 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc87alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -1011971658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond89, %for.end88, %originalBBpart2131, %originalBB124, %for.inc86, %originalBBpart2122, %originalBB120, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %originalBBpart2118, %originalBB116, %for.cond59, %for.body58, %originalBBpart2114, %originalBB112, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2110, %originalBB108, %if.end33, %originalBBpart2106, %originalBB104, %if.then30, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
