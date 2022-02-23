; ModuleID = 'source-C-CXX/101/750.c'
source_filename = "source-C-CXX/101/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sex.reg2mem = alloca [40 x [10 x i8]]*
  %sumf.reg2mem = alloca i32*
  %summ.reg2mem = alloca i32*
  %temp.reg2mem = alloca float*
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %g.reg2mem = alloca [40 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -221291206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -221291206, label %first
    i32 -2001068276, label %originalBB
    i32 -1579037580, label %originalBBpart2
    i32 -1796758795, label %for.cond
    i32 -1493788899, label %for.body
    i32 -1950523514, label %for.inc
    i32 -1141119626, label %for.end
    i32 688169736, label %for.cond4
    i32 -1126846936, label %for.body6
    i32 -844342296, label %originalBB115
    i32 -71404586, label %originalBBpart2117
    i32 -1529015239, label %if.then
    i32 -1744651565, label %if.else
    i32 -682116423, label %if.end
    i32 -1395455350, label %for.inc21
    i32 1432473245, label %for.end23
    i32 -2022875132, label %for.cond24
    i32 937941124, label %for.body27
    i32 436991915, label %for.cond28
    i32 1990942625, label %for.body31
    i32 -164799009, label %if.then38
    i32 1730414255, label %if.end47
    i32 -964291829, label %for.inc48
    i32 -615610486, label %originalBB119
    i32 395649332, label %originalBBpart2124
    i32 -991759840, label %for.end50
    i32 -68540726, label %for.inc51
    i32 -1167988523, label %for.end53
    i32 -1847093589, label %for.cond54
    i32 -983911738, label %originalBB126
    i32 -2009057257, label %originalBBpart2128
    i32 1459891773, label %for.body57
    i32 1723393976, label %for.cond58
    i32 -399774112, label %for.body61
    i32 -1034297322, label %if.then68
    i32 -366020726, label %if.end77
    i32 -1797870944, label %for.inc78
    i32 -1657250849, label %for.end80
    i32 732321575, label %for.inc81
    i32 471430113, label %for.end83
    i32 372868070, label %originalBB130
    i32 953525193, label %originalBBpart2132
    i32 -1544775369, label %for.cond84
    i32 1681012193, label %for.body87
    i32 1832886723, label %originalBB134
    i32 2038663158, label %originalBBpart2136
    i32 -1565651934, label %for.inc92
    i32 559725808, label %originalBB138
    i32 -1679269034, label %originalBBpart2142
    i32 72595541, label %for.end94
    i32 -1069800096, label %originalBB144
    i32 1478267752, label %originalBBpart2146
    i32 519379491, label %for.cond95
    i32 -1536806120, label %originalBB148
    i32 -442317572, label %originalBBpart2150
    i32 1011500720, label %for.body98
    i32 1851563491, label %originalBB152
    i32 1285982469, label %originalBBpart2164
    i32 844610276, label %if.then101
    i32 679063612, label %if.else106
    i32 -1864483240, label %if.end111
    i32 -1088377289, label %originalBB166
    i32 -1383594695, label %originalBBpart2168
    i32 -723389638, label %for.inc112
    i32 2108346334, label %originalBB170
    i32 995826244, label %originalBBpart2185
    i32 968902373, label %for.end114
    i32 -1189007589, label %originalBBalteredBB
    i32 -744809414, label %originalBB115alteredBB
    i32 1078640327, label %originalBB119alteredBB
    i32 793258213, label %originalBB126alteredBB
    i32 -201512742, label %originalBB130alteredBB
    i32 1466621199, label %originalBB134alteredBB
    i32 1333214636, label %originalBB138alteredBB
    i32 -1567508570, label %originalBB144alteredBB
    i32 1875063085, label %originalBB148alteredBB
    i32 1876208972, label %originalBB152alteredBB
    i32 -580589854, label %originalBB166alteredBB
    i32 -1953831531, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -2001068276, i32 -1189007589
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
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %r = alloca [40 x float], align 16
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem
  %sumf = alloca i32, align 4
  store i32* %sumf, i32** %sumf.reg2mem
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %summ.reload282 = load volatile i32*, i32** %summ.reg2mem
  store i32 0, i32* %summ.reload282, align 4
  %sumf.reload292 = load volatile i32*, i32** %sumf.reg2mem
  store i32 0, i32* %sumf.reload292, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1579037580, i32 -1189007589
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796758795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload239, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1493788899, i32 -1141119626
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %31 to i64
  %sex.reload294 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload294, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %32 to i64
  %g.reload257 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %g.reload257, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -1950523514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload236, align 4
  %34 = add i32 %33, 322554231
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 322554231
  %inc = add nsw i32 %33, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload235, align 4
  store i32 -1796758795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 688169736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload233, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -1126846936, i32 1432473245
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -401969285
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -401969285
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -844342296, i32 -744809414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload232, align 4
  %idxprom7 = sext i32 %55 to i64
  %sex.reload293 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload293, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %56 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %56 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %70 = select i1 %68, i32 -71404586, i32 -744809414
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 -1529015239, i32 -1744651565
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload231, align 4
  %idxprom12 = sext i32 %72 to i64
  %g.reload256 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %g.reload256, i64 0, i64 %idxprom12
  %73 = load float, float* %arrayidx13, align 4
  %summ.reload281 = load volatile i32*, i32** %summ.reg2mem
  %74 = load i32, i32* %summ.reload281, align 4
  %idxprom14 = sext i32 %74 to i64
  %m.reload265 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m.reload265, i64 0, i64 %idxprom14
  store float %73, float* %arrayidx15, align 4
  %summ.reload280 = load volatile i32*, i32** %summ.reg2mem
  %75 = load i32, i32* %summ.reload280, align 4
  %76 = sub i32 %75, 1329937361
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1329937361
  %add = add nsw i32 %75, 1
  %summ.reload279 = load volatile i32*, i32** %summ.reg2mem
  store i32 %78, i32* %summ.reload279, align 4
  store i32 -682116423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload230, align 4
  %idxprom16 = sext i32 %79 to i64
  %g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %g.reload, i64 0, i64 %idxprom16
  %80 = load float, float* %arrayidx17, align 4
  %sumf.reload291 = load volatile i32*, i32** %sumf.reg2mem
  %81 = load i32, i32* %sumf.reload291, align 4
  %idxprom18 = sext i32 %81 to i64
  %f.reload273 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %f.reload273, i64 0, i64 %idxprom18
  store float %80, float* %arrayidx19, align 4
  %sumf.reload290 = load volatile i32*, i32** %sumf.reg2mem
  %82 = load i32, i32* %sumf.reload290, align 4
  %83 = add i32 %82, -1403028892
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1403028892
  %add20 = add nsw i32 %82, 1
  %sumf.reload289 = load volatile i32*, i32** %sumf.reg2mem
  store i32 %85, i32* %sumf.reload289, align 4
  store i32 -682116423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1395455350, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload229, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc22 = add nsw i32 %86, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload228, align 4
  store i32 688169736, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -2022875132, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload226, align 4
  %summ.reload278 = load volatile i32*, i32** %summ.reg2mem
  %90 = load i32, i32* %summ.reload278, align 4
  %cmp25 = icmp slt i32 %89, %90
  %91 = select i1 %cmp25, i32 937941124, i32 -1167988523
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 436991915, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload254, align 4
  %summ.reload277 = load volatile i32*, i32** %summ.reg2mem
  %93 = load i32, i32* %summ.reload277, align 4
  %cmp29 = icmp slt i32 %92, %93
  %94 = select i1 %cmp29, i32 1990942625, i32 -991759840
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload225, align 4
  %idxprom32 = sext i32 %95 to i64
  %m.reload264 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m.reload264, i64 0, i64 %idxprom32
  %96 = load float, float* %arrayidx33, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload253, align 4
  %idxprom34 = sext i32 %97 to i64
  %m.reload263 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m.reload263, i64 0, i64 %idxprom34
  %98 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %96, %98
  %99 = select i1 %cmp36, i32 -164799009, i32 1730414255
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload224, align 4
  %idxprom39 = sext i32 %100 to i64
  %m.reload262 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %m.reload262, i64 0, i64 %idxprom39
  %101 = load float, float* %arrayidx40, align 4
  %temp.reload276 = load volatile float*, float** %temp.reg2mem
  store float %101, float* %temp.reload276, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload252, align 4
  %idxprom41 = sext i32 %102 to i64
  %m.reload261 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %m.reload261, i64 0, i64 %idxprom41
  %103 = load float, float* %arrayidx42, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload223, align 4
  %idxprom43 = sext i32 %104 to i64
  %m.reload260 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %m.reload260, i64 0, i64 %idxprom43
  store float %103, float* %arrayidx44, align 4
  %temp.reload275 = load volatile float*, float** %temp.reg2mem
  %105 = load float, float* %temp.reload275, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload251, align 4
  %idxprom45 = sext i32 %106 to i64
  %m.reload259 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %m.reload259, i64 0, i64 %idxprom45
  store float %105, float* %arrayidx46, align 4
  store i32 1730414255, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -964291829, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -615610486, i32 1078640327
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload250, align 4
  %122 = sub i32 %121, 1106374258
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1106374258
  %inc49 = add nsw i32 %121, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload249, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 395649332, i32 1078640327
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 436991915, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -68540726, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload222, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc52 = add nsw i32 %151, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload221, align 4
  store i32 -2022875132, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1847093589, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 89099958
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 89099958
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -983911738, i32 793258213
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload219, align 4
  %sumf.reload288 = load volatile i32*, i32** %sumf.reg2mem
  %170 = load i32, i32* %sumf.reload288, align 4
  %cmp55 = icmp slt i32 %169, %170
  store i1 %cmp55, i1* %cmp55.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2142038882
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2142038882
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2009057257, i32 793258213
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %198 = select i1 %cmp55.reload, i32 1459891773, i32 471430113
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1723393976, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload247, align 4
  %sumf.reload287 = load volatile i32*, i32** %sumf.reg2mem
  %200 = load i32, i32* %sumf.reload287, align 4
  %cmp59 = icmp slt i32 %199, %200
  %201 = select i1 %cmp59, i32 -399774112, i32 -1657250849
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload218, align 4
  %idxprom62 = sext i32 %202 to i64
  %f.reload272 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f.reload272, i64 0, i64 %idxprom62
  %203 = load float, float* %arrayidx63, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload246, align 4
  %idxprom64 = sext i32 %204 to i64
  %f.reload271 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %f.reload271, i64 0, i64 %idxprom64
  %205 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %203, %205
  %206 = select i1 %cmp66, i32 -1034297322, i32 -366020726
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload217, align 4
  %idxprom69 = sext i32 %207 to i64
  %f.reload270 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %f.reload270, i64 0, i64 %idxprom69
  %208 = load float, float* %arrayidx70, align 4
  %temp.reload274 = load volatile float*, float** %temp.reg2mem
  store float %208, float* %temp.reload274, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload245, align 4
  %idxprom71 = sext i32 %209 to i64
  %f.reload269 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f.reload269, i64 0, i64 %idxprom71
  %210 = load float, float* %arrayidx72, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload216, align 4
  %idxprom73 = sext i32 %211 to i64
  %f.reload268 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %f.reload268, i64 0, i64 %idxprom73
  store float %210, float* %arrayidx74, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %212 = load float, float* %temp.reload, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload244, align 4
  %idxprom75 = sext i32 %213 to i64
  %f.reload267 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %f.reload267, i64 0, i64 %idxprom75
  store float %212, float* %arrayidx76, align 4
  store i32 -366020726, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1797870944, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload243, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc79 = add nsw i32 %214, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload242, align 4
  store i32 1723393976, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 732321575, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload215, align 4
  %220 = add i32 %219, -999563074
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -999563074
  %inc82 = add nsw i32 %219, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload214, align 4
  store i32 -1847093589, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -975740708
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -975740708
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
  %249 = select i1 %247, i32 372868070, i32 -201512742
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -119429429
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -119429429
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 953525193, i32 -201512742
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1544775369, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload212, align 4
  %summ.reload = load volatile i32*, i32** %summ.reg2mem
  %278 = load i32, i32* %summ.reload, align 4
  %cmp85 = icmp slt i32 %277, %278
  %279 = select i1 %cmp85, i32 1681012193, i32 72595541
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 572677896
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 572677896
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1832886723, i32 1466621199
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload211, align 4
  %idxprom88 = sext i32 %295 to i64
  %m.reload258 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %m.reload258, i64 0, i64 %idxprom88
  %296 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %296 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv90)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1105431059
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1105431059
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2038663158, i32 1466621199
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1565651934, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 559725808, i32 1333214636
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload210, align 4
  %339 = sub i32 %338, -308361058
  %340 = add i32 %339, 1
  %341 = add i32 %340, -308361058
  %inc93 = add nsw i32 %338, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload209, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 120263606
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 120263606
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1679269034, i32 1333214636
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1544775369, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1069800096, i32 -1567508570
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 935431843
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 935431843
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1478267752, i32 -1567508570
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 519379491, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -92603585
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -92603585
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1536806120, i32 1875063085
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload207, align 4
  %sumf.reload286 = load volatile i32*, i32** %sumf.reg2mem
  %438 = load i32, i32* %sumf.reload286, align 4
  %cmp96 = icmp slt i32 %437, %438
  store i1 %cmp96, i1* %cmp96.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -442317572, i32 1875063085
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %453 = select i1 %cmp96.reload, i32 1011500720, i32 968902373
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1416015408
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1416015408
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1851563491, i32 1876208972
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload206, align 4
  %sumf.reload285 = load volatile i32*, i32** %sumf.reg2mem
  %470 = load i32, i32* %sumf.reload285, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub = sub nsw i32 %470, 1
  %cmp99 = icmp ne i32 %469, %472
  store i1 %cmp99, i1* %cmp99.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 716201118
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 716201118
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1285982469, i32 1876208972
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %488 = select i1 %cmp99.reload, i32 844610276, i32 679063612
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload205, align 4
  %idxprom102 = sext i32 %489 to i64
  %f.reload266 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %f.reload266, i64 0, i64 %idxprom102
  %490 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %490 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv104)
  store i32 -1864483240, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload204, align 4
  %idxprom107 = sext i32 %491 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom107
  %492 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %492 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv109)
  store i32 -1864483240, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1704366015
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1704366015
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1088377289, i32 -580589854
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1966186143
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1966186143
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1383594695, i32 -580589854
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -723389638, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 684183130
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 684183130
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2108346334, i32 -1953831531
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload203, align 4
  %563 = sub i32 %562, 598084495
  %564 = add i32 %563, 1
  %565 = add i32 %564, 598084495
  %inc113 = add nsw i32 %562, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload202, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 995826244, i32 -1953831531
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 519379491, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca [40 x float], align 16
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  %ralteredBB = alloca [40 x float], align 16
  %tempalteredBB = alloca float, align 4
  %summalteredBB = alloca i32, align 4
  %sumfalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %summalteredBB, align 4
  store i32 0, i32* %sumfalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2001068276, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload201, align 4
  %idxprom7alteredBB = sext i32 %592 to i64
  %sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %593 = load i8, i8* %arrayidx9alteredBB, align 2
  %convalteredBB = sext i8 %593 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -844342296, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload241, align 4
  %_ = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_120 = sub i32 0, %594
  %597 = sub i32 %596, 1385151103
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1385151103
  %gen = add i32 %596, 1
  %_121 = shl i32 %594, 1
  %_122 = shl i32 %594, 1
  %600 = sub i32 %594, -1049263311
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1049263311
  %inc49alteredBB = add nsw i32 %594, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload, align 4
  store i32 -615610486, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload200, align 4
  %sumf.reload284 = load volatile i32*, i32** %sumf.reg2mem
  %604 = load i32, i32* %sumf.reload284, align 4
  %cmp55alteredBB = icmp slt i32 %603, %604
  store i32 -983911738, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 372868070, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload198, align 4
  %idxprom88alteredBB = sext i32 %605 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom88alteredBB
  %606 = load float, float* %arrayidx89alteredBB, align 4
  %conv90alteredBB = fpext float %606 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv90alteredBB)
  store i32 1832886723, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload197, align 4
  %_139 = shl i32 %607, 1
  %_140 = shl i32 %607, 1
  %608 = sub i32 %607, -26284068
  %609 = add i32 %608, 1
  %610 = add i32 %609, -26284068
  %inc93alteredBB = add nsw i32 %607, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload196, align 4
  store i32 559725808, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1069800096, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload194, align 4
  %sumf.reload283 = load volatile i32*, i32** %sumf.reg2mem
  %612 = load i32, i32* %sumf.reload283, align 4
  %cmp96alteredBB = icmp slt i32 %611, %612
  store i32 -1536806120, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload193, align 4
  %sumf.reload = load volatile i32*, i32** %sumf.reg2mem
  %614 = load i32, i32* %sumf.reload, align 4
  %_153 = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_154 = sub i32 %614, 1
  %gen155 = mul i32 %616, 1
  %_156 = shl i32 %614, 1
  %617 = sub i32 0, 1340568589
  %618 = sub i32 %617, %614
  %619 = add i32 %618, 1340568589
  %_157 = sub i32 0, %614
  %620 = add i32 %619, 1955431448
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1955431448
  %gen158 = add i32 %619, 1
  %623 = add i32 %614, -699665735
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -699665735
  %_159 = sub i32 %614, 1
  %gen160 = mul i32 %625, 1
  %_161 = shl i32 %614, 1
  %_162 = shl i32 %614, 1
  %626 = sub i32 0, 1
  %627 = add i32 %614, %626
  %subalteredBB = sub nsw i32 %614, 1
  %cmp99alteredBB = icmp ne i32 %613, %627
  store i32 1851563491, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1088377289, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload192, align 4
  %629 = add i32 %628, 1145467539
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1145467539
  %_171 = sub i32 %628, 1
  %gen172 = mul i32 %631, 1
  %632 = add i32 0, 1032421671
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 1032421671
  %_173 = sub i32 0, %628
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen174 = add i32 %634, 1
  %639 = sub i32 0, %628
  %640 = add i32 0, %639
  %_175 = sub i32 0, %628
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen176 = add i32 %640, 1
  %643 = add i32 %628, -233269266
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -233269266
  %_177 = sub i32 %628, 1
  %gen178 = mul i32 %645, 1
  %646 = add i32 0, 415331458
  %647 = sub i32 %646, %628
  %648 = sub i32 %647, 415331458
  %_179 = sub i32 0, %628
  %649 = add i32 %648, -1099890010
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1099890010
  %gen180 = add i32 %648, 1
  %_181 = shl i32 %628, 1
  %652 = sub i32 0, %628
  %653 = add i32 0, %652
  %_182 = sub i32 0, %628
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen183 = add i32 %653, 1
  %658 = sub i32 %628, 355144321
  %659 = add i32 %658, 1
  %660 = add i32 %659, 355144321
  %inc113alteredBB = add nsw i32 %628, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload, align 4
  store i32 2108346334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB170, %for.inc112, %originalBBpart2168, %originalBB166, %if.end111, %if.else106, %if.then101, %originalBBpart2164, %originalBB152, %for.body98, %originalBBpart2150, %originalBB148, %for.cond95, %originalBBpart2146, %originalBB144, %for.end94, %originalBBpart2142, %originalBB138, %for.inc92, %originalBBpart2136, %originalBB134, %for.body87, %for.cond84, %originalBBpart2132, %originalBB130, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then68, %for.body61, %for.cond58, %for.body57, %originalBBpart2128, %originalBB126, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2124, %originalBB119, %for.inc48, %if.end47, %if.then38, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
