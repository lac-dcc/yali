; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [11 x [3 x float]]*
  %s.reg2mem = alloca [11 x [11 x float]]*
  %max.reg2mem = alloca float*
  %.reg2mem293 = alloca i1
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
  store i1 %8, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -802120259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -802120259, label %first
    i32 -1998461877, label %originalBB
    i32 -763414420, label %originalBBpart2
    i32 946061493, label %for.cond
    i32 -734856628, label %for.body
    i32 689164485, label %for.cond10
    i32 1538868252, label %for.body12
    i32 -2044460020, label %originalBB136
    i32 1829220651, label %originalBBpart2226
    i32 -1341918849, label %for.inc
    i32 -497385172, label %for.end
    i32 -873986528, label %originalBB228
    i32 975552482, label %originalBBpart2230
    i32 888788833, label %for.inc63
    i32 -246716581, label %originalBB232
    i32 432481270, label %originalBBpart2244
    i32 -1836445662, label %for.end65
    i32 1589456714, label %for.cond66
    i32 1483948306, label %for.body71
    i32 -118080062, label %for.cond74
    i32 198331486, label %originalBB246
    i32 714420554, label %originalBBpart2248
    i32 612236497, label %for.body77
    i32 1862086604, label %for.cond79
    i32 1443902320, label %for.body82
    i32 -2142112022, label %if.then
    i32 -495520946, label %if.end
    i32 -1181351316, label %for.inc93
    i32 -1473037735, label %originalBB250
    i32 -197671467, label %originalBBpart2263
    i32 -1073284981, label %for.end95
    i32 1058895596, label %for.inc96
    i32 279731107, label %for.end98
    i32 -397068824, label %originalBB265
    i32 1229283726, label %originalBBpart2267
    i32 -1825613855, label %for.inc133
    i32 -404860309, label %originalBB269
    i32 -2114106369, label %originalBBpart2286
    i32 1129839221, label %for.end135
    i32 -1462890718, label %originalBB288
    i32 795513736, label %originalBBpart2290
    i32 1282800874, label %originalBBalteredBB
    i32 -1915078759, label %originalBB136alteredBB
    i32 116233044, label %originalBB228alteredBB
    i32 403053915, label %originalBB232alteredBB
    i32 -1373801050, label %originalBB246alteredBB
    i32 -1830162716, label %originalBB250alteredBB
    i32 423524843, label %originalBB265alteredBB
    i32 -1270468375, label %originalBB269alteredBB
    i32 735549954, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload294, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload294, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload294
  %25 = select i1 %23, i32 -1998461877, i32 1282800874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %s = alloca [11 x [11 x float]], align 16
  store [11 x [11 x float]]* %s, [11 x [11 x float]]** %s.reg2mem
  %z = alloca [11 x [3 x float]], align 16
  store [11 x [3 x float]]* %z, [11 x [3 x float]]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload405)
  %s.reload305 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload305, i32 0, i32 0
  %26 = bitcast [11 x float]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  %z.reload344 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload344, i32 0, i32 0
  %27 = bitcast [3 x float]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132, i32 16, i1 false)
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload373, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 301727038
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 301727038
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -763414420, i32 1282800874
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 946061493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload372, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload404, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -734856628, i32 -1836445662
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload371, align 4
  %idxprom = sext i32 %58 to i64
  %z.reload343 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload343, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload370, align 4
  %idxprom3 = sext i32 %59 to i64
  %z.reload342 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload342, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload369, align 4
  %idxprom6 = sext i32 %60 to i64
  %z.reload341 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload341, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx2, float* %arrayidx5, float* %arrayidx8)
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload399, align 4
  store i32 689164485, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload398, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload368, align 4
  %cmp11 = icmp slt i32 %61, %62
  %63 = select i1 %cmp11, i32 1538868252, i32 -497385172
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1058709681
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1058709681
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2044460020, i32 -1915078759
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload367, align 4
  %idxprom13 = sext i32 %91 to i64
  %z.reload340 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload340, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0
  %92 = load float, float* %arrayidx15, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload397, align 4
  %idxprom16 = sext i32 %93 to i64
  %z.reload339 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload339, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0
  %94 = load float, float* %arrayidx18, align 4
  %sub = fsub float %92, %94
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload366, align 4
  %idxprom19 = sext i32 %95 to i64
  %z.reload338 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload338, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0
  %96 = load float, float* %arrayidx21, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload396, align 4
  %idxprom22 = sext i32 %97 to i64
  %z.reload337 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload337, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0
  %98 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %96, %98
  %mul = fmul float %sub, %sub25
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload365, align 4
  %idxprom26 = sext i32 %99 to i64
  %z.reload336 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload336, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 1
  %100 = load float, float* %arrayidx28, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload395, align 4
  %idxprom29 = sext i32 %101 to i64
  %z.reload335 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload335, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1
  %102 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %100, %102
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload364, align 4
  %idxprom33 = sext i32 %103 to i64
  %z.reload334 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload334, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 1
  %104 = load float, float* %arrayidx35, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload394, align 4
  %idxprom36 = sext i32 %105 to i64
  %z.reload333 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload333, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 1
  %106 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %104, %106
  %mul40 = fmul float %sub32, %sub39
  %add = fadd float %mul, %mul40
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload363, align 4
  %idxprom41 = sext i32 %107 to i64
  %z.reload332 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload332, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 2
  %108 = load float, float* %arrayidx43, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload393, align 4
  %idxprom44 = sext i32 %109 to i64
  %z.reload331 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload331, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 2
  %110 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float %108, %110
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload362, align 4
  %idxprom48 = sext i32 %111 to i64
  %z.reload330 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload330, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 2
  %112 = load float, float* %arrayidx50, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload392, align 4
  %idxprom51 = sext i32 %113 to i64
  %z.reload329 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload329, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 2
  %114 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %112, %114
  %mul55 = fmul float %sub47, %sub54
  %add56 = fadd float %add, %mul55
  %conv = fpext float %add56 to double
  %call57 = call double @sqrt(double %conv) #4
  %conv58 = fptrunc double %call57 to float
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload391, align 4
  %idxprom59 = sext i32 %115 to i64
  %s.reload304 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload304, i64 0, i64 %idxprom59
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload361, align 4
  %idxprom61 = sext i32 %116 to i64
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx60, i64 0, i64 %idxprom61
  store float %conv58, float* %arrayidx62, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1910738010
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1910738010
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1829220651, i32 -1915078759
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1341918849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload390, align 4
  %133 = add i32 %132, -1277206865
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1277206865
  %inc = add nsw i32 %132, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload389, align 4
  store i32 689164485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1173289788
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1173289788
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -873986528, i32 116233044
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 975552482, i32 116233044
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 888788833, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1902983409
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1902983409
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -246716581, i32 403053915
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload360, align 4
  %217 = sub i32 %216, 436305838
  %218 = add i32 %217, 1
  %219 = add i32 %218, 436305838
  %inc64 = add nsw i32 %216, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload359, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 432481270, i32 403053915
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 946061493, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload358, align 4
  store i32 1589456714, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload357, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload403, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload402, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub67 = sub nsw i32 %248, 1
  %mul68 = mul nsw i32 %247, %250
  %div = sdiv i32 %mul68, 2
  %cmp69 = icmp sle i32 %246, %div
  %251 = select i1 %cmp69, i32 1483948306, i32 1129839221
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %s.reload303 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload303, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx72, i64 0, i64 2
  %252 = load float, float* %arrayidx73, align 4
  %max.reload296 = load volatile float*, float** %max.reg2mem
  store float %252, float* %max.reload296, align 4
  %x.reload416 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload416, align 4
  %y.reload427 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload427, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload388, align 4
  store i32 -118080062, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 198331486, i32 -1373801050
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload387, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload401, align 4
  %cmp75 = icmp slt i32 %267, %268
  store i1 %cmp75, i1* %cmp75.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2052105351
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2052105351
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 714420554, i32 -1373801050
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %296 = select i1 %cmp75.reload, i32 612236497, i32 279731107
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload386, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add78 = add nsw i32 %297, 1
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload435, align 4
  store i32 1862086604, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload434, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload400, align 4
  %cmp80 = icmp sle i32 %302, %303
  %304 = select i1 %cmp80, i32 1443902320, i32 -1073284981
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload385, align 4
  %idxprom83 = sext i32 %305 to i64
  %s.reload302 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload302, i64 0, i64 %idxprom83
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload433, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx84, i64 0, i64 %idxprom85
  %307 = load float, float* %arrayidx86, align 4
  %max.reload295 = load volatile float*, float** %max.reg2mem
  %308 = load float, float* %max.reload295, align 4
  %cmp87 = fcmp ogt float %307, %308
  %309 = select i1 %cmp87, i32 -2142112022, i32 -495520946
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload384, align 4
  %x.reload415 = load volatile i32*, i32** %x.reg2mem
  store i32 %310, i32* %x.reload415, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload432, align 4
  %y.reload426 = load volatile i32*, i32** %y.reg2mem
  store i32 %311, i32* %y.reload426, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload383, align 4
  %idxprom89 = sext i32 %312 to i64
  %s.reload301 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload301, i64 0, i64 %idxprom89
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload431, align 4
  %idxprom91 = sext i32 %313 to i64
  %arrayidx92 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx90, i64 0, i64 %idxprom91
  %314 = load float, float* %arrayidx92, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %314, float* %max.reload, align 4
  store i32 -495520946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1181351316, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 18650151
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 18650151
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1473037735, i32 -1830162716
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload430, align 4
  %343 = sub i32 %342, -1353856979
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1353856979
  %inc94 = add nsw i32 %342, 1
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload429, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1822773745
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1822773745
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -197671467, i32 -1830162716
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1862086604, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1058895596, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload382, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc97 = add nsw i32 %373, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload381, align 4
  store i32 -118080062, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 487142905
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 487142905
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -397068824, i32 423524843
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %x.reload414 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload414, align 4
  %idxprom99 = sext i32 %403 to i64
  %z.reload328 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload328, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx100, i64 0, i64 0
  %404 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %404 to double
  %x.reload413 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload413, align 4
  %idxprom103 = sext i32 %405 to i64
  %z.reload327 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload327, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 1
  %406 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %406 to double
  %x.reload412 = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload412, align 4
  %idxprom107 = sext i32 %407 to i64
  %z.reload326 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload326, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 2
  %408 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %408 to double
  %y.reload425 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload425, align 4
  %idxprom111 = sext i32 %409 to i64
  %z.reload325 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload325, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0
  %410 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %410 to double
  %y.reload424 = load volatile i32*, i32** %y.reg2mem
  %411 = load i32, i32* %y.reload424, align 4
  %idxprom115 = sext i32 %411 to i64
  %z.reload324 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx116 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload324, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 1
  %412 = load float, float* %arrayidx117, align 4
  %conv118 = fpext float %412 to double
  %y.reload423 = load volatile i32*, i32** %y.reg2mem
  %413 = load i32, i32* %y.reload423, align 4
  %idxprom119 = sext i32 %413 to i64
  %z.reload323 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx120 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload323, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 2
  %414 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %414 to double
  %x.reload411 = load volatile i32*, i32** %x.reg2mem
  %415 = load i32, i32* %x.reload411, align 4
  %idxprom123 = sext i32 %415 to i64
  %s.reload300 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload300, i64 0, i64 %idxprom123
  %y.reload422 = load volatile i32*, i32** %y.reg2mem
  %416 = load i32, i32* %y.reload422, align 4
  %idxprom125 = sext i32 %416 to i64
  %arrayidx126 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx124, i64 0, i64 %idxprom125
  %417 = load float, float* %arrayidx126, align 4
  %conv127 = fpext float %417 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv102, double %conv106, double %conv110, double %conv114, double %conv118, double %conv122, double %conv127)
  %x.reload410 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload410, align 4
  %idxprom129 = sext i32 %418 to i64
  %s.reload299 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload299, i64 0, i64 %idxprom129
  %y.reload421 = load volatile i32*, i32** %y.reg2mem
  %419 = load i32, i32* %y.reload421, align 4
  %idxprom131 = sext i32 %419 to i64
  %arrayidx132 = getelementptr inbounds [11 x float], [11 x float]* %arrayidx130, i64 0, i64 %idxprom131
  store float 0.000000e+00, float* %arrayidx132, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -2209223
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2209223
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1229283726, i32 423524843
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1825613855, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 520981761
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 520981761
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -404860309, i32 -1270468375
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload356, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc134 = add nsw i32 %462, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload355, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1631016984
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1631016984
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2114106369, i32 -1270468375
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1589456714, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1326222460
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1326222460
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1462890718, i32 735549954
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -126907555
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -126907555
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 795513736, i32 735549954
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca float, align 4
  %salteredBB = alloca [11 x [11 x float]], align 16
  %zalteredBB = alloca [11 x [3 x float]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %salteredBB, i32 0, i32 0
  %534 = bitcast [11 x float]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 484, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %zalteredBB, i32 0, i32 0
  %535 = bitcast [3 x float]* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 132, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1998461877, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload354, align 4
  %idxprom13alteredBB = sext i32 %536 to i64
  %z.reload322 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload322, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14alteredBB, i64 0, i64 0
  %537 = load float, float* %arrayidx15alteredBB, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload380, align 4
  %idxprom16alteredBB = sext i32 %538 to i64
  %z.reload321 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload321, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17alteredBB, i64 0, i64 0
  %539 = load float, float* %arrayidx18alteredBB, align 4
  %_ = fsub float -0.000000e+00, %537
  %gen = fadd float %_, %539
  %_137 = fsub float %537, %539
  %gen138 = fmul float %_137, %539
  %_139 = fsub float -0.000000e+00, %537
  %gen140 = fadd float %_139, %539
  %subalteredBB = fsub float %537, %539
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload353, align 4
  %idxprom19alteredBB = sext i32 %540 to i64
  %z.reload320 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload320, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20alteredBB, i64 0, i64 0
  %541 = load float, float* %arrayidx21alteredBB, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload379, align 4
  %idxprom22alteredBB = sext i32 %542 to i64
  %z.reload319 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload319, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23alteredBB, i64 0, i64 0
  %543 = load float, float* %arrayidx24alteredBB, align 4
  %_141 = fsub float -0.000000e+00, %541
  %gen142 = fadd float %_141, %543
  %_143 = fsub float -0.000000e+00, %541
  %gen144 = fadd float %_143, %543
  %_145 = fsub float -0.000000e+00, %541
  %gen146 = fadd float %_145, %543
  %_147 = fsub float %541, %543
  %gen148 = fmul float %_147, %543
  %_149 = fsub float -0.000000e+00, %541
  %gen150 = fadd float %_149, %543
  %_151 = fsub float %541, %543
  %gen152 = fmul float %_151, %543
  %sub25alteredBB = fsub float %541, %543
  %_153 = fsub float %subalteredBB, %sub25alteredBB
  %gen154 = fmul float %_153, %sub25alteredBB
  %_155 = fsub float -0.000000e+00, %subalteredBB
  %gen156 = fadd float %_155, %sub25alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub25alteredBB
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload352, align 4
  %idxprom26alteredBB = sext i32 %544 to i64
  %z.reload318 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload318, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27alteredBB, i64 0, i64 1
  %545 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload378, align 4
  %idxprom29alteredBB = sext i32 %546 to i64
  %z.reload317 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload317, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30alteredBB, i64 0, i64 1
  %547 = load float, float* %arrayidx31alteredBB, align 4
  %_157 = fsub float -0.000000e+00, %545
  %gen158 = fadd float %_157, %547
  %_159 = fsub float %545, %547
  %gen160 = fmul float %_159, %547
  %sub32alteredBB = fsub float %545, %547
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload351, align 4
  %idxprom33alteredBB = sext i32 %548 to i64
  %z.reload316 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload316, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34alteredBB, i64 0, i64 1
  %549 = load float, float* %arrayidx35alteredBB, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload377, align 4
  %idxprom36alteredBB = sext i32 %550 to i64
  %z.reload315 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload315, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37alteredBB, i64 0, i64 1
  %551 = load float, float* %arrayidx38alteredBB, align 4
  %_161 = fsub float -0.000000e+00, %549
  %gen162 = fadd float %_161, %551
  %sub39alteredBB = fsub float %549, %551
  %_163 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen164 = fmul float %_163, %sub39alteredBB
  %_165 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen166 = fmul float %_165, %sub39alteredBB
  %_167 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen168 = fmul float %_167, %sub39alteredBB
  %_169 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen170 = fmul float %_169, %sub39alteredBB
  %_171 = fsub float -0.000000e+00, %sub32alteredBB
  %gen172 = fadd float %_171, %sub39alteredBB
  %_173 = fsub float -0.000000e+00, %sub32alteredBB
  %gen174 = fadd float %_173, %sub39alteredBB
  %_175 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen176 = fmul float %_175, %sub39alteredBB
  %mul40alteredBB = fmul float %sub32alteredBB, %sub39alteredBB
  %_177 = fsub float %mulalteredBB, %mul40alteredBB
  %gen178 = fmul float %_177, %mul40alteredBB
  %_179 = fsub float %mulalteredBB, %mul40alteredBB
  %gen180 = fmul float %_179, %mul40alteredBB
  %_181 = fsub float %mulalteredBB, %mul40alteredBB
  %gen182 = fmul float %_181, %mul40alteredBB
  %_183 = fsub float %mulalteredBB, %mul40alteredBB
  %gen184 = fmul float %_183, %mul40alteredBB
  %_185 = fsub float -0.000000e+00, %mulalteredBB
  %gen186 = fadd float %_185, %mul40alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul40alteredBB
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload350, align 4
  %idxprom41alteredBB = sext i32 %552 to i64
  %z.reload314 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload314, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42alteredBB, i64 0, i64 2
  %553 = load float, float* %arrayidx43alteredBB, align 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload376, align 4
  %idxprom44alteredBB = sext i32 %554 to i64
  %z.reload313 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload313, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45alteredBB, i64 0, i64 2
  %555 = load float, float* %arrayidx46alteredBB, align 4
  %_187 = fsub float %553, %555
  %gen188 = fmul float %_187, %555
  %_189 = fsub float -0.000000e+00, %553
  %gen190 = fadd float %_189, %555
  %_191 = fsub float %553, %555
  %gen192 = fmul float %_191, %555
  %sub47alteredBB = fsub float %553, %555
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload349, align 4
  %idxprom48alteredBB = sext i32 %556 to i64
  %z.reload312 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload312, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49alteredBB, i64 0, i64 2
  %557 = load float, float* %arrayidx50alteredBB, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload375, align 4
  %idxprom51alteredBB = sext i32 %558 to i64
  %z.reload311 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload311, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52alteredBB, i64 0, i64 2
  %559 = load float, float* %arrayidx53alteredBB, align 4
  %_193 = fsub float %557, %559
  %gen194 = fmul float %_193, %559
  %_195 = fsub float -0.000000e+00, %557
  %gen196 = fadd float %_195, %559
  %_197 = fsub float %557, %559
  %gen198 = fmul float %_197, %559
  %_199 = fsub float %557, %559
  %gen200 = fmul float %_199, %559
  %_201 = fsub float %557, %559
  %gen202 = fmul float %_201, %559
  %_203 = fsub float -0.000000e+00, %557
  %gen204 = fadd float %_203, %559
  %sub54alteredBB = fsub float %557, %559
  %_205 = fsub float %sub47alteredBB, %sub54alteredBB
  %gen206 = fmul float %_205, %sub54alteredBB
  %_207 = fsub float -0.000000e+00, %sub47alteredBB
  %gen208 = fadd float %_207, %sub54alteredBB
  %_209 = fsub float -0.000000e+00, %sub47alteredBB
  %gen210 = fadd float %_209, %sub54alteredBB
  %mul55alteredBB = fmul float %sub47alteredBB, %sub54alteredBB
  %_211 = fsub float %addalteredBB, %mul55alteredBB
  %gen212 = fmul float %_211, %mul55alteredBB
  %_213 = fsub float %addalteredBB, %mul55alteredBB
  %gen214 = fmul float %_213, %mul55alteredBB
  %_215 = fsub float %addalteredBB, %mul55alteredBB
  %gen216 = fmul float %_215, %mul55alteredBB
  %_217 = fsub float %addalteredBB, %mul55alteredBB
  %gen218 = fmul float %_217, %mul55alteredBB
  %_219 = fsub float %addalteredBB, %mul55alteredBB
  %gen220 = fmul float %_219, %mul55alteredBB
  %_221 = fsub float -0.000000e+00, %addalteredBB
  %gen222 = fadd float %_221, %mul55alteredBB
  %_223 = fsub float %addalteredBB, %mul55alteredBB
  %gen224 = fmul float %_223, %mul55alteredBB
  %add56alteredBB = fadd float %addalteredBB, %mul55alteredBB
  %convalteredBB = fpext float %add56alteredBB to double
  %call57alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv58alteredBB = fptrunc double %call57alteredBB to float
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload374, align 4
  %idxprom59alteredBB = sext i32 %560 to i64
  %s.reload298 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload298, i64 0, i64 %idxprom59alteredBB
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload348, align 4
  %idxprom61alteredBB = sext i32 %561 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store float %conv58alteredBB, float* %arrayidx62alteredBB, align 4
  store i32 -2044460020, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -873986528, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload347, align 4
  %563 = add i32 %562, 1237271691
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1237271691
  %_233 = sub i32 %562, 1
  %gen234 = mul i32 %565, 1
  %566 = add i32 %562, 94027661
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 94027661
  %_235 = sub i32 %562, 1
  %gen236 = mul i32 %568, 1
  %_237 = shl i32 %562, 1
  %569 = sub i32 0, 395019262
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 395019262
  %_238 = sub i32 0, %562
  %572 = add i32 %571, -1053323864
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1053323864
  %gen239 = add i32 %571, 1
  %575 = add i32 0, 771376837
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, 771376837
  %_240 = sub i32 0, %562
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen241 = add i32 %577, 1
  %_242 = shl i32 %562, 1
  %582 = sub i32 %562, 160224830
  %583 = add i32 %582, 1
  %584 = add i32 %583, 160224830
  %inc64alteredBB = add nsw i32 %562, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload346, align 4
  store i32 -246716581, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp slt i32 %585, %586
  store i32 198331486, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload428, align 4
  %_251 = shl i32 %587, 1
  %588 = add i32 0, -926457562
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -926457562
  %_252 = sub i32 0, %587
  %591 = add i32 %590, 1262647993
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1262647993
  %gen253 = add i32 %590, 1
  %594 = add i32 %587, 1653746631
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1653746631
  %_254 = sub i32 %587, 1
  %gen255 = mul i32 %596, 1
  %597 = sub i32 0, 685493495
  %598 = sub i32 %597, %587
  %599 = add i32 %598, 685493495
  %_256 = sub i32 0, %587
  %600 = add i32 %599, 427458833
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 427458833
  %gen257 = add i32 %599, 1
  %_258 = shl i32 %587, 1
  %603 = add i32 0, 1752400743
  %604 = sub i32 %603, %587
  %605 = sub i32 %604, 1752400743
  %_259 = sub i32 0, %587
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen260 = add i32 %605, 1
  %_261 = shl i32 %587, 1
  %610 = sub i32 %587, 1007400131
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1007400131
  %inc94alteredBB = add nsw i32 %587, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload, align 4
  store i32 -1473037735, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %x.reload409 = load volatile i32*, i32** %x.reg2mem
  %613 = load i32, i32* %x.reload409, align 4
  %idxprom99alteredBB = sext i32 %613 to i64
  %z.reload310 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload310, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx100alteredBB, i64 0, i64 0
  %614 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %614 to double
  %x.reload408 = load volatile i32*, i32** %x.reg2mem
  %615 = load i32, i32* %x.reload408, align 4
  %idxprom103alteredBB = sext i32 %615 to i64
  %z.reload309 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload309, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104alteredBB, i64 0, i64 1
  %616 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %616 to double
  %x.reload407 = load volatile i32*, i32** %x.reg2mem
  %617 = load i32, i32* %x.reload407, align 4
  %idxprom107alteredBB = sext i32 %617 to i64
  %z.reload308 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload308, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108alteredBB, i64 0, i64 2
  %618 = load float, float* %arrayidx109alteredBB, align 4
  %conv110alteredBB = fpext float %618 to double
  %y.reload420 = load volatile i32*, i32** %y.reg2mem
  %619 = load i32, i32* %y.reload420, align 4
  %idxprom111alteredBB = sext i32 %619 to i64
  %z.reload307 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload307, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112alteredBB, i64 0, i64 0
  %620 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %620 to double
  %y.reload419 = load volatile i32*, i32** %y.reg2mem
  %621 = load i32, i32* %y.reload419, align 4
  %idxprom115alteredBB = sext i32 %621 to i64
  %z.reload306 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload306, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116alteredBB, i64 0, i64 1
  %622 = load float, float* %arrayidx117alteredBB, align 4
  %conv118alteredBB = fpext float %622 to double
  %y.reload418 = load volatile i32*, i32** %y.reg2mem
  %623 = load i32, i32* %y.reload418, align 4
  %idxprom119alteredBB = sext i32 %623 to i64
  %z.reload = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reload, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120alteredBB, i64 0, i64 2
  %624 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %624 to double
  %x.reload406 = load volatile i32*, i32** %x.reg2mem
  %625 = load i32, i32* %x.reload406, align 4
  %idxprom123alteredBB = sext i32 %625 to i64
  %s.reload297 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload297, i64 0, i64 %idxprom123alteredBB
  %y.reload417 = load volatile i32*, i32** %y.reg2mem
  %626 = load i32, i32* %y.reload417, align 4
  %idxprom125alteredBB = sext i32 %626 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %627 = load float, float* %arrayidx126alteredBB, align 4
  %conv127alteredBB = fpext float %627 to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv102alteredBB, double %conv106alteredBB, double %conv110alteredBB, double %conv114alteredBB, double %conv118alteredBB, double %conv122alteredBB, double %conv127alteredBB)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %628 = load i32, i32* %x.reload, align 4
  %idxprom129alteredBB = sext i32 %628 to i64
  %s.reload = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reload, i64 0, i64 %idxprom129alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %629 = load i32, i32* %y.reload, align 4
  %idxprom131alteredBB = sext i32 %629 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x float], [11 x float]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  store float 0.000000e+00, float* %arrayidx132alteredBB, align 4
  store i32 -397068824, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload345, align 4
  %631 = add i32 %630, -2068858909
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2068858909
  %_270 = sub i32 %630, 1
  %gen271 = mul i32 %633, 1
  %634 = add i32 %630, 670619555
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 670619555
  %_272 = sub i32 %630, 1
  %gen273 = mul i32 %636, 1
  %637 = sub i32 0, 1914112261
  %638 = sub i32 %637, %630
  %639 = add i32 %638, 1914112261
  %_274 = sub i32 0, %630
  %640 = add i32 %639, -1959215391
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1959215391
  %gen275 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %630, %643
  %_276 = sub i32 %630, 1
  %gen277 = mul i32 %644, 1
  %_278 = shl i32 %630, 1
  %645 = sub i32 0, %630
  %646 = add i32 0, %645
  %_279 = sub i32 0, %630
  %647 = sub i32 %646, 505828699
  %648 = add i32 %647, 1
  %649 = add i32 %648, 505828699
  %gen280 = add i32 %646, 1
  %650 = sub i32 0, %630
  %651 = add i32 0, %650
  %_281 = sub i32 0, %630
  %652 = sub i32 %651, -630706928
  %653 = add i32 %652, 1
  %654 = add i32 %653, -630706928
  %gen282 = add i32 %651, 1
  %655 = add i32 %630, 1923056176
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1923056176
  %_283 = sub i32 %630, 1
  %gen284 = mul i32 %657, 1
  %658 = sub i32 0, %630
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc134alteredBB = add nsw i32 %630, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 -404860309, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1462890718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB288, %for.end135, %originalBBpart2286, %originalBB269, %for.inc133, %originalBBpart2267, %originalBB265, %for.end98, %for.inc96, %for.end95, %originalBBpart2263, %originalBB250, %for.inc93, %if.end, %if.then, %for.body82, %for.cond79, %for.body77, %originalBBpart2248, %originalBB246, %for.cond74, %for.body71, %for.cond66, %for.end65, %originalBBpart2244, %originalBB232, %for.inc63, %originalBBpart2230, %originalBB228, %for.end, %for.inc, %originalBBpart2226, %originalBB136, %for.body12, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
