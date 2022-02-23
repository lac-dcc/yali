; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t1.reg2mem = alloca float*
  %a.reg2mem = alloca [10 x [3 x float]]*
  %dist.reg2mem = alloca [100 x %struct.d]*
  %t2.reg2mem = alloca [2 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem361 = alloca i1
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
  store i1 %8, i1* %.reg2mem361
  %switchVar = alloca i32
  store i32 1962822691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar360 = load i32, i32* %switchVar
  switch i32 %switchVar360, label %switchDefault [
    i32 1962822691, label %first
    i32 1745262241, label %originalBB
    i32 -126026570, label %originalBBpart2
    i32 -1047138608, label %for.cond
    i32 -279679617, label %for.body
    i32 -1243640789, label %for.cond1
    i32 473726515, label %for.body3
    i32 312768566, label %originalBB218
    i32 1023000395, label %originalBBpart2220
    i32 -1383028024, label %for.inc
    i32 1647683474, label %for.end
    i32 -10252122, label %for.inc7
    i32 -1874845663, label %originalBB222
    i32 -1256506762, label %originalBBpart2237
    i32 -408672994, label %for.end9
    i32 866043314, label %for.cond10
    i32 -1994966263, label %for.body12
    i32 -372983665, label %for.cond13
    i32 820999180, label %for.body15
    i32 1561627967, label %originalBB239
    i32 2019535618, label %originalBBpart2326
    i32 -62983551, label %for.inc72
    i32 -1442112401, label %originalBB328
    i32 925141024, label %originalBBpart2339
    i32 -104176110, label %for.end74
    i32 935022246, label %originalBB341
    i32 82023968, label %originalBBpart2343
    i32 -1759691733, label %for.inc75
    i32 824971499, label %for.end77
    i32 1377901839, label %for.cond78
    i32 -1123608708, label %for.body82
    i32 -300381767, label %for.cond87
    i32 -1731478185, label %for.body89
    i32 563414173, label %if.then
    i32 855245853, label %if.end
    i32 1237395631, label %for.inc152
    i32 -1565335262, label %for.end153
    i32 827060242, label %originalBB345
    i32 1385811065, label %originalBBpart2347
    i32 -861158454, label %for.inc154
    i32 -162515540, label %for.end156
    i32 1550836880, label %for.cond157
    i32 -388292236, label %for.body162
    i32 -1215046858, label %for.inc215
    i32 340549446, label %originalBB349
    i32 -1023446844, label %originalBBpart2354
    i32 994567891, label %for.end217
    i32 -278033944, label %originalBB356
    i32 -1698703115, label %originalBBpart2358
    i32 -1034009489, label %originalBBalteredBB
    i32 304786608, label %originalBB218alteredBB
    i32 538103033, label %originalBB222alteredBB
    i32 1378696022, label %originalBB239alteredBB
    i32 -2043354450, label %originalBB328alteredBB
    i32 1312753262, label %originalBB341alteredBB
    i32 1578804914, label %originalBB345alteredBB
    i32 369626366, label %originalBB349alteredBB
    i32 1928999244, label %originalBB356alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload362 = load volatile i1, i1* %.reg2mem361
  %9 = and i1 %.reload, %.reload362
  %10 = xor i1 %.reload, %.reload362
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload362
  %13 = select i1 %11, i32 1745262241, i32 -1034009489
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t2 = alloca [2 x i32], align 4
  store [2 x i32]* %t2, [2 x i32]** %t2.reg2mem
  %dist = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %dist, [100 x %struct.d]** %dist.reg2mem
  %a = alloca [10 x [3 x float]], align 16
  store [10 x [3 x float]]* %a, [10 x [3 x float]]** %a.reg2mem
  %t1 = alloca float, align 4
  store float* %t1, float** %t1.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload467, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload371)
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload414, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1465076160
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1465076160
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -126026570, i32 -1034009489
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047138608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload413, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload370, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -279679617, i32 -408672994
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload457, align 4
  store i32 -1243640789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload456, align 4
  %cmp2 = icmp slt i32 %32, 3
  %33 = select i1 %cmp2, i32 473726515, i32 1647683474
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1580178810
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1580178810
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 312768566, i32 304786608
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload412, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload527 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload527, i64 0, i64 %idxprom
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload455, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 10008775
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 10008775
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1023000395, i32 304786608
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1383028024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload454, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload453, align 4
  store i32 -1243640789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -10252122, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2015958266
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2015958266
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1874845663, i32 538103033
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload411, align 4
  %97 = sub i32 %96, -610052174
  %98 = add i32 %97, 1
  %99 = add i32 %98, -610052174
  %inc8 = add nsw i32 %96, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload410, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1256506762, i32 538103033
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1047138608, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  store i32 866043314, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload408, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload369, align 4
  %cmp11 = icmp slt i32 %126, %127
  %128 = select i1 %cmp11, i32 -1994966263, i32 824971499
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload407, align 4
  %130 = add i32 %129, 1395649968
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1395649968
  %add = add nsw i32 %129, 1
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload452, align 4
  store i32 -372983665, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload451, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload368, align 4
  %cmp14 = icmp slt i32 %133, %134
  %135 = select i1 %cmp14, i32 820999180, i32 -104176110
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1437771401
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1437771401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1561627967, i32 1378696022
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload406, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload526 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload526, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0
  %152 = load float, float* %arrayidx18, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload450, align 4
  %idxprom19 = sext i32 %153 to i64
  %a.reload525 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload525, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0
  %154 = load float, float* %arrayidx21, align 4
  %sub = fsub float %152, %154
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload405, align 4
  %idxprom22 = sext i32 %155 to i64
  %a.reload524 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload524, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0
  %156 = load float, float* %arrayidx24, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload449, align 4
  %idxprom25 = sext i32 %157 to i64
  %a.reload523 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload523, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0
  %158 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %156, %158
  %mul = fmul float %sub, %sub28
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload404, align 4
  %idxprom29 = sext i32 %159 to i64
  %a.reload522 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload522, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1
  %160 = load float, float* %arrayidx31, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload448, align 4
  %idxprom32 = sext i32 %161 to i64
  %a.reload521 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload521, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 1
  %162 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %160, %162
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload403, align 4
  %idxprom36 = sext i32 %163 to i64
  %a.reload520 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload520, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 1
  %164 = load float, float* %arrayidx38, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload447, align 4
  %idxprom39 = sext i32 %165 to i64
  %a.reload519 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload519, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 1
  %166 = load float, float* %arrayidx41, align 4
  %sub42 = fsub float %164, %166
  %mul43 = fmul float %sub35, %sub42
  %add44 = fadd float %mul, %mul43
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload402, align 4
  %idxprom45 = sext i32 %167 to i64
  %a.reload518 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload518, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 2
  %168 = load float, float* %arrayidx47, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload446, align 4
  %idxprom48 = sext i32 %169 to i64
  %a.reload517 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload517, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 2
  %170 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %168, %170
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload401, align 4
  %idxprom52 = sext i32 %171 to i64
  %a.reload516 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload516, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 2
  %172 = load float, float* %arrayidx54, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload445, align 4
  %idxprom55 = sext i32 %173 to i64
  %a.reload515 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload515, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 2
  %174 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %172, %174
  %mul59 = fmul float %sub51, %sub58
  %add60 = fadd float %add44, %mul59
  %call61 = call float @sqrtf(float %add60) #3
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload466, align 4
  %idxprom62 = sext i32 %175 to i64
  %dist.reload496 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload496, i64 0, i64 %idxprom62
  %dis = getelementptr inbounds %struct.d, %struct.d* %arrayidx63, i32 0, i32 1
  store float %call61, float* %dis, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload400, align 4
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload465, align 4
  %idxprom64 = sext i32 %177 to i64
  %dist.reload495 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload495, i64 0, i64 %idxprom64
  %q = getelementptr inbounds %struct.d, %struct.d* %arrayidx65, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %q, i64 0, i64 0
  store i32 %176, i32* %arrayidx66, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload444, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload464, align 4
  %idxprom67 = sext i32 %179 to i64
  %dist.reload494 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload494, i64 0, i64 %idxprom67
  %q69 = getelementptr inbounds %struct.d, %struct.d* %arrayidx68, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %q69, i64 0, i64 1
  store i32 %178, i32* %arrayidx70, align 4
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload463, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc71 = add nsw i32 %180, 1
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload462, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -147152006
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -147152006
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2019535618, i32 1378696022
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -62983551, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1334349326
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1334349326
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1442112401, i32 -2043354450
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload443, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc73 = add nsw i32 %227, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload442, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 925141024, i32 -2043354450
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -372983665, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1124717452
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1124717452
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 935022246, i32 1312753262
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1378934351
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1378934351
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 82023968, i32 1312753262
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1759691733, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload399, align 4
  %311 = sub i32 %310, -1565630499
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1565630499
  %inc76 = add nsw i32 %310, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload398, align 4
  store i32 866043314, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 1377901839, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload396, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload367, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload366, align 4
  %317 = add i32 %316, 1988478978
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1988478978
  %sub79 = sub nsw i32 %316, 1
  %mul80 = mul nsw i32 %315, %319
  %div = sdiv i32 %mul80, 2
  %cmp81 = icmp slt i32 %314, %div
  %320 = select i1 %cmp81, i32 -1123608708, i32 -162515540
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload365, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload364, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub83 = sub nsw i32 %322, 1
  %mul84 = mul nsw i32 %321, %324
  %div85 = sdiv i32 %mul84, 2
  %325 = sub i32 %div85, -394633182
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -394633182
  %sub86 = sub nsw i32 %div85, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload441, align 4
  store i32 -300381767, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload440, align 4
  %cmp88 = icmp sgt i32 %328, 0
  %329 = select i1 %cmp88, i32 -1731478185, i32 -1565335262
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload439, align 4
  %331 = add i32 %330, 1781815030
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1781815030
  %sub90 = sub nsw i32 %330, 1
  %idxprom91 = sext i32 %333 to i64
  %dist.reload493 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload493, i64 0, i64 %idxprom91
  %dis93 = getelementptr inbounds %struct.d, %struct.d* %arrayidx92, i32 0, i32 1
  %334 = load float, float* %dis93, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload438, align 4
  %idxprom94 = sext i32 %335 to i64
  %dist.reload492 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload492, i64 0, i64 %idxprom94
  %dis96 = getelementptr inbounds %struct.d, %struct.d* %arrayidx95, i32 0, i32 1
  %336 = load float, float* %dis96, align 4
  %cmp97 = fcmp olt float %334, %336
  %337 = select i1 %cmp97, i32 563414173, i32 855245853
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload437, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub98 = sub nsw i32 %338, 1
  %idxprom99 = sext i32 %340 to i64
  %dist.reload491 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload491, i64 0, i64 %idxprom99
  %dis101 = getelementptr inbounds %struct.d, %struct.d* %arrayidx100, i32 0, i32 1
  %341 = load float, float* %dis101, align 4
  %t1.reload528 = load volatile float*, float** %t1.reg2mem
  store float %341, float* %t1.reload528, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload436, align 4
  %343 = sub i32 %342, 1308164589
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1308164589
  %sub102 = sub nsw i32 %342, 1
  %idxprom103 = sext i32 %345 to i64
  %dist.reload490 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload490, i64 0, i64 %idxprom103
  %q105 = getelementptr inbounds %struct.d, %struct.d* %arrayidx104, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %q105, i64 0, i64 0
  %346 = load i32, i32* %arrayidx106, align 4
  %t2.reload470 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reload470, i64 0, i64 0
  store i32 %346, i32* %arrayidx107, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload435, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub108 = sub nsw i32 %347, 1
  %idxprom109 = sext i32 %349 to i64
  %dist.reload489 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload489, i64 0, i64 %idxprom109
  %q111 = getelementptr inbounds %struct.d, %struct.d* %arrayidx110, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %q111, i64 0, i64 1
  %350 = load i32, i32* %arrayidx112, align 4
  %t2.reload469 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reload469, i64 0, i64 1
  store i32 %350, i32* %arrayidx113, align 4
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload434, align 4
  %idxprom114 = sext i32 %351 to i64
  %dist.reload488 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload488, i64 0, i64 %idxprom114
  %dis116 = getelementptr inbounds %struct.d, %struct.d* %arrayidx115, i32 0, i32 1
  %352 = load float, float* %dis116, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload433, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub117 = sub nsw i32 %353, 1
  %idxprom118 = sext i32 %355 to i64
  %dist.reload487 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload487, i64 0, i64 %idxprom118
  %dis120 = getelementptr inbounds %struct.d, %struct.d* %arrayidx119, i32 0, i32 1
  store float %352, float* %dis120, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload432, align 4
  %idxprom121 = sext i32 %356 to i64
  %dist.reload486 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload486, i64 0, i64 %idxprom121
  %q123 = getelementptr inbounds %struct.d, %struct.d* %arrayidx122, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %q123, i64 0, i64 0
  %357 = load i32, i32* %arrayidx124, align 4
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload431, align 4
  %359 = sub i32 %358, -1532097780
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1532097780
  %sub125 = sub nsw i32 %358, 1
  %idxprom126 = sext i32 %361 to i64
  %dist.reload485 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload485, i64 0, i64 %idxprom126
  %q128 = getelementptr inbounds %struct.d, %struct.d* %arrayidx127, i32 0, i32 0
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %q128, i64 0, i64 0
  store i32 %357, i32* %arrayidx129, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload430, align 4
  %idxprom130 = sext i32 %362 to i64
  %dist.reload484 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload484, i64 0, i64 %idxprom130
  %q132 = getelementptr inbounds %struct.d, %struct.d* %arrayidx131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %q132, i64 0, i64 1
  %363 = load i32, i32* %arrayidx133, align 4
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload429, align 4
  %365 = add i32 %364, -1989158211
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1989158211
  %sub134 = sub nsw i32 %364, 1
  %idxprom135 = sext i32 %367 to i64
  %dist.reload483 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload483, i64 0, i64 %idxprom135
  %q137 = getelementptr inbounds %struct.d, %struct.d* %arrayidx136, i32 0, i32 0
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %q137, i64 0, i64 1
  store i32 %363, i32* %arrayidx138, align 4
  %t1.reload = load volatile float*, float** %t1.reg2mem
  %368 = load float, float* %t1.reload, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload428, align 4
  %idxprom139 = sext i32 %369 to i64
  %dist.reload482 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload482, i64 0, i64 %idxprom139
  %dis141 = getelementptr inbounds %struct.d, %struct.d* %arrayidx140, i32 0, i32 1
  store float %368, float* %dis141, align 4
  %t2.reload468 = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reload468, i64 0, i64 0
  %370 = load i32, i32* %arrayidx142, align 4
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload427, align 4
  %idxprom143 = sext i32 %371 to i64
  %dist.reload481 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload481, i64 0, i64 %idxprom143
  %q145 = getelementptr inbounds %struct.d, %struct.d* %arrayidx144, i32 0, i32 0
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %q145, i64 0, i64 0
  store i32 %370, i32* %arrayidx146, align 4
  %t2.reload = load volatile [2 x i32]*, [2 x i32]** %t2.reg2mem
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %t2.reload, i64 0, i64 1
  %372 = load i32, i32* %arrayidx147, align 4
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload426, align 4
  %idxprom148 = sext i32 %373 to i64
  %dist.reload480 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload480, i64 0, i64 %idxprom148
  %q150 = getelementptr inbounds %struct.d, %struct.d* %arrayidx149, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %q150, i64 0, i64 1
  store i32 %372, i32* %arrayidx151, align 4
  store i32 855245853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1237395631, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload425, align 4
  %375 = add i32 %374, -2072809056
  %376 = add i32 %375, -1
  %377 = sub i32 %376, -2072809056
  %dec = add nsw i32 %374, -1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload424, align 4
  store i32 -300381767, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 401679024
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 401679024
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 827060242, i32 1578804914
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1385811065, i32 1578804914
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -861158454, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload395, align 4
  %420 = sub i32 %419, -2027390632
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2027390632
  %inc155 = add nsw i32 %419, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload394, align 4
  store i32 1377901839, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  store i32 1550836880, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload392, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload363, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %426 = add i32 %425, -749359368
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -749359368
  %sub158 = sub nsw i32 %425, 1
  %mul159 = mul nsw i32 %424, %428
  %div160 = sdiv i32 %mul159, 2
  %cmp161 = icmp slt i32 %423, %div160
  %429 = select i1 %cmp161, i32 -388292236, i32 994567891
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload391, align 4
  %idxprom163 = sext i32 %430 to i64
  %dist.reload479 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload479, i64 0, i64 %idxprom163
  %q165 = getelementptr inbounds %struct.d, %struct.d* %arrayidx164, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %q165, i64 0, i64 0
  %431 = load i32, i32* %arrayidx166, align 4
  %idxprom167 = sext i32 %431 to i64
  %a.reload514 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload514, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 0
  %432 = load float, float* %arrayidx169, align 4
  %conv = fptosi float %432 to i32
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload390, align 4
  %idxprom170 = sext i32 %433 to i64
  %dist.reload478 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload478, i64 0, i64 %idxprom170
  %q172 = getelementptr inbounds %struct.d, %struct.d* %arrayidx171, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %q172, i64 0, i64 0
  %434 = load i32, i32* %arrayidx173, align 4
  %idxprom174 = sext i32 %434 to i64
  %a.reload513 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload513, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx175, i64 0, i64 1
  %435 = load float, float* %arrayidx176, align 4
  %conv177 = fptosi float %435 to i32
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload389, align 4
  %idxprom178 = sext i32 %436 to i64
  %dist.reload477 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload477, i64 0, i64 %idxprom178
  %q180 = getelementptr inbounds %struct.d, %struct.d* %arrayidx179, i32 0, i32 0
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %q180, i64 0, i64 0
  %437 = load i32, i32* %arrayidx181, align 4
  %idxprom182 = sext i32 %437 to i64
  %a.reload512 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload512, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 2
  %438 = load float, float* %arrayidx184, align 4
  %conv185 = fptosi float %438 to i32
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload388, align 4
  %idxprom186 = sext i32 %439 to i64
  %dist.reload476 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx187 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload476, i64 0, i64 %idxprom186
  %q188 = getelementptr inbounds %struct.d, %struct.d* %arrayidx187, i32 0, i32 0
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %q188, i64 0, i64 1
  %440 = load i32, i32* %arrayidx189, align 4
  %idxprom190 = sext i32 %440 to i64
  %a.reload511 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload511, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx191, i64 0, i64 0
  %441 = load float, float* %arrayidx192, align 4
  %conv193 = fptosi float %441 to i32
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload387, align 4
  %idxprom194 = sext i32 %442 to i64
  %dist.reload475 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload475, i64 0, i64 %idxprom194
  %q196 = getelementptr inbounds %struct.d, %struct.d* %arrayidx195, i32 0, i32 0
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %q196, i64 0, i64 1
  %443 = load i32, i32* %arrayidx197, align 4
  %idxprom198 = sext i32 %443 to i64
  %a.reload510 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload510, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx199, i64 0, i64 1
  %444 = load float, float* %arrayidx200, align 4
  %conv201 = fptosi float %444 to i32
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload386, align 4
  %idxprom202 = sext i32 %445 to i64
  %dist.reload474 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx203 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload474, i64 0, i64 %idxprom202
  %q204 = getelementptr inbounds %struct.d, %struct.d* %arrayidx203, i32 0, i32 0
  %arrayidx205 = getelementptr inbounds [2 x i32], [2 x i32]* %q204, i64 0, i64 1
  %446 = load i32, i32* %arrayidx205, align 4
  %idxprom206 = sext i32 %446 to i64
  %a.reload509 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload509, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx207, i64 0, i64 2
  %447 = load float, float* %arrayidx208, align 4
  %conv209 = fptosi float %447 to i32
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload385, align 4
  %idxprom210 = sext i32 %448 to i64
  %dist.reload473 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx211 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload473, i64 0, i64 %idxprom210
  %dis212 = getelementptr inbounds %struct.d, %struct.d* %arrayidx211, i32 0, i32 1
  %449 = load float, float* %dis212, align 4
  %conv213 = fpext float %449 to double
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %conv177, i32 %conv185, i32 %conv193, i32 %conv201, i32 %conv209, double %conv213)
  store i32 -1215046858, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
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
  %475 = select i1 %473, i32 340549446, i32 369626366
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload384, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc216 = add nsw i32 %476, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload383, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 109784554
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 109784554
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1023446844, i32 369626366
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1550836880, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1427743115
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1427743115
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -278033944, i32 1928999244
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1698703115, i32 1928999244
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t2alteredBB = alloca [2 x i32], align 4
  %distalteredBB = alloca [100 x %struct.d], align 16
  %aalteredBB = alloca [10 x [3 x float]], align 16
  %t1alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1745262241, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload382, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %a.reload508 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload508, i64 0, i64 %idxpromalteredBB
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload423, align 4
  %idxprom4alteredBB = sext i32 %538 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5alteredBB)
  store i32 312768566, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload381, align 4
  %_ = shl i32 %539, 1
  %_223 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_224 = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = add i32 %539, -1243974018
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1243974018
  %_225 = sub i32 %539, 1
  %gen226 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %_227 = sub i32 %539, 1
  %gen228 = mul i32 %546, 1
  %547 = sub i32 0, %539
  %548 = add i32 0, %547
  %_229 = sub i32 0, %539
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen230 = add i32 %548, 1
  %553 = add i32 0, 620057321
  %554 = sub i32 %553, %539
  %555 = sub i32 %554, 620057321
  %_231 = sub i32 0, %539
  %556 = add i32 %555, -469851436
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -469851436
  %gen232 = add i32 %555, 1
  %559 = sub i32 0, 1561306836
  %560 = sub i32 %559, %539
  %561 = add i32 %560, 1561306836
  %_233 = sub i32 0, %539
  %562 = sub i32 %561, -1502277212
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1502277212
  %gen234 = add i32 %561, 1
  %_235 = shl i32 %539, 1
  %565 = sub i32 0, %539
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc8alteredBB = add nsw i32 %539, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload380, align 4
  store i32 -1874845663, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload379, align 4
  %idxprom16alteredBB = sext i32 %569 to i64
  %a.reload507 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload507, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17alteredBB, i64 0, i64 0
  %570 = load float, float* %arrayidx18alteredBB, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload422, align 4
  %idxprom19alteredBB = sext i32 %571 to i64
  %a.reload506 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload506, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20alteredBB, i64 0, i64 0
  %572 = load float, float* %arrayidx21alteredBB, align 4
  %_240 = fsub float %570, %572
  %gen241 = fmul float %_240, %572
  %_242 = fsub float -0.000000e+00, %570
  %gen243 = fadd float %_242, %572
  %_244 = fsub float %570, %572
  %gen245 = fmul float %_244, %572
  %_246 = fsub float -0.000000e+00, %570
  %gen247 = fadd float %_246, %572
  %_248 = fsub float %570, %572
  %gen249 = fmul float %_248, %572
  %_250 = fsub float %570, %572
  %gen251 = fmul float %_250, %572
  %_252 = fsub float -0.000000e+00, %570
  %gen253 = fadd float %_252, %572
  %_254 = fsub float %570, %572
  %gen255 = fmul float %_254, %572
  %subalteredBB = fsub float %570, %572
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload378, align 4
  %idxprom22alteredBB = sext i32 %573 to i64
  %a.reload505 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload505, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23alteredBB, i64 0, i64 0
  %574 = load float, float* %arrayidx24alteredBB, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload421, align 4
  %idxprom25alteredBB = sext i32 %575 to i64
  %a.reload504 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload504, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26alteredBB, i64 0, i64 0
  %576 = load float, float* %arrayidx27alteredBB, align 4
  %sub28alteredBB = fsub float %574, %576
  %_256 = fsub float -0.000000e+00, %subalteredBB
  %gen257 = fadd float %_256, %sub28alteredBB
  %_258 = fsub float -0.000000e+00, %subalteredBB
  %gen259 = fadd float %_258, %sub28alteredBB
  %_260 = fsub float %subalteredBB, %sub28alteredBB
  %gen261 = fmul float %_260, %sub28alteredBB
  %_262 = fsub float %subalteredBB, %sub28alteredBB
  %gen263 = fmul float %_262, %sub28alteredBB
  %_264 = fsub float -0.000000e+00, %subalteredBB
  %gen265 = fadd float %_264, %sub28alteredBB
  %_266 = fsub float %subalteredBB, %sub28alteredBB
  %gen267 = fmul float %_266, %sub28alteredBB
  %_268 = fsub float -0.000000e+00, %subalteredBB
  %gen269 = fadd float %_268, %sub28alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub28alteredBB
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload377, align 4
  %idxprom29alteredBB = sext i32 %577 to i64
  %a.reload503 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload503, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30alteredBB, i64 0, i64 1
  %578 = load float, float* %arrayidx31alteredBB, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload420, align 4
  %idxprom32alteredBB = sext i32 %579 to i64
  %a.reload502 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload502, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33alteredBB, i64 0, i64 1
  %580 = load float, float* %arrayidx34alteredBB, align 4
  %_270 = fsub float %578, %580
  %gen271 = fmul float %_270, %580
  %_272 = fsub float %578, %580
  %gen273 = fmul float %_272, %580
  %_274 = fsub float %578, %580
  %gen275 = fmul float %_274, %580
  %sub35alteredBB = fsub float %578, %580
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload376, align 4
  %idxprom36alteredBB = sext i32 %581 to i64
  %a.reload501 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload501, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37alteredBB, i64 0, i64 1
  %582 = load float, float* %arrayidx38alteredBB, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload419, align 4
  %idxprom39alteredBB = sext i32 %583 to i64
  %a.reload500 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload500, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40alteredBB, i64 0, i64 1
  %584 = load float, float* %arrayidx41alteredBB, align 4
  %sub42alteredBB = fsub float %582, %584
  %_276 = fsub float %sub35alteredBB, %sub42alteredBB
  %gen277 = fmul float %_276, %sub42alteredBB
  %_278 = fsub float %sub35alteredBB, %sub42alteredBB
  %gen279 = fmul float %_278, %sub42alteredBB
  %_280 = fsub float -0.000000e+00, %sub35alteredBB
  %gen281 = fadd float %_280, %sub42alteredBB
  %_282 = fsub float %sub35alteredBB, %sub42alteredBB
  %gen283 = fmul float %_282, %sub42alteredBB
  %_284 = fsub float -0.000000e+00, %sub35alteredBB
  %gen285 = fadd float %_284, %sub42alteredBB
  %mul43alteredBB = fmul float %sub35alteredBB, %sub42alteredBB
  %_286 = fsub float -0.000000e+00, %mulalteredBB
  %gen287 = fadd float %_286, %mul43alteredBB
  %_288 = fsub float %mulalteredBB, %mul43alteredBB
  %gen289 = fmul float %_288, %mul43alteredBB
  %_290 = fsub float -0.000000e+00, %mulalteredBB
  %gen291 = fadd float %_290, %mul43alteredBB
  %add44alteredBB = fadd float %mulalteredBB, %mul43alteredBB
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload375, align 4
  %idxprom45alteredBB = sext i32 %585 to i64
  %a.reload499 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload499, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46alteredBB, i64 0, i64 2
  %586 = load float, float* %arrayidx47alteredBB, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload418, align 4
  %idxprom48alteredBB = sext i32 %587 to i64
  %a.reload498 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload498, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49alteredBB, i64 0, i64 2
  %588 = load float, float* %arrayidx50alteredBB, align 4
  %_292 = fsub float %586, %588
  %gen293 = fmul float %_292, %588
  %_294 = fsub float %586, %588
  %gen295 = fmul float %_294, %588
  %_296 = fsub float %586, %588
  %gen297 = fmul float %_296, %588
  %_298 = fsub float -0.000000e+00, %586
  %gen299 = fadd float %_298, %588
  %_300 = fsub float %586, %588
  %gen301 = fmul float %_300, %588
  %sub51alteredBB = fsub float %586, %588
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload374, align 4
  %idxprom52alteredBB = sext i32 %589 to i64
  %a.reload497 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload497, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53alteredBB, i64 0, i64 2
  %590 = load float, float* %arrayidx54alteredBB, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload417, align 4
  %idxprom55alteredBB = sext i32 %591 to i64
  %a.reload = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56alteredBB, i64 0, i64 2
  %592 = load float, float* %arrayidx57alteredBB, align 4
  %_302 = fsub float %590, %592
  %gen303 = fmul float %_302, %592
  %_304 = fsub float %590, %592
  %gen305 = fmul float %_304, %592
  %_306 = fsub float %590, %592
  %gen307 = fmul float %_306, %592
  %_308 = fsub float -0.000000e+00, %590
  %gen309 = fadd float %_308, %592
  %_310 = fsub float %590, %592
  %gen311 = fmul float %_310, %592
  %_312 = fsub float -0.000000e+00, %590
  %gen313 = fadd float %_312, %592
  %_314 = fsub float %590, %592
  %gen315 = fmul float %_314, %592
  %sub58alteredBB = fsub float %590, %592
  %_316 = fsub float -0.000000e+00, %sub51alteredBB
  %gen317 = fadd float %_316, %sub58alteredBB
  %_318 = fsub float -0.000000e+00, %sub51alteredBB
  %gen319 = fadd float %_318, %sub58alteredBB
  %_320 = fsub float -0.000000e+00, %sub51alteredBB
  %gen321 = fadd float %_320, %sub58alteredBB
  %mul59alteredBB = fmul float %sub51alteredBB, %sub58alteredBB
  %add60alteredBB = fadd float %add44alteredBB, %mul59alteredBB
  %call61alteredBB = call float @sqrtf(float %add60alteredBB) #3
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload461, align 4
  %idxprom62alteredBB = sext i32 %593 to i64
  %dist.reload472 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload472, i64 0, i64 %idxprom62alteredBB
  %disalteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx63alteredBB, i32 0, i32 1
  store float %call61alteredBB, float* %disalteredBB, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload373, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload460, align 4
  %idxprom64alteredBB = sext i32 %595 to i64
  %dist.reload471 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload471, i64 0, i64 %idxprom64alteredBB
  %qalteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx65alteredBB, i32 0, i32 0
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %qalteredBB, i64 0, i64 0
  store i32 %594, i32* %arrayidx66alteredBB, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload416, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload459, align 4
  %idxprom67alteredBB = sext i32 %597 to i64
  %dist.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %dist.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %dist.reload, i64 0, i64 %idxprom67alteredBB
  %q69alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx68alteredBB, i32 0, i32 0
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %q69alteredBB, i64 0, i64 1
  store i32 %596, i32* %arrayidx70alteredBB, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload458, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_322 = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen323 = add i32 %600, 1
  %_324 = shl i32 %598, 1
  %605 = sub i32 0, %598
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc71alteredBB = add nsw i32 %598, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %608, i32* %k.reload, align 4
  store i32 1561627967, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload415, align 4
  %610 = sub i32 %609, -178726196
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -178726196
  %_329 = sub i32 %609, 1
  %gen330 = mul i32 %612, 1
  %613 = sub i32 0, %609
  %614 = add i32 0, %613
  %_331 = sub i32 0, %609
  %615 = add i32 %614, -2088043167
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -2088043167
  %gen332 = add i32 %614, 1
  %_333 = shl i32 %609, 1
  %618 = sub i32 %609, -816328130
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -816328130
  %_334 = sub i32 %609, 1
  %gen335 = mul i32 %620, 1
  %621 = sub i32 0, %609
  %622 = add i32 0, %621
  %_336 = sub i32 0, %609
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen337 = add i32 %622, 1
  %625 = add i32 %609, -2103837312
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -2103837312
  %inc73alteredBB = add nsw i32 %609, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload, align 4
  store i32 -1442112401, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 935022246, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 827060242, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload372, align 4
  %629 = sub i32 0, 999393871
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 999393871
  %_350 = sub i32 0, %628
  %632 = add i32 %631, -1527637149
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1527637149
  %gen351 = add i32 %631, 1
  %_352 = shl i32 %628, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %628, %635
  %inc216alteredBB = add nsw i32 %628, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 340549446, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -278033944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB328alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB356, %for.end217, %originalBBpart2354, %originalBB349, %for.inc215, %for.body162, %for.cond157, %for.end156, %for.inc154, %originalBBpart2347, %originalBB345, %for.end153, %for.inc152, %if.end, %if.then, %for.body89, %for.cond87, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2343, %originalBB341, %for.end74, %originalBBpart2339, %originalBB328, %for.inc72, %originalBBpart2326, %originalBB239, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2237, %originalBB222, %for.inc7, %for.end, %for.inc, %originalBBpart2220, %originalBB218, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
