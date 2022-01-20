; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca %struct.i*
  %c.reg2mem = alloca [100 x %struct.i]*
  %b.reg2mem = alloca [100 x %struct.i]*
  %a.reg2mem = alloca [100 x %struct.i]*
  %l.reg2mem = alloca double*
  %di.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem310 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -229653471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -229653471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem310
  %switchVar = alloca i32
  store i32 732898337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 732898337, label %first
    i32 457991599, label %originalBB
    i32 -53691378, label %originalBBpart2
    i32 -1742599405, label %for.cond
    i32 574441827, label %originalBB163
    i32 -1699091241, label %originalBBpart2165
    i32 1612156320, label %for.body
    i32 1609885247, label %for.inc
    i32 1303565604, label %for.end
    i32 -1327858682, label %for.cond6
    i32 1121273469, label %for.body8
    i32 1147160382, label %for.cond9
    i32 1788815334, label %for.body11
    i32 -267172098, label %originalBB167
    i32 1588081148, label %originalBBpart2283
    i32 -1722131488, label %for.inc77
    i32 2094899936, label %for.end79
    i32 134893163, label %for.inc80
    i32 -1449806440, label %for.end82
    i32 603627840, label %for.cond83
    i32 1915735720, label %for.body86
    i32 1958115405, label %originalBB285
    i32 -1870950443, label %originalBBpart2287
    i32 -2114698492, label %for.cond87
    i32 -698670709, label %for.body91
    i32 -1408461168, label %if.then
    i32 1032890745, label %if.end
    i32 -2037285374, label %originalBB289
    i32 -370526843, label %originalBBpart2291
    i32 -1914735806, label %for.inc129
    i32 867297250, label %for.end131
    i32 1209969393, label %for.inc132
    i32 2030671519, label %for.end134
    i32 -610598529, label %originalBB293
    i32 -1848914914, label %originalBBpart2295
    i32 -68082216, label %for.cond135
    i32 1894315862, label %originalBB297
    i32 -897871670, label %originalBBpart2299
    i32 -256365082, label %for.body138
    i32 -923424896, label %originalBB301
    i32 1170109146, label %originalBBpart2303
    i32 1678160977, label %for.inc160
    i32 -2063987356, label %for.end162
    i32 -268877581, label %originalBB305
    i32 -828228612, label %originalBBpart2307
    i32 -2042217707, label %originalBBalteredBB
    i32 -1825269372, label %originalBB163alteredBB
    i32 -1033486221, label %originalBB167alteredBB
    i32 1779751441, label %originalBB285alteredBB
    i32 1163567195, label %originalBB289alteredBB
    i32 -159507313, label %originalBB293alteredBB
    i32 2092326793, label %originalBB297alteredBB
    i32 -2119343269, label %originalBB301alteredBB
    i32 76254952, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload311 = load volatile i1, i1* %.reg2mem310
  %10 = and i1 %.reload, %.reload311
  %11 = xor i1 %.reload, %.reload311
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload311
  %14 = select i1 %12, i32 457991599, i32 -2042217707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %di = alloca [100 x double], align 16
  store [100 x double]* %di, [100 x double]** %di.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %a = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %a, [100 x %struct.i]** %a.reg2mem
  %b = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %b, [100 x %struct.i]** %b.reg2mem
  %c = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %c, [100 x %struct.i]** %c.reg2mem
  %e = alloca %struct.i, align 4
  store %struct.i* %e, %struct.i** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload403, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload417, align 4
  store i32 0, i32* %sum, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload315)
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -958345311
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -958345311
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -53691378, i32 -2042217707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1742599405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1051482860
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1051482860
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 574441827, i32 -1825269372
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload365, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload314, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1699091241, i32 -1825269372
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1612156320, i32 1303565604
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload364, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload457 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload457, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.i, %struct.i* %arrayidx, i32 0, i32 0
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload363, align 4
  %idxprom1 = sext i32 %99 to i64
  %a.reload456 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload456, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.i, %struct.i* %arrayidx2, i32 0, i32 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload362, align 4
  %idxprom3 = sext i32 %100 to i64
  %a.reload455 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload455, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.i, %struct.i* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1609885247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload361, align 4
  %102 = add i32 %101, 1673443243
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1673443243
  %inc = add nsw i32 %101, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload360, align 4
  store i32 -1742599405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -1327858682, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload358, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload313, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 1121273469, i32 -1449806440
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload357, align 4
  %109 = sub i32 %108, -1463333999
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1463333999
  %add = add nsw i32 %108, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload402, align 4
  store i32 1147160382, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload401, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload312, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 1788815334, i32 2094899936
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2070810344
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2070810344
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -267172098, i32 -1033486221
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload356, align 4
  %idxprom12 = sext i32 %130 to i64
  %a.reload454 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload454, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.i, %struct.i* %arrayidx13, i32 0, i32 0
  %131 = load i32, i32* %x14, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload400, align 4
  %idxprom15 = sext i32 %132 to i64
  %a.reload453 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload453, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.i, %struct.i* %arrayidx16, i32 0, i32 0
  %133 = load i32, i32* %x17, align 4
  %134 = sub i32 %131, -442348581
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -442348581
  %sub = sub nsw i32 %131, %133
  %conv = sitofp i32 %136 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload355, align 4
  %idxprom18 = sext i32 %137 to i64
  %a.reload452 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload452, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.i, %struct.i* %arrayidx19, i32 0, i32 0
  %138 = load i32, i32* %x20, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload399, align 4
  %idxprom21 = sext i32 %139 to i64
  %a.reload451 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload451, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.i, %struct.i* %arrayidx22, i32 0, i32 0
  %140 = load i32, i32* %x23, align 4
  %141 = add i32 %138, -1942261799
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1942261799
  %sub24 = sub nsw i32 %138, %140
  %conv25 = sitofp i32 %143 to double
  %mul26 = fmul double %mul, %conv25
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload354, align 4
  %idxprom27 = sext i32 %144 to i64
  %a.reload450 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload450, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.i, %struct.i* %arrayidx28, i32 0, i32 1
  %145 = load i32, i32* %y29, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload398, align 4
  %idxprom30 = sext i32 %146 to i64
  %a.reload449 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload449, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.i, %struct.i* %arrayidx31, i32 0, i32 1
  %147 = load i32, i32* %y32, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub33 = sub nsw i32 %145, %147
  %conv34 = sitofp i32 %149 to double
  %mul35 = fmul double 1.000000e+00, %conv34
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload353, align 4
  %idxprom36 = sext i32 %150 to i64
  %a.reload448 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload448, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.i, %struct.i* %arrayidx37, i32 0, i32 1
  %151 = load i32, i32* %y38, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload397, align 4
  %idxprom39 = sext i32 %152 to i64
  %a.reload447 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload447, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.i, %struct.i* %arrayidx40, i32 0, i32 1
  %153 = load i32, i32* %y41, align 4
  %154 = add i32 %151, 1406928697
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1406928697
  %sub42 = sub nsw i32 %151, %153
  %conv43 = sitofp i32 %156 to double
  %mul44 = fmul double %mul35, %conv43
  %add45 = fadd double %mul26, %mul44
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload352, align 4
  %idxprom46 = sext i32 %157 to i64
  %a.reload446 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload446, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.i, %struct.i* %arrayidx47, i32 0, i32 2
  %158 = load i32, i32* %z48, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload396, align 4
  %idxprom49 = sext i32 %159 to i64
  %a.reload445 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload445, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.i, %struct.i* %arrayidx50, i32 0, i32 2
  %160 = load i32, i32* %z51, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub52 = sub nsw i32 %158, %160
  %conv53 = sitofp i32 %162 to double
  %mul54 = fmul double 1.000000e+00, %conv53
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload351, align 4
  %idxprom55 = sext i32 %163 to i64
  %a.reload444 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload444, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.i, %struct.i* %arrayidx56, i32 0, i32 2
  %164 = load i32, i32* %z57, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload395, align 4
  %idxprom58 = sext i32 %165 to i64
  %a.reload443 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload443, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct.i, %struct.i* %arrayidx59, i32 0, i32 2
  %166 = load i32, i32* %z60, align 4
  %167 = add i32 %164, -1750329876
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1750329876
  %sub61 = sub nsw i32 %164, %166
  %conv62 = sitofp i32 %169 to double
  %mul63 = fmul double %mul54, %conv62
  %add64 = fadd double %add45, %mul63
  %call65 = call double @sqrt(double %add64) #4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload416, align 4
  %idxprom66 = sext i32 %170 to i64
  %di.reload426 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %di.reload426, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload415, align 4
  %idxprom68 = sext i32 %171 to i64
  %b.reload468 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload468, i64 0, i64 %idxprom68
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload350, align 4
  %idxprom70 = sext i32 %172 to i64
  %a.reload442 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload442, i64 0, i64 %idxprom70
  %173 = bitcast %struct.i* %arrayidx69 to i8*
  %174 = bitcast %struct.i* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 12, i32 4, i1 false)
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload414, align 4
  %idxprom72 = sext i32 %175 to i64
  %c.reload479 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload479, i64 0, i64 %idxprom72
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload394, align 4
  %idxprom74 = sext i32 %176 to i64
  %a.reload441 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload441, i64 0, i64 %idxprom74
  %177 = bitcast %struct.i* %arrayidx73 to i8*
  %178 = bitcast %struct.i* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 12, i32 4, i1 false)
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload413, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc76 = add nsw i32 %179, 1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload412, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1588081148, i32 -1033486221
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1722131488, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload393, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc78 = add nsw i32 %210, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload392, align 4
  store i32 1147160382, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 134893163, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload349, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc81 = add nsw i32 %215, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload348, align 4
  store i32 -1327858682, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload347, align 4
  store i32 603627840, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload346, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload411, align 4
  %cmp84 = icmp sle i32 %218, %219
  %220 = select i1 %cmp84, i32 1915735720, i32 2030671519
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1646742727
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1646742727
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
  %247 = select i1 %245, i32 1958115405, i32 1779751441
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1906161739
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1906161739
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1870950443, i32 1779751441
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -2114698492, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload390, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload410, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload345, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub88 = sub nsw i32 %264, %265
  %cmp89 = icmp slt i32 %263, %267
  %268 = select i1 %cmp89, i32 -698670709, i32 867297250
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload389, align 4
  %idxprom92 = sext i32 %269 to i64
  %di.reload425 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %di.reload425, i64 0, i64 %idxprom92
  %270 = load double, double* %arrayidx93, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload388, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add94 = add nsw i32 %271, 1
  %idxprom95 = sext i32 %273 to i64
  %di.reload424 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %di.reload424, i64 0, i64 %idxprom95
  %274 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %270, %274
  %275 = select i1 %cmp97, i32 -1408461168, i32 1032890745
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload387, align 4
  %idxprom99 = sext i32 %276 to i64
  %di.reload423 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %di.reload423, i64 0, i64 %idxprom99
  %277 = load double, double* %arrayidx100, align 8
  %l.reload427 = load volatile double*, double** %l.reg2mem
  store double %277, double* %l.reload427, align 8
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload386, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add101 = add nsw i32 %278, 1
  %idxprom102 = sext i32 %280 to i64
  %di.reload422 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %di.reload422, i64 0, i64 %idxprom102
  %281 = load double, double* %arrayidx103, align 8
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload385, align 4
  %idxprom104 = sext i32 %282 to i64
  %di.reload421 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %di.reload421, i64 0, i64 %idxprom104
  store double %281, double* %arrayidx105, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %283 = load double, double* %l.reload, align 8
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload384, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add106 = add nsw i32 %284, 1
  %idxprom107 = sext i32 %286 to i64
  %di.reload420 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %di.reload420, i64 0, i64 %idxprom107
  store double %283, double* %arrayidx108, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload383, align 4
  %idxprom109 = sext i32 %287 to i64
  %b.reload467 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload467, i64 0, i64 %idxprom109
  %e.reload482 = load volatile %struct.i*, %struct.i** %e.reg2mem
  %288 = bitcast %struct.i* %e.reload482 to i8*
  %289 = bitcast %struct.i* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 12, i32 4, i1 false)
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload382, align 4
  %idxprom111 = sext i32 %290 to i64
  %b.reload466 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload466, i64 0, i64 %idxprom111
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload381, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add113 = add nsw i32 %291, 1
  %idxprom114 = sext i32 %293 to i64
  %b.reload465 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload465, i64 0, i64 %idxprom114
  %294 = bitcast %struct.i* %arrayidx112 to i8*
  %295 = bitcast %struct.i* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 12, i32 4, i1 false)
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload380, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add116 = add nsw i32 %296, 1
  %idxprom117 = sext i32 %300 to i64
  %b.reload464 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload464, i64 0, i64 %idxprom117
  %301 = bitcast %struct.i* %arrayidx118 to i8*
  %e.reload481 = load volatile %struct.i*, %struct.i** %e.reg2mem
  %302 = bitcast %struct.i* %e.reload481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 12, i32 4, i1 false)
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload379, align 4
  %idxprom119 = sext i32 %303 to i64
  %c.reload478 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload478, i64 0, i64 %idxprom119
  %e.reload480 = load volatile %struct.i*, %struct.i** %e.reg2mem
  %304 = bitcast %struct.i* %e.reload480 to i8*
  %305 = bitcast %struct.i* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 12, i32 4, i1 false)
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload378, align 4
  %idxprom121 = sext i32 %306 to i64
  %c.reload477 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload477, i64 0, i64 %idxprom121
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload377, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add123 = add nsw i32 %307, 1
  %idxprom124 = sext i32 %309 to i64
  %c.reload476 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload476, i64 0, i64 %idxprom124
  %310 = bitcast %struct.i* %arrayidx122 to i8*
  %311 = bitcast %struct.i* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 12, i32 4, i1 false)
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload376, align 4
  %313 = sub i32 %312, -1589921024
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1589921024
  %add126 = add nsw i32 %312, 1
  %idxprom127 = sext i32 %315 to i64
  %c.reload475 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload475, i64 0, i64 %idxprom127
  %316 = bitcast %struct.i* %arrayidx128 to i8*
  %e.reload = load volatile %struct.i*, %struct.i** %e.reg2mem
  %317 = bitcast %struct.i* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 12, i32 4, i1 false)
  store i32 1032890745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -123472676
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -123472676
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2037285374, i32 1163567195
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -34059364
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -34059364
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -370526843, i32 1163567195
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1914735806, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload375, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc130 = add nsw i32 %360, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload374, align 4
  store i32 -2114698492, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1209969393, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload344, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc133 = add nsw i32 %365, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload343, align 4
  store i32 603627840, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1968461615
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1968461615
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -610598529, i32 -159507313
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1848914914, i32 -159507313
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -68082216, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1860836844
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1860836844
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1894315862, i32 2092326793
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload341, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload409, align 4
  %cmp136 = icmp slt i32 %426, %427
  store i1 %cmp136, i1* %cmp136.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1842156941
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1842156941
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -897871670, i32 2092326793
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %455 = select i1 %cmp136.reload, i32 -256365082, i32 -2063987356
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -923424896, i32 -2119343269
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload340, align 4
  %idxprom139 = sext i32 %470 to i64
  %b.reload463 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload463, i64 0, i64 %idxprom139
  %x141 = getelementptr inbounds %struct.i, %struct.i* %arrayidx140, i32 0, i32 0
  %471 = load i32, i32* %x141, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload339, align 4
  %idxprom142 = sext i32 %472 to i64
  %b.reload462 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload462, i64 0, i64 %idxprom142
  %y144 = getelementptr inbounds %struct.i, %struct.i* %arrayidx143, i32 0, i32 1
  %473 = load i32, i32* %y144, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload338, align 4
  %idxprom145 = sext i32 %474 to i64
  %b.reload461 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload461, i64 0, i64 %idxprom145
  %z147 = getelementptr inbounds %struct.i, %struct.i* %arrayidx146, i32 0, i32 2
  %475 = load i32, i32* %z147, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload337, align 4
  %idxprom148 = sext i32 %476 to i64
  %c.reload474 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload474, i64 0, i64 %idxprom148
  %x150 = getelementptr inbounds %struct.i, %struct.i* %arrayidx149, i32 0, i32 0
  %477 = load i32, i32* %x150, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload336, align 4
  %idxprom151 = sext i32 %478 to i64
  %c.reload473 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload473, i64 0, i64 %idxprom151
  %y153 = getelementptr inbounds %struct.i, %struct.i* %arrayidx152, i32 0, i32 1
  %479 = load i32, i32* %y153, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload335, align 4
  %idxprom154 = sext i32 %480 to i64
  %c.reload472 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload472, i64 0, i64 %idxprom154
  %z156 = getelementptr inbounds %struct.i, %struct.i* %arrayidx155, i32 0, i32 2
  %481 = load i32, i32* %z156, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload334, align 4
  %idxprom157 = sext i32 %482 to i64
  %di.reload419 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %di.reload419, i64 0, i64 %idxprom157
  %483 = load double, double* %arrayidx158, align 8
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %473, i32 %475, i32 %477, i32 %479, i32 %481, double %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1009081193
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1009081193
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1170109146, i32 -2119343269
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1678160977, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload333, align 4
  %512 = sub i32 %511, -562493044
  %513 = add i32 %512, 1
  %514 = add i32 %513, -562493044
  %inc161 = add nsw i32 %511, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload332, align 4
  store i32 -68082216, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1563141206
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1563141206
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -268877581, i32 76254952
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1219238339
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1219238339
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -828228612, i32 76254952
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dialteredBB = alloca [100 x double], align 16
  %lalteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x %struct.i], align 16
  %balteredBB = alloca [100 x %struct.i], align 16
  %calteredBB = alloca [100 x %struct.i], align 16
  %ealteredBB = alloca %struct.i, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 457991599, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload331, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 574441827, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload330, align 4
  %idxprom12alteredBB = sext i32 %559 to i64
  %a.reload440 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload440, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx13alteredBB, i32 0, i32 0
  %560 = load i32, i32* %x14alteredBB, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload373, align 4
  %idxprom15alteredBB = sext i32 %561 to i64
  %a.reload439 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload439, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx16alteredBB, i32 0, i32 0
  %562 = load i32, i32* %x17alteredBB, align 4
  %563 = sub i32 0, -996139582
  %564 = sub i32 %563, %560
  %565 = add i32 %564, -996139582
  %_ = sub i32 0, %560
  %566 = sub i32 %565, 500122095
  %567 = add i32 %566, %562
  %568 = add i32 %567, 500122095
  %gen = add i32 %565, %562
  %_168 = shl i32 %560, %562
  %569 = sub i32 0, %562
  %570 = add i32 %560, %569
  %_169 = sub i32 %560, %562
  %gen170 = mul i32 %570, %562
  %571 = sub i32 0, %560
  %572 = add i32 0, %571
  %_171 = sub i32 0, %560
  %573 = sub i32 0, %572
  %574 = sub i32 0, %562
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen172 = add i32 %572, %562
  %577 = sub i32 %560, 535235371
  %578 = sub i32 %577, %562
  %579 = add i32 %578, 535235371
  %_173 = sub i32 %560, %562
  %gen174 = mul i32 %579, %562
  %580 = add i32 %560, -1555554279
  %581 = sub i32 %580, %562
  %582 = sub i32 %581, -1555554279
  %_175 = sub i32 %560, %562
  %gen176 = mul i32 %582, %562
  %583 = sub i32 0, %562
  %584 = add i32 %560, %583
  %subalteredBB = sub nsw i32 %560, %562
  %convalteredBB = sitofp i32 %584 to double
  %_177 = fsub double 1.000000e+00, %convalteredBB
  %gen178 = fmul double %_177, %convalteredBB
  %_179 = fsub double -0.000000e+00, 1.000000e+00
  %gen180 = fadd double %_179, %convalteredBB
  %_181 = fsub double -0.000000e+00, 1.000000e+00
  %gen182 = fadd double %_181, %convalteredBB
  %_183 = fsub double -0.000000e+00, 1.000000e+00
  %gen184 = fadd double %_183, %convalteredBB
  %_185 = fsub double -0.000000e+00, 1.000000e+00
  %gen186 = fadd double %_185, %convalteredBB
  %_187 = fsub double -0.000000e+00, 1.000000e+00
  %gen188 = fadd double %_187, %convalteredBB
  %_189 = fsub double -0.000000e+00, 1.000000e+00
  %gen190 = fadd double %_189, %convalteredBB
  %_191 = fsub double -0.000000e+00, 1.000000e+00
  %gen192 = fadd double %_191, %convalteredBB
  %_193 = fsub double 1.000000e+00, %convalteredBB
  %gen194 = fmul double %_193, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload329, align 4
  %idxprom18alteredBB = sext i32 %585 to i64
  %a.reload438 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload438, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx19alteredBB, i32 0, i32 0
  %586 = load i32, i32* %x20alteredBB, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload372, align 4
  %idxprom21alteredBB = sext i32 %587 to i64
  %a.reload437 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload437, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx22alteredBB, i32 0, i32 0
  %588 = load i32, i32* %x23alteredBB, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %586, %589
  %_195 = sub i32 %586, %588
  %gen196 = mul i32 %590, %588
  %591 = sub i32 %586, -1399610401
  %592 = sub i32 %591, %588
  %593 = add i32 %592, -1399610401
  %_197 = sub i32 %586, %588
  %gen198 = mul i32 %593, %588
  %594 = sub i32 0, %586
  %595 = add i32 0, %594
  %_199 = sub i32 0, %586
  %596 = sub i32 0, %588
  %597 = sub i32 %595, %596
  %gen200 = add i32 %595, %588
  %_201 = shl i32 %586, %588
  %598 = add i32 %586, 749307398
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, 749307398
  %_202 = sub i32 %586, %588
  %gen203 = mul i32 %600, %588
  %601 = sub i32 0, %588
  %602 = add i32 %586, %601
  %_204 = sub i32 %586, %588
  %gen205 = mul i32 %602, %588
  %603 = sub i32 0, %588
  %604 = add i32 %586, %603
  %sub24alteredBB = sub nsw i32 %586, %588
  %conv25alteredBB = sitofp i32 %604 to double
  %mul26alteredBB = fmul double %mulalteredBB, %conv25alteredBB
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload328, align 4
  %idxprom27alteredBB = sext i32 %605 to i64
  %a.reload436 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload436, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx28alteredBB, i32 0, i32 1
  %606 = load i32, i32* %y29alteredBB, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload371, align 4
  %idxprom30alteredBB = sext i32 %607 to i64
  %a.reload435 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload435, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx31alteredBB, i32 0, i32 1
  %608 = load i32, i32* %y32alteredBB, align 4
  %609 = add i32 %606, 397691703
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 397691703
  %_206 = sub i32 %606, %608
  %gen207 = mul i32 %611, %608
  %612 = sub i32 %606, 1673605081
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 1673605081
  %_208 = sub i32 %606, %608
  %gen209 = mul i32 %614, %608
  %_210 = shl i32 %606, %608
  %615 = sub i32 0, %608
  %616 = add i32 %606, %615
  %_211 = sub i32 %606, %608
  %gen212 = mul i32 %616, %608
  %617 = sub i32 0, %608
  %618 = add i32 %606, %617
  %_213 = sub i32 %606, %608
  %gen214 = mul i32 %618, %608
  %_215 = shl i32 %606, %608
  %619 = add i32 %606, -1156130894
  %620 = sub i32 %619, %608
  %621 = sub i32 %620, -1156130894
  %sub33alteredBB = sub nsw i32 %606, %608
  %conv34alteredBB = sitofp i32 %621 to double
  %_216 = fsub double -0.000000e+00, 1.000000e+00
  %gen217 = fadd double %_216, %conv34alteredBB
  %_218 = fsub double 1.000000e+00, %conv34alteredBB
  %gen219 = fmul double %_218, %conv34alteredBB
  %mul35alteredBB = fmul double 1.000000e+00, %conv34alteredBB
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload327, align 4
  %idxprom36alteredBB = sext i32 %622 to i64
  %a.reload434 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload434, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx37alteredBB, i32 0, i32 1
  %623 = load i32, i32* %y38alteredBB, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload370, align 4
  %idxprom39alteredBB = sext i32 %624 to i64
  %a.reload433 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload433, i64 0, i64 %idxprom39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx40alteredBB, i32 0, i32 1
  %625 = load i32, i32* %y41alteredBB, align 4
  %626 = add i32 %623, 522915575
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 522915575
  %_220 = sub i32 %623, %625
  %gen221 = mul i32 %628, %625
  %629 = add i32 0, 343441032
  %630 = sub i32 %629, %623
  %631 = sub i32 %630, 343441032
  %_222 = sub i32 0, %623
  %632 = sub i32 %631, -996107186
  %633 = add i32 %632, %625
  %634 = add i32 %633, -996107186
  %gen223 = add i32 %631, %625
  %635 = sub i32 0, %625
  %636 = add i32 %623, %635
  %_224 = sub i32 %623, %625
  %gen225 = mul i32 %636, %625
  %637 = sub i32 0, %623
  %638 = add i32 0, %637
  %_226 = sub i32 0, %623
  %639 = add i32 %638, 1963630688
  %640 = add i32 %639, %625
  %641 = sub i32 %640, 1963630688
  %gen227 = add i32 %638, %625
  %642 = sub i32 0, 1147353767
  %643 = sub i32 %642, %623
  %644 = add i32 %643, 1147353767
  %_228 = sub i32 0, %623
  %645 = sub i32 0, %644
  %646 = sub i32 0, %625
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen229 = add i32 %644, %625
  %649 = add i32 0, -525732607
  %650 = sub i32 %649, %623
  %651 = sub i32 %650, -525732607
  %_230 = sub i32 0, %623
  %652 = sub i32 0, %651
  %653 = sub i32 0, %625
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen231 = add i32 %651, %625
  %656 = add i32 %623, 788719852
  %657 = sub i32 %656, %625
  %658 = sub i32 %657, 788719852
  %_232 = sub i32 %623, %625
  %gen233 = mul i32 %658, %625
  %659 = sub i32 0, %625
  %660 = add i32 %623, %659
  %sub42alteredBB = sub nsw i32 %623, %625
  %conv43alteredBB = sitofp i32 %660 to double
  %_234 = fsub double %mul35alteredBB, %conv43alteredBB
  %gen235 = fmul double %_234, %conv43alteredBB
  %mul44alteredBB = fmul double %mul35alteredBB, %conv43alteredBB
  %_236 = fsub double -0.000000e+00, %mul26alteredBB
  %gen237 = fadd double %_236, %mul44alteredBB
  %_238 = fsub double -0.000000e+00, %mul26alteredBB
  %gen239 = fadd double %_238, %mul44alteredBB
  %_240 = fsub double -0.000000e+00, %mul26alteredBB
  %gen241 = fadd double %_240, %mul44alteredBB
  %_242 = fsub double -0.000000e+00, %mul26alteredBB
  %gen243 = fadd double %_242, %mul44alteredBB
  %add45alteredBB = fadd double %mul26alteredBB, %mul44alteredBB
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload326, align 4
  %idxprom46alteredBB = sext i32 %661 to i64
  %a.reload432 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload432, i64 0, i64 %idxprom46alteredBB
  %z48alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx47alteredBB, i32 0, i32 2
  %662 = load i32, i32* %z48alteredBB, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload369, align 4
  %idxprom49alteredBB = sext i32 %663 to i64
  %a.reload431 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload431, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx50alteredBB, i32 0, i32 2
  %664 = load i32, i32* %z51alteredBB, align 4
  %_244 = shl i32 %662, %664
  %665 = sub i32 0, %664
  %666 = add i32 %662, %665
  %_245 = sub i32 %662, %664
  %gen246 = mul i32 %666, %664
  %667 = sub i32 0, 1737159090
  %668 = sub i32 %667, %662
  %669 = add i32 %668, 1737159090
  %_247 = sub i32 0, %662
  %670 = sub i32 0, %669
  %671 = sub i32 0, %664
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen248 = add i32 %669, %664
  %674 = sub i32 0, %662
  %675 = add i32 0, %674
  %_249 = sub i32 0, %662
  %676 = sub i32 %675, -1944859454
  %677 = add i32 %676, %664
  %678 = add i32 %677, -1944859454
  %gen250 = add i32 %675, %664
  %679 = sub i32 0, %662
  %680 = add i32 0, %679
  %_251 = sub i32 0, %662
  %681 = add i32 %680, -2002592450
  %682 = add i32 %681, %664
  %683 = sub i32 %682, -2002592450
  %gen252 = add i32 %680, %664
  %684 = add i32 %662, -508399405
  %685 = sub i32 %684, %664
  %686 = sub i32 %685, -508399405
  %sub52alteredBB = sub nsw i32 %662, %664
  %conv53alteredBB = sitofp i32 %686 to double
  %_253 = fsub double 1.000000e+00, %conv53alteredBB
  %gen254 = fmul double %_253, %conv53alteredBB
  %_255 = fsub double 1.000000e+00, %conv53alteredBB
  %gen256 = fmul double %_255, %conv53alteredBB
  %_257 = fsub double -0.000000e+00, 1.000000e+00
  %gen258 = fadd double %_257, %conv53alteredBB
  %_259 = fsub double 1.000000e+00, %conv53alteredBB
  %gen260 = fmul double %_259, %conv53alteredBB
  %mul54alteredBB = fmul double 1.000000e+00, %conv53alteredBB
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload325, align 4
  %idxprom55alteredBB = sext i32 %687 to i64
  %a.reload430 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload430, i64 0, i64 %idxprom55alteredBB
  %z57alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx56alteredBB, i32 0, i32 2
  %688 = load i32, i32* %z57alteredBB, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload368, align 4
  %idxprom58alteredBB = sext i32 %689 to i64
  %a.reload429 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload429, i64 0, i64 %idxprom58alteredBB
  %z60alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx59alteredBB, i32 0, i32 2
  %690 = load i32, i32* %z60alteredBB, align 4
  %691 = add i32 %688, -442648046
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -442648046
  %_261 = sub i32 %688, %690
  %gen262 = mul i32 %693, %690
  %_263 = shl i32 %688, %690
  %_264 = shl i32 %688, %690
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_265 = sub i32 0, %688
  %696 = sub i32 0, %695
  %697 = sub i32 0, %690
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen266 = add i32 %695, %690
  %700 = add i32 %688, 1962764714
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, 1962764714
  %sub61alteredBB = sub nsw i32 %688, %690
  %conv62alteredBB = sitofp i32 %702 to double
  %_267 = fsub double -0.000000e+00, %mul54alteredBB
  %gen268 = fadd double %_267, %conv62alteredBB
  %mul63alteredBB = fmul double %mul54alteredBB, %conv62alteredBB
  %_269 = fsub double %add45alteredBB, %mul63alteredBB
  %gen270 = fmul double %_269, %mul63alteredBB
  %_271 = fsub double %add45alteredBB, %mul63alteredBB
  %gen272 = fmul double %_271, %mul63alteredBB
  %_273 = fsub double %add45alteredBB, %mul63alteredBB
  %gen274 = fmul double %_273, %mul63alteredBB
  %_275 = fsub double %add45alteredBB, %mul63alteredBB
  %gen276 = fmul double %_275, %mul63alteredBB
  %_277 = fsub double %add45alteredBB, %mul63alteredBB
  %gen278 = fmul double %_277, %mul63alteredBB
  %add64alteredBB = fadd double %add45alteredBB, %mul63alteredBB
  %call65alteredBB = call double @sqrt(double %add64alteredBB) #4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload408, align 4
  %idxprom66alteredBB = sext i32 %703 to i64
  %di.reload418 = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload418, i64 0, i64 %idxprom66alteredBB
  store double %call65alteredBB, double* %arrayidx67alteredBB, align 8
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload407, align 4
  %idxprom68alteredBB = sext i32 %704 to i64
  %b.reload460 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload460, i64 0, i64 %idxprom68alteredBB
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload324, align 4
  %idxprom70alteredBB = sext i32 %705 to i64
  %a.reload428 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload428, i64 0, i64 %idxprom70alteredBB
  %706 = bitcast %struct.i* %arrayidx69alteredBB to i8*
  %707 = bitcast %struct.i* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %706, i8* %707, i64 12, i32 4, i1 false)
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload406, align 4
  %idxprom72alteredBB = sext i32 %708 to i64
  %c.reload471 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload471, i64 0, i64 %idxprom72alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload367, align 4
  %idxprom74alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %710 = bitcast %struct.i* %arrayidx73alteredBB to i8*
  %711 = bitcast %struct.i* %arrayidx75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %710, i8* %711, i64 12, i32 4, i1 false)
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload405, align 4
  %713 = add i32 0, -1707583691
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -1707583691
  %_279 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen280 = add i32 %715, 1
  %_281 = shl i32 %712, 1
  %718 = sub i32 0, %712
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc76alteredBB = add nsw i32 %712, 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %721, i32* %k.reload404, align 4
  store i32 -267172098, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1958115405, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -2037285374, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -610598529, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload322, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload, align 4
  %cmp136alteredBB = icmp slt i32 %722, %723
  store i32 1894315862, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload321, align 4
  %idxprom139alteredBB = sext i32 %724 to i64
  %b.reload459 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload459, i64 0, i64 %idxprom139alteredBB
  %x141alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx140alteredBB, i32 0, i32 0
  %725 = load i32, i32* %x141alteredBB, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload320, align 4
  %idxprom142alteredBB = sext i32 %726 to i64
  %b.reload458 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload458, i64 0, i64 %idxprom142alteredBB
  %y144alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx143alteredBB, i32 0, i32 1
  %727 = load i32, i32* %y144alteredBB, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload319, align 4
  %idxprom145alteredBB = sext i32 %728 to i64
  %b.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reload, i64 0, i64 %idxprom145alteredBB
  %z147alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx146alteredBB, i32 0, i32 2
  %729 = load i32, i32* %z147alteredBB, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload318, align 4
  %idxprom148alteredBB = sext i32 %730 to i64
  %c.reload470 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload470, i64 0, i64 %idxprom148alteredBB
  %x150alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx149alteredBB, i32 0, i32 0
  %731 = load i32, i32* %x150alteredBB, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload317, align 4
  %idxprom151alteredBB = sext i32 %732 to i64
  %c.reload469 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload469, i64 0, i64 %idxprom151alteredBB
  %y153alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx152alteredBB, i32 0, i32 1
  %733 = load i32, i32* %y153alteredBB, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload316, align 4
  %idxprom154alteredBB = sext i32 %734 to i64
  %c.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reload, i64 0, i64 %idxprom154alteredBB
  %z156alteredBB = getelementptr inbounds %struct.i, %struct.i* %arrayidx155alteredBB, i32 0, i32 2
  %735 = load i32, i32* %z156alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload, align 4
  %idxprom157alteredBB = sext i32 %736 to i64
  %di.reload = load volatile [100 x double]*, [100 x double]** %di.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reload, i64 0, i64 %idxprom157alteredBB
  %737 = load double, double* %arrayidx158alteredBB, align 8
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %725, i32 %727, i32 %729, i32 %731, i32 %733, i32 %735, double %737)
  store i32 -923424896, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -268877581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB305, %for.end162, %for.inc160, %originalBBpart2303, %originalBB301, %for.body138, %originalBBpart2299, %originalBB297, %for.cond135, %originalBBpart2295, %originalBB293, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2291, %originalBB289, %if.end, %if.then, %for.body91, %for.cond87, %originalBBpart2287, %originalBB285, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2283, %originalBB167, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
