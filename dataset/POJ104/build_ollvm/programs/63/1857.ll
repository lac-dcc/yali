; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %jj.reg2mem = alloca [50 x double]*
  %j.reg2mem = alloca [10 x [10 x double]]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zz2.reg2mem = alloca [50 x i32]*
  %yy2.reg2mem = alloca [50 x i32]*
  %xx2.reg2mem = alloca [50 x i32]*
  %zz1.reg2mem = alloca [50 x i32]*
  %yy1.reg2mem = alloca [50 x i32]*
  %xx1.reg2mem = alloca [50 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem347 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -17984019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -17984019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem347
  %switchVar = alloca i32
  store i32 -858825686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -858825686, label %first
    i32 -691713287, label %originalBB
    i32 -2086544537, label %originalBBpart2
    i32 -2037667250, label %for.cond
    i32 691749108, label %for.body
    i32 896056569, label %for.inc
    i32 -515183847, label %originalBB216
    i32 234149757, label %originalBBpart2224
    i32 2059777025, label %for.end
    i32 1254562730, label %for.cond6
    i32 1373306711, label %for.body8
    i32 1230980167, label %for.cond9
    i32 -35122919, label %for.body11
    i32 -2125091810, label %for.inc49
    i32 -333435286, label %for.end51
    i32 2084961358, label %for.inc52
    i32 1474638900, label %for.end54
    i32 252210332, label %for.cond55
    i32 -559935493, label %for.body58
    i32 -1924104230, label %for.cond60
    i32 509233863, label %for.body63
    i32 -1618703475, label %for.inc95
    i32 1270547997, label %originalBB226
    i32 -1377068053, label %originalBBpart2234
    i32 -135374759, label %for.end97
    i32 -25941473, label %for.inc98
    i32 565560335, label %for.end100
    i32 322505716, label %for.cond101
    i32 93747694, label %originalBB236
    i32 712706437, label %originalBBpart2247
    i32 -335007757, label %for.body105
    i32 1928359420, label %for.cond106
    i32 499824763, label %for.body110
    i32 31127829, label %if.then
    i32 2009921703, label %originalBB249
    i32 -641807353, label %originalBBpart2321
    i32 -1516916626, label %if.end
    i32 -1002492582, label %for.inc188
    i32 -2051924915, label %for.end190
    i32 -446360748, label %for.inc191
    i32 959988290, label %for.end193
    i32 959012826, label %originalBB323
    i32 -1649789007, label %originalBBpart2325
    i32 -437612081, label %for.cond194
    i32 -1349107270, label %for.body197
    i32 1179094054, label %originalBB327
    i32 1890836506, label %originalBBpart2329
    i32 -1639431239, label %for.inc213
    i32 -1396018906, label %originalBB331
    i32 247129353, label %originalBBpart2344
    i32 -315905120, label %for.end215
    i32 -1058914780, label %originalBBalteredBB
    i32 698477035, label %originalBB216alteredBB
    i32 -693370441, label %originalBB226alteredBB
    i32 -1475802938, label %originalBB236alteredBB
    i32 211746940, label %originalBB249alteredBB
    i32 149978995, label %originalBB323alteredBB
    i32 166825524, label %originalBB327alteredBB
    i32 -1083646334, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload348 = load volatile i1, i1* %.reg2mem347
  %10 = and i1 %.reload, %.reload348
  %11 = xor i1 %.reload, %.reload348
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload348
  %14 = select i1 %12, i32 -691713287, i32 -1058914780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %xx1 = alloca [50 x i32], align 16
  store [50 x i32]* %xx1, [50 x i32]** %xx1.reg2mem
  %yy1 = alloca [50 x i32], align 16
  store [50 x i32]* %yy1, [50 x i32]** %yy1.reg2mem
  %zz1 = alloca [50 x i32], align 16
  store [50 x i32]* %zz1, [50 x i32]** %zz1.reg2mem
  %xx2 = alloca [50 x i32], align 16
  store [50 x i32]* %xx2, [50 x i32]** %xx2.reg2mem
  %yy2 = alloca [50 x i32], align 16
  store [50 x i32]* %yy2, [50 x i32]** %yy2.reg2mem
  %zz2 = alloca [50 x i32], align 16
  store [50 x i32]* %zz2, [50 x i32]** %zz2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %j, [10 x [10 x double]]** %j.reg2mem
  %jj = alloca [50 x double], align 16
  store [50 x double]* %jj, [50 x double]** %jj.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload580 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload580, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload353)
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload485, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2086544537, i32 -1058914780
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037667250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload484, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload352, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 691749108, i32 2059777025
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload483, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload359 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload359, i64 0, i64 %idxprom
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload482, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload365 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload365, i64 0, i64 %idxprom1
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload481, align 4
  %idxprom3 = sext i32 %46 to i64
  %z.reload371 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload371, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 896056569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -51836395
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -51836395
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -515183847, i32 698477035
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload480, align 4
  %63 = add i32 %62, 843442612
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 843442612
  %inc = add nsw i32 %62, 1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload479, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1940243951
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1940243951
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 234149757, i32 698477035
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2037667250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  store i32 1254562730, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload477, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload351, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 1373306711, i32 1474638900
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload567 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload567, align 4
  store i32 1230980167, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload566 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload566, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload350, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 -35122919, i32 -333435286
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload476, align 4
  %idxprom12 = sext i32 %99 to i64
  %x.reload358 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload358, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %t.reload565 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload565, align 4
  %idxprom14 = sext i32 %101 to i64
  %x.reload357 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload357, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %103 = sub i32 %100, 1060011011
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1060011011
  %sub = sub nsw i32 %100, %102
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload475, align 4
  %idxprom16 = sext i32 %106 to i64
  %x.reload356 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload356, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload564, align 4
  %idxprom18 = sext i32 %108 to i64
  %x.reload355 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload355, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = sub i32 %107, -100131650
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -100131650
  %sub20 = sub nsw i32 %107, %109
  %mul = mul nsw i32 %105, %112
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload474, align 4
  %idxprom21 = sext i32 %113 to i64
  %y.reload364 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload364, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload563, align 4
  %idxprom23 = sext i32 %115 to i64
  %y.reload363 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload363, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %117 = sub i32 %114, 747971526
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 747971526
  %sub25 = sub nsw i32 %114, %116
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload473, align 4
  %idxprom26 = sext i32 %120 to i64
  %y.reload362 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload362, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload562, align 4
  %idxprom28 = sext i32 %122 to i64
  %y.reload361 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload361, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %124 = sub i32 %121, 1637657917
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1637657917
  %sub30 = sub nsw i32 %121, %123
  %mul31 = mul nsw i32 %119, %126
  %127 = sub i32 0, %mul
  %128 = sub i32 0, %mul31
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %mul, %mul31
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload472, align 4
  %idxprom32 = sext i32 %131 to i64
  %z.reload370 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload370, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %t.reload561 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload561, align 4
  %idxprom34 = sext i32 %133 to i64
  %z.reload369 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload369, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub36 = sub nsw i32 %132, %134
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload471, align 4
  %idxprom37 = sext i32 %137 to i64
  %z.reload368 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload368, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %t.reload560 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload560, align 4
  %idxprom39 = sext i32 %139 to i64
  %z.reload367 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload367, i64 0, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %141 = sub i32 %138, 1854492059
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1854492059
  %sub41 = sub nsw i32 %138, %140
  %mul42 = mul nsw i32 %136, %143
  %144 = sub i32 0, %mul42
  %145 = sub i32 %130, %144
  %add43 = add nsw i32 %130, %mul42
  %conv = sitofp i32 %145 to double
  %call44 = call double @sqrt(double %conv) #3
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload470, align 4
  %idxprom45 = sext i32 %146 to i64
  %j.reload604 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %j.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %j.reload604, i64 0, i64 %idxprom45
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload559, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  store i32 -2125091810, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload558, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc50 = add nsw i32 %148, 1
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload557, align 4
  store i32 1230980167, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 2084961358, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload469, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc53 = add nsw i32 %153, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload468, align 4
  store i32 1254562730, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  store i32 252210332, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload466, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload349, align 4
  %cmp56 = icmp slt i32 %156, %157
  %158 = select i1 %cmp56, i32 -559935493, i32 565560335
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload465, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add59 = add nsw i32 %159, 1
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload556, align 4
  store i32 -1924104230, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload555, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %162, %163
  %164 = select i1 %cmp61, i32 509233863, i32 -135374759
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload464, align 4
  %idxprom64 = sext i32 %165 to i64
  %j.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %j.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %j.reload, i64 0, i64 %idxprom64
  %t.reload554 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload554, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %167 = load double, double* %arrayidx67, align 8
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload579, align 4
  %idxprom68 = sext i32 %168 to i64
  %jj.reload616 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload616, i64 0, i64 %idxprom68
  store double %167, double* %arrayidx69, align 8
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload463, align 4
  %idxprom70 = sext i32 %169 to i64
  %x.reload354 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload354, i64 0, i64 %idxprom70
  %170 = load i32, i32* %arrayidx71, align 4
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload578, align 4
  %idxprom72 = sext i32 %171 to i64
  %xx1.reload381 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload381, i64 0, i64 %idxprom72
  store i32 %170, i32* %arrayidx73, align 4
  %t.reload553 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload553, align 4
  %idxprom74 = sext i32 %172 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom74
  %173 = load i32, i32* %arrayidx75, align 4
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload577, align 4
  %idxprom76 = sext i32 %174 to i64
  %xx2.reload411 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload411, i64 0, i64 %idxprom76
  store i32 %173, i32* %arrayidx77, align 4
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload462, align 4
  %idxprom78 = sext i32 %175 to i64
  %y.reload360 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload360, i64 0, i64 %idxprom78
  %176 = load i32, i32* %arrayidx79, align 4
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload576, align 4
  %idxprom80 = sext i32 %177 to i64
  %yy1.reload391 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload391, i64 0, i64 %idxprom80
  store i32 %176, i32* %arrayidx81, align 4
  %t.reload552 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload552, align 4
  %idxprom82 = sext i32 %178 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom82
  %179 = load i32, i32* %arrayidx83, align 4
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload575, align 4
  %idxprom84 = sext i32 %180 to i64
  %yy2.reload421 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload421, i64 0, i64 %idxprom84
  store i32 %179, i32* %arrayidx85, align 4
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload461, align 4
  %idxprom86 = sext i32 %181 to i64
  %z.reload366 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload366, i64 0, i64 %idxprom86
  %182 = load i32, i32* %arrayidx87, align 4
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload574, align 4
  %idxprom88 = sext i32 %183 to i64
  %zz1.reload401 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload401, i64 0, i64 %idxprom88
  store i32 %182, i32* %arrayidx89, align 4
  %t.reload551 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload551, align 4
  %idxprom90 = sext i32 %184 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom90
  %185 = load i32, i32* %arrayidx91, align 4
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload573, align 4
  %idxprom92 = sext i32 %186 to i64
  %zz2.reload431 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload431, i64 0, i64 %idxprom92
  store i32 %185, i32* %arrayidx93, align 4
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload572, align 4
  %188 = add i32 %187, 1674054227
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1674054227
  %inc94 = add nsw i32 %187, 1
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload571, align 4
  store i32 -1618703475, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 760061442
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 760061442
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1270547997, i32 -693370441
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %t.reload550 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload550, align 4
  %219 = add i32 %218, -104712011
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -104712011
  %inc96 = add nsw i32 %218, 1
  %t.reload549 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload549, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1377068053, i32 -693370441
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1924104230, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -25941473, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload460, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc99 = add nsw i32 %236, 1
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload459, align 4
  store i32 252210332, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload458, align 4
  store i32 322505716, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2069017418
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2069017418
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 93747694, i32 -1475802938
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload457, align 4
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload570, align 4
  %256 = sub i32 %255, -1034806986
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1034806986
  %add102 = add nsw i32 %255, 1
  %cmp103 = icmp sle i32 %254, %258
  store i1 %cmp103, i1* %cmp103.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 712706437, i32 -1475802938
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %273 = select i1 %cmp103.reload, i32 -335007757, i32 959988290
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %t.reload548 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload548, align 4
  store i32 1928359420, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %t.reload547 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload547, align 4
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload569, align 4
  %276 = sub i32 %275, 2139898171
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2139898171
  %sub107 = sub nsw i32 %275, 1
  %cmp108 = icmp slt i32 %274, %278
  %279 = select i1 %cmp108, i32 499824763, i32 -2051924915
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %t.reload546 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload546, align 4
  %idxprom111 = sext i32 %280 to i64
  %jj.reload615 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload615, i64 0, i64 %idxprom111
  %281 = load double, double* %arrayidx112, align 8
  %t.reload545 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload545, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add113 = add nsw i32 %282, 1
  %idxprom114 = sext i32 %284 to i64
  %jj.reload614 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload614, i64 0, i64 %idxprom114
  %285 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp olt double %281, %285
  %286 = select i1 %cmp116, i32 31127829, i32 -1516916626
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2009921703, i32 211746940
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %t.reload544 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload544, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add118 = add nsw i32 %301, 1
  %idxprom119 = sext i32 %303 to i64
  %jj.reload613 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx120 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload613, i64 0, i64 %idxprom119
  %304 = load double, double* %arrayidx120, align 8
  %f.reload619 = load volatile double*, double** %f.reg2mem
  store double %304, double* %f.reload619, align 8
  %t.reload543 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload543, align 4
  %idxprom121 = sext i32 %305 to i64
  %jj.reload612 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload612, i64 0, i64 %idxprom121
  %306 = load double, double* %arrayidx122, align 8
  %t.reload542 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload542, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add123 = add nsw i32 %307, 1
  %idxprom124 = sext i32 %311 to i64
  %jj.reload611 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload611, i64 0, i64 %idxprom124
  store double %306, double* %arrayidx125, align 8
  %f.reload618 = load volatile double*, double** %f.reg2mem
  %312 = load double, double* %f.reload618, align 8
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload541, align 4
  %idxprom126 = sext i32 %313 to i64
  %jj.reload610 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload610, i64 0, i64 %idxprom126
  store double %312, double* %arrayidx127, align 8
  %t.reload540 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload540, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add128 = add nsw i32 %314, 1
  %idxprom129 = sext i32 %318 to i64
  %xx1.reload380 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload380, i64 0, i64 %idxprom129
  %319 = load i32, i32* %arrayidx130, align 4
  %e.reload603 = load volatile i32*, i32** %e.reg2mem
  store i32 %319, i32* %e.reload603, align 4
  %t.reload539 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload539, align 4
  %idxprom131 = sext i32 %320 to i64
  %xx1.reload379 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload379, i64 0, i64 %idxprom131
  %321 = load i32, i32* %arrayidx132, align 4
  %t.reload538 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload538, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add133 = add nsw i32 %322, 1
  %idxprom134 = sext i32 %324 to i64
  %xx1.reload378 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload378, i64 0, i64 %idxprom134
  store i32 %321, i32* %arrayidx135, align 4
  %e.reload602 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload602, align 4
  %t.reload537 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload537, align 4
  %idxprom136 = sext i32 %326 to i64
  %xx1.reload377 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload377, i64 0, i64 %idxprom136
  store i32 %325, i32* %arrayidx137, align 4
  %t.reload536 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload536, align 4
  %328 = add i32 %327, -837849158
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -837849158
  %add138 = add nsw i32 %327, 1
  %idxprom139 = sext i32 %330 to i64
  %yy1.reload390 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload390, i64 0, i64 %idxprom139
  %331 = load i32, i32* %arrayidx140, align 4
  %e.reload601 = load volatile i32*, i32** %e.reg2mem
  store i32 %331, i32* %e.reload601, align 4
  %t.reload535 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload535, align 4
  %idxprom141 = sext i32 %332 to i64
  %yy1.reload389 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload389, i64 0, i64 %idxprom141
  %333 = load i32, i32* %arrayidx142, align 4
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  %334 = load i32, i32* %t.reload534, align 4
  %335 = add i32 %334, -509276261
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -509276261
  %add143 = add nsw i32 %334, 1
  %idxprom144 = sext i32 %337 to i64
  %yy1.reload388 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload388, i64 0, i64 %idxprom144
  store i32 %333, i32* %arrayidx145, align 4
  %e.reload600 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload600, align 4
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload533, align 4
  %idxprom146 = sext i32 %339 to i64
  %yy1.reload387 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload387, i64 0, i64 %idxprom146
  store i32 %338, i32* %arrayidx147, align 4
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload532, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add148 = add nsw i32 %340, 1
  %idxprom149 = sext i32 %342 to i64
  %zz1.reload400 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx150 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload400, i64 0, i64 %idxprom149
  %343 = load i32, i32* %arrayidx150, align 4
  %e.reload599 = load volatile i32*, i32** %e.reg2mem
  store i32 %343, i32* %e.reload599, align 4
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload531, align 4
  %idxprom151 = sext i32 %344 to i64
  %zz1.reload399 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload399, i64 0, i64 %idxprom151
  %345 = load i32, i32* %arrayidx152, align 4
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload530, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add153 = add nsw i32 %346, 1
  %idxprom154 = sext i32 %348 to i64
  %zz1.reload398 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx155 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload398, i64 0, i64 %idxprom154
  store i32 %345, i32* %arrayidx155, align 4
  %e.reload598 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload598, align 4
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload529, align 4
  %idxprom156 = sext i32 %350 to i64
  %zz1.reload397 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload397, i64 0, i64 %idxprom156
  store i32 %349, i32* %arrayidx157, align 4
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload528, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add158 = add nsw i32 %351, 1
  %idxprom159 = sext i32 %355 to i64
  %xx2.reload410 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx160 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload410, i64 0, i64 %idxprom159
  %356 = load i32, i32* %arrayidx160, align 4
  %e.reload597 = load volatile i32*, i32** %e.reg2mem
  store i32 %356, i32* %e.reload597, align 4
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload527, align 4
  %idxprom161 = sext i32 %357 to i64
  %xx2.reload409 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload409, i64 0, i64 %idxprom161
  %358 = load i32, i32* %arrayidx162, align 4
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload526, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add163 = add nsw i32 %359, 1
  %idxprom164 = sext i32 %363 to i64
  %xx2.reload408 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload408, i64 0, i64 %idxprom164
  store i32 %358, i32* %arrayidx165, align 4
  %e.reload596 = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload596, align 4
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload525, align 4
  %idxprom166 = sext i32 %365 to i64
  %xx2.reload407 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload407, i64 0, i64 %idxprom166
  store i32 %364, i32* %arrayidx167, align 4
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload524, align 4
  %367 = add i32 %366, -1224287853
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1224287853
  %add168 = add nsw i32 %366, 1
  %idxprom169 = sext i32 %369 to i64
  %yy2.reload420 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload420, i64 0, i64 %idxprom169
  %370 = load i32, i32* %arrayidx170, align 4
  %e.reload595 = load volatile i32*, i32** %e.reg2mem
  store i32 %370, i32* %e.reload595, align 4
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload523, align 4
  %idxprom171 = sext i32 %371 to i64
  %yy2.reload419 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload419, i64 0, i64 %idxprom171
  %372 = load i32, i32* %arrayidx172, align 4
  %t.reload522 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload522, align 4
  %374 = add i32 %373, -213639405
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -213639405
  %add173 = add nsw i32 %373, 1
  %idxprom174 = sext i32 %376 to i64
  %yy2.reload418 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload418, i64 0, i64 %idxprom174
  store i32 %372, i32* %arrayidx175, align 4
  %e.reload594 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload594, align 4
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload521, align 4
  %idxprom176 = sext i32 %378 to i64
  %yy2.reload417 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx177 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload417, i64 0, i64 %idxprom176
  store i32 %377, i32* %arrayidx177, align 4
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload520, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add178 = add nsw i32 %379, 1
  %idxprom179 = sext i32 %381 to i64
  %zz2.reload430 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload430, i64 0, i64 %idxprom179
  %382 = load i32, i32* %arrayidx180, align 4
  %e.reload593 = load volatile i32*, i32** %e.reg2mem
  store i32 %382, i32* %e.reload593, align 4
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload519, align 4
  %idxprom181 = sext i32 %383 to i64
  %zz2.reload429 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx182 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload429, i64 0, i64 %idxprom181
  %384 = load i32, i32* %arrayidx182, align 4
  %t.reload518 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload518, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add183 = add nsw i32 %385, 1
  %idxprom184 = sext i32 %387 to i64
  %zz2.reload428 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload428, i64 0, i64 %idxprom184
  store i32 %384, i32* %arrayidx185, align 4
  %e.reload592 = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload592, align 4
  %t.reload517 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload517, align 4
  %idxprom186 = sext i32 %389 to i64
  %zz2.reload427 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload427, i64 0, i64 %idxprom186
  store i32 %388, i32* %arrayidx187, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -641807353, i32 211746940
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1516916626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1002492582, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %t.reload516 = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload516, align 4
  %417 = add i32 %416, 421179978
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 421179978
  %inc189 = add nsw i32 %416, 1
  %t.reload515 = load volatile i32*, i32** %t.reg2mem
  store i32 %419, i32* %t.reload515, align 4
  store i32 1928359420, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -446360748, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload456, align 4
  %421 = sub i32 %420, -569468531
  %422 = add i32 %421, 1
  %423 = add i32 %422, -569468531
  %inc192 = add nsw i32 %420, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload455, align 4
  store i32 322505716, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 959012826, i32 149978995
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload454, align 4
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
  %475 = select i1 %473, i32 -1649789007, i32 149978995
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -437612081, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload453, align 4
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload568, align 4
  %cmp195 = icmp slt i32 %476, %477
  %478 = select i1 %cmp195, i32 -1349107270, i32 -315905120
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1179094054, i32 166825524
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload452, align 4
  %idxprom198 = sext i32 %505 to i64
  %xx1.reload376 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload376, i64 0, i64 %idxprom198
  %506 = load i32, i32* %arrayidx199, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload451, align 4
  %idxprom200 = sext i32 %507 to i64
  %yy1.reload386 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx201 = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload386, i64 0, i64 %idxprom200
  %508 = load i32, i32* %arrayidx201, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload450, align 4
  %idxprom202 = sext i32 %509 to i64
  %zz1.reload396 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx203 = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload396, i64 0, i64 %idxprom202
  %510 = load i32, i32* %arrayidx203, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload449, align 4
  %idxprom204 = sext i32 %511 to i64
  %xx2.reload406 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx205 = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload406, i64 0, i64 %idxprom204
  %512 = load i32, i32* %arrayidx205, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload448, align 4
  %idxprom206 = sext i32 %513 to i64
  %yy2.reload416 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx207 = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload416, i64 0, i64 %idxprom206
  %514 = load i32, i32* %arrayidx207, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload447, align 4
  %idxprom208 = sext i32 %515 to i64
  %zz2.reload426 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx209 = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload426, i64 0, i64 %idxprom208
  %516 = load i32, i32* %arrayidx209, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload446, align 4
  %idxprom210 = sext i32 %517 to i64
  %jj.reload609 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx211 = getelementptr inbounds [50 x double], [50 x double]* %jj.reload609, i64 0, i64 %idxprom210
  %518 = load double, double* %arrayidx211, align 8
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %508, i32 %510, i32 %512, i32 %514, i32 %516, double %518)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1890836506, i32 166825524
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1639431239, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 2076174519
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2076174519
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1396018906, i32 -1083646334
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload445, align 4
  %573 = add i32 %572, 1726772985
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1726772985
  %inc214 = add nsw i32 %572, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload444, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 247129353, i32 -1083646334
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -437612081, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %xx1alteredBB = alloca [50 x i32], align 16
  %yy1alteredBB = alloca [50 x i32], align 16
  %zz1alteredBB = alloca [50 x i32], align 16
  %xx2alteredBB = alloca [50 x i32], align 16
  %yy2alteredBB = alloca [50 x i32], align 16
  %zz2alteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca [10 x [10 x double]], align 16
  %jjalteredBB = alloca [50 x double], align 16
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -691713287, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload443, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_ = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %593 = sub i32 0, -1455289789
  %594 = sub i32 %593, %590
  %595 = add i32 %594, -1455289789
  %_217 = sub i32 0, %590
  %596 = sub i32 %595, -30208245
  %597 = add i32 %596, 1
  %598 = add i32 %597, -30208245
  %gen218 = add i32 %595, 1
  %599 = add i32 %590, 2058952877
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2058952877
  %_219 = sub i32 %590, 1
  %gen220 = mul i32 %601, 1
  %602 = sub i32 0, %590
  %603 = add i32 0, %602
  %_221 = sub i32 0, %590
  %604 = add i32 %603, -1267291959
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1267291959
  %gen222 = add i32 %603, 1
  %607 = add i32 %590, 952883637
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 952883637
  %incalteredBB = add nsw i32 %590, 1
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload442, align 4
  store i32 -515183847, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %t.reload514 = load volatile i32*, i32** %t.reg2mem
  %610 = load i32, i32* %t.reload514, align 4
  %611 = add i32 %610, 562263540
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 562263540
  %_227 = sub i32 %610, 1
  %gen228 = mul i32 %613, 1
  %614 = sub i32 %610, 1729210932
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1729210932
  %_229 = sub i32 %610, 1
  %gen230 = mul i32 %616, 1
  %617 = sub i32 %610, -1613111039
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1613111039
  %_231 = sub i32 %610, 1
  %gen232 = mul i32 %619, 1
  %620 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc96alteredBB = add nsw i32 %610, 1
  %t.reload513 = load volatile i32*, i32** %t.reg2mem
  store i32 %623, i32* %t.reload513, align 4
  store i32 1270547997, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload441, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload, align 4
  %626 = add i32 0, 590419372
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 590419372
  %_237 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen238 = add i32 %628, 1
  %_239 = shl i32 %625, 1
  %631 = add i32 0, 1640475023
  %632 = sub i32 %631, %625
  %633 = sub i32 %632, 1640475023
  %_240 = sub i32 0, %625
  %634 = add i32 %633, 1694896834
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1694896834
  %gen241 = add i32 %633, 1
  %_242 = shl i32 %625, 1
  %_243 = shl i32 %625, 1
  %637 = sub i32 %625, -289985495
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -289985495
  %_244 = sub i32 %625, 1
  %gen245 = mul i32 %639, 1
  %640 = sub i32 %625, 1572643754
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1572643754
  %add102alteredBB = add nsw i32 %625, 1
  %cmp103alteredBB = icmp sle i32 %624, %642
  store i32 93747694, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %t.reload512 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload512, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_250 = sub i32 %643, 1
  %gen251 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %643, %646
  %add118alteredBB = add nsw i32 %643, 1
  %idxprom119alteredBB = sext i32 %647 to i64
  %jj.reload608 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reload608, i64 0, i64 %idxprom119alteredBB
  %648 = load double, double* %arrayidx120alteredBB, align 8
  %f.reload617 = load volatile double*, double** %f.reg2mem
  store double %648, double* %f.reload617, align 8
  %t.reload511 = load volatile i32*, i32** %t.reg2mem
  %649 = load i32, i32* %t.reload511, align 4
  %idxprom121alteredBB = sext i32 %649 to i64
  %jj.reload607 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reload607, i64 0, i64 %idxprom121alteredBB
  %650 = load double, double* %arrayidx122alteredBB, align 8
  %t.reload510 = load volatile i32*, i32** %t.reg2mem
  %651 = load i32, i32* %t.reload510, align 4
  %652 = add i32 0, -510183893
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -510183893
  %_252 = sub i32 0, %651
  %655 = add i32 %654, 983427501
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 983427501
  %gen253 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %651, %658
  %add123alteredBB = add nsw i32 %651, 1
  %idxprom124alteredBB = sext i32 %659 to i64
  %jj.reload606 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reload606, i64 0, i64 %idxprom124alteredBB
  store double %650, double* %arrayidx125alteredBB, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %660 = load double, double* %f.reload, align 8
  %t.reload509 = load volatile i32*, i32** %t.reg2mem
  %661 = load i32, i32* %t.reload509, align 4
  %idxprom126alteredBB = sext i32 %661 to i64
  %jj.reload605 = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reload605, i64 0, i64 %idxprom126alteredBB
  store double %660, double* %arrayidx127alteredBB, align 8
  %t.reload508 = load volatile i32*, i32** %t.reg2mem
  %662 = load i32, i32* %t.reload508, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_254 = sub i32 %662, 1
  %gen255 = mul i32 %664, 1
  %_256 = shl i32 %662, 1
  %665 = add i32 %662, 418869643
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 418869643
  %_257 = sub i32 %662, 1
  %gen258 = mul i32 %667, 1
  %668 = add i32 %662, 1206747846
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1206747846
  %add128alteredBB = add nsw i32 %662, 1
  %idxprom129alteredBB = sext i32 %670 to i64
  %xx1.reload375 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload375, i64 0, i64 %idxprom129alteredBB
  %671 = load i32, i32* %arrayidx130alteredBB, align 4
  %e.reload591 = load volatile i32*, i32** %e.reg2mem
  store i32 %671, i32* %e.reload591, align 4
  %t.reload507 = load volatile i32*, i32** %t.reg2mem
  %672 = load i32, i32* %t.reload507, align 4
  %idxprom131alteredBB = sext i32 %672 to i64
  %xx1.reload374 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload374, i64 0, i64 %idxprom131alteredBB
  %673 = load i32, i32* %arrayidx132alteredBB, align 4
  %t.reload506 = load volatile i32*, i32** %t.reg2mem
  %674 = load i32, i32* %t.reload506, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_259 = sub i32 0, %674
  %677 = sub i32 %676, -2044969733
  %678 = add i32 %677, 1
  %679 = add i32 %678, -2044969733
  %gen260 = add i32 %676, 1
  %_261 = shl i32 %674, 1
  %680 = add i32 %674, 1719965263
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1719965263
  %_262 = sub i32 %674, 1
  %gen263 = mul i32 %682, 1
  %683 = sub i32 0, %674
  %684 = add i32 0, %683
  %_264 = sub i32 0, %674
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen265 = add i32 %684, 1
  %687 = sub i32 0, %674
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add133alteredBB = add nsw i32 %674, 1
  %idxprom134alteredBB = sext i32 %690 to i64
  %xx1.reload373 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload373, i64 0, i64 %idxprom134alteredBB
  store i32 %673, i32* %arrayidx135alteredBB, align 4
  %e.reload590 = load volatile i32*, i32** %e.reg2mem
  %691 = load i32, i32* %e.reload590, align 4
  %t.reload505 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload505, align 4
  %idxprom136alteredBB = sext i32 %692 to i64
  %xx1.reload372 = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload372, i64 0, i64 %idxprom136alteredBB
  store i32 %691, i32* %arrayidx137alteredBB, align 4
  %t.reload504 = load volatile i32*, i32** %t.reg2mem
  %693 = load i32, i32* %t.reload504, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_266 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen267 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %693, %698
  %add138alteredBB = add nsw i32 %693, 1
  %idxprom139alteredBB = sext i32 %699 to i64
  %yy1.reload385 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload385, i64 0, i64 %idxprom139alteredBB
  %700 = load i32, i32* %arrayidx140alteredBB, align 4
  %e.reload589 = load volatile i32*, i32** %e.reg2mem
  store i32 %700, i32* %e.reload589, align 4
  %t.reload503 = load volatile i32*, i32** %t.reg2mem
  %701 = load i32, i32* %t.reload503, align 4
  %idxprom141alteredBB = sext i32 %701 to i64
  %yy1.reload384 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload384, i64 0, i64 %idxprom141alteredBB
  %702 = load i32, i32* %arrayidx142alteredBB, align 4
  %t.reload502 = load volatile i32*, i32** %t.reg2mem
  %703 = load i32, i32* %t.reload502, align 4
  %_268 = shl i32 %703, 1
  %_269 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add143alteredBB = add nsw i32 %703, 1
  %idxprom144alteredBB = sext i32 %707 to i64
  %yy1.reload383 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload383, i64 0, i64 %idxprom144alteredBB
  store i32 %702, i32* %arrayidx145alteredBB, align 4
  %e.reload588 = load volatile i32*, i32** %e.reg2mem
  %708 = load i32, i32* %e.reload588, align 4
  %t.reload501 = load volatile i32*, i32** %t.reg2mem
  %709 = load i32, i32* %t.reload501, align 4
  %idxprom146alteredBB = sext i32 %709 to i64
  %yy1.reload382 = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload382, i64 0, i64 %idxprom146alteredBB
  store i32 %708, i32* %arrayidx147alteredBB, align 4
  %t.reload500 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload500, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_270 = sub i32 %710, 1
  %gen271 = mul i32 %712, 1
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_272 = sub i32 0, %710
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen273 = add i32 %714, 1
  %_274 = shl i32 %710, 1
  %_275 = shl i32 %710, 1
  %717 = sub i32 0, %710
  %718 = add i32 0, %717
  %_276 = sub i32 0, %710
  %719 = sub i32 %718, -1011119596
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1011119596
  %gen277 = add i32 %718, 1
  %_278 = shl i32 %710, 1
  %722 = sub i32 %710, -1212663623
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1212663623
  %add148alteredBB = add nsw i32 %710, 1
  %idxprom149alteredBB = sext i32 %724 to i64
  %zz1.reload395 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload395, i64 0, i64 %idxprom149alteredBB
  %725 = load i32, i32* %arrayidx150alteredBB, align 4
  %e.reload587 = load volatile i32*, i32** %e.reg2mem
  store i32 %725, i32* %e.reload587, align 4
  %t.reload499 = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload499, align 4
  %idxprom151alteredBB = sext i32 %726 to i64
  %zz1.reload394 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload394, i64 0, i64 %idxprom151alteredBB
  %727 = load i32, i32* %arrayidx152alteredBB, align 4
  %t.reload498 = load volatile i32*, i32** %t.reg2mem
  %728 = load i32, i32* %t.reload498, align 4
  %729 = add i32 %728, 61182514
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 61182514
  %_279 = sub i32 %728, 1
  %gen280 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %728, %732
  %_281 = sub i32 %728, 1
  %gen282 = mul i32 %733, 1
  %734 = sub i32 %728, -1951987384
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1951987384
  %_283 = sub i32 %728, 1
  %gen284 = mul i32 %736, 1
  %_285 = shl i32 %728, 1
  %_286 = shl i32 %728, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %728, %737
  %add153alteredBB = add nsw i32 %728, 1
  %idxprom154alteredBB = sext i32 %738 to i64
  %zz1.reload393 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload393, i64 0, i64 %idxprom154alteredBB
  store i32 %727, i32* %arrayidx155alteredBB, align 4
  %e.reload586 = load volatile i32*, i32** %e.reg2mem
  %739 = load i32, i32* %e.reload586, align 4
  %t.reload497 = load volatile i32*, i32** %t.reg2mem
  %740 = load i32, i32* %t.reload497, align 4
  %idxprom156alteredBB = sext i32 %740 to i64
  %zz1.reload392 = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload392, i64 0, i64 %idxprom156alteredBB
  store i32 %739, i32* %arrayidx157alteredBB, align 4
  %t.reload496 = load volatile i32*, i32** %t.reg2mem
  %741 = load i32, i32* %t.reload496, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_287 = sub i32 %741, 1
  %gen288 = mul i32 %743, 1
  %744 = add i32 %741, -376399268
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -376399268
  %add158alteredBB = add nsw i32 %741, 1
  %idxprom159alteredBB = sext i32 %746 to i64
  %xx2.reload405 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload405, i64 0, i64 %idxprom159alteredBB
  %747 = load i32, i32* %arrayidx160alteredBB, align 4
  %e.reload585 = load volatile i32*, i32** %e.reg2mem
  store i32 %747, i32* %e.reload585, align 4
  %t.reload495 = load volatile i32*, i32** %t.reg2mem
  %748 = load i32, i32* %t.reload495, align 4
  %idxprom161alteredBB = sext i32 %748 to i64
  %xx2.reload404 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload404, i64 0, i64 %idxprom161alteredBB
  %749 = load i32, i32* %arrayidx162alteredBB, align 4
  %t.reload494 = load volatile i32*, i32** %t.reg2mem
  %750 = load i32, i32* %t.reload494, align 4
  %_289 = shl i32 %750, 1
  %751 = add i32 %750, 879485821
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 879485821
  %add163alteredBB = add nsw i32 %750, 1
  %idxprom164alteredBB = sext i32 %753 to i64
  %xx2.reload403 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload403, i64 0, i64 %idxprom164alteredBB
  store i32 %749, i32* %arrayidx165alteredBB, align 4
  %e.reload584 = load volatile i32*, i32** %e.reg2mem
  %754 = load i32, i32* %e.reload584, align 4
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  %755 = load i32, i32* %t.reload493, align 4
  %idxprom166alteredBB = sext i32 %755 to i64
  %xx2.reload402 = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload402, i64 0, i64 %idxprom166alteredBB
  store i32 %754, i32* %arrayidx167alteredBB, align 4
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  %756 = load i32, i32* %t.reload492, align 4
  %757 = add i32 0, -74898295
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -74898295
  %_290 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen291 = add i32 %759, 1
  %764 = add i32 0, 1687350468
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, 1687350468
  %_292 = sub i32 0, %756
  %767 = sub i32 %766, 1656084683
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1656084683
  %gen293 = add i32 %766, 1
  %770 = sub i32 0, %756
  %771 = add i32 0, %770
  %_294 = sub i32 0, %756
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen295 = add i32 %771, 1
  %776 = sub i32 0, %756
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add168alteredBB = add nsw i32 %756, 1
  %idxprom169alteredBB = sext i32 %779 to i64
  %yy2.reload415 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload415, i64 0, i64 %idxprom169alteredBB
  %780 = load i32, i32* %arrayidx170alteredBB, align 4
  %e.reload583 = load volatile i32*, i32** %e.reg2mem
  store i32 %780, i32* %e.reload583, align 4
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  %781 = load i32, i32* %t.reload491, align 4
  %idxprom171alteredBB = sext i32 %781 to i64
  %yy2.reload414 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload414, i64 0, i64 %idxprom171alteredBB
  %782 = load i32, i32* %arrayidx172alteredBB, align 4
  %t.reload490 = load volatile i32*, i32** %t.reg2mem
  %783 = load i32, i32* %t.reload490, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_296 = sub i32 %783, 1
  %gen297 = mul i32 %785, 1
  %786 = add i32 %783, 1062834033
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1062834033
  %_298 = sub i32 %783, 1
  %gen299 = mul i32 %788, 1
  %789 = add i32 0, -1657690854
  %790 = sub i32 %789, %783
  %791 = sub i32 %790, -1657690854
  %_300 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen301 = add i32 %791, 1
  %794 = sub i32 %783, -1448038412
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1448038412
  %_302 = sub i32 %783, 1
  %gen303 = mul i32 %796, 1
  %797 = sub i32 0, -1509269417
  %798 = sub i32 %797, %783
  %799 = add i32 %798, -1509269417
  %_304 = sub i32 0, %783
  %800 = add i32 %799, -926503893
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -926503893
  %gen305 = add i32 %799, 1
  %803 = sub i32 0, %783
  %804 = add i32 0, %803
  %_306 = sub i32 0, %783
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen307 = add i32 %804, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %783, %807
  %add173alteredBB = add nsw i32 %783, 1
  %idxprom174alteredBB = sext i32 %808 to i64
  %yy2.reload413 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload413, i64 0, i64 %idxprom174alteredBB
  store i32 %782, i32* %arrayidx175alteredBB, align 4
  %e.reload582 = load volatile i32*, i32** %e.reg2mem
  %809 = load i32, i32* %e.reload582, align 4
  %t.reload489 = load volatile i32*, i32** %t.reg2mem
  %810 = load i32, i32* %t.reload489, align 4
  %idxprom176alteredBB = sext i32 %810 to i64
  %yy2.reload412 = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload412, i64 0, i64 %idxprom176alteredBB
  store i32 %809, i32* %arrayidx177alteredBB, align 4
  %t.reload488 = load volatile i32*, i32** %t.reg2mem
  %811 = load i32, i32* %t.reload488, align 4
  %_308 = shl i32 %811, 1
  %812 = sub i32 0, -633486680
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -633486680
  %_309 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen310 = add i32 %814, 1
  %_311 = shl i32 %811, 1
  %819 = sub i32 0, %811
  %820 = add i32 0, %819
  %_312 = sub i32 0, %811
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen313 = add i32 %820, 1
  %_314 = shl i32 %811, 1
  %825 = sub i32 %811, -900950566
  %826 = add i32 %825, 1
  %827 = add i32 %826, -900950566
  %add178alteredBB = add nsw i32 %811, 1
  %idxprom179alteredBB = sext i32 %827 to i64
  %zz2.reload425 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload425, i64 0, i64 %idxprom179alteredBB
  %828 = load i32, i32* %arrayidx180alteredBB, align 4
  %e.reload581 = load volatile i32*, i32** %e.reg2mem
  store i32 %828, i32* %e.reload581, align 4
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  %829 = load i32, i32* %t.reload487, align 4
  %idxprom181alteredBB = sext i32 %829 to i64
  %zz2.reload424 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload424, i64 0, i64 %idxprom181alteredBB
  %830 = load i32, i32* %arrayidx182alteredBB, align 4
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  %831 = load i32, i32* %t.reload486, align 4
  %832 = add i32 %831, 1697627782
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1697627782
  %_315 = sub i32 %831, 1
  %gen316 = mul i32 %834, 1
  %_317 = shl i32 %831, 1
  %835 = sub i32 0, -1577319278
  %836 = sub i32 %835, %831
  %837 = add i32 %836, -1577319278
  %_318 = sub i32 0, %831
  %838 = sub i32 %837, 1308351147
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1308351147
  %gen319 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %831, %841
  %add183alteredBB = add nsw i32 %831, 1
  %idxprom184alteredBB = sext i32 %842 to i64
  %zz2.reload423 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload423, i64 0, i64 %idxprom184alteredBB
  store i32 %830, i32* %arrayidx185alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %843 = load i32, i32* %e.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %844 = load i32, i32* %t.reload, align 4
  %idxprom186alteredBB = sext i32 %844 to i64
  %zz2.reload422 = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload422, i64 0, i64 %idxprom186alteredBB
  store i32 %843, i32* %arrayidx187alteredBB, align 4
  store i32 2009921703, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  store i32 959012826, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload439, align 4
  %idxprom198alteredBB = sext i32 %845 to i64
  %xx1.reload = load volatile [50 x i32]*, [50 x i32]** %xx1.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx1.reload, i64 0, i64 %idxprom198alteredBB
  %846 = load i32, i32* %arrayidx199alteredBB, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload438, align 4
  %idxprom200alteredBB = sext i32 %847 to i64
  %yy1.reload = load volatile [50 x i32]*, [50 x i32]** %yy1.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy1.reload, i64 0, i64 %idxprom200alteredBB
  %848 = load i32, i32* %arrayidx201alteredBB, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload437, align 4
  %idxprom202alteredBB = sext i32 %849 to i64
  %zz1.reload = load volatile [50 x i32]*, [50 x i32]** %zz1.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz1.reload, i64 0, i64 %idxprom202alteredBB
  %850 = load i32, i32* %arrayidx203alteredBB, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload436, align 4
  %idxprom204alteredBB = sext i32 %851 to i64
  %xx2.reload = load volatile [50 x i32]*, [50 x i32]** %xx2.reg2mem
  %arrayidx205alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %xx2.reload, i64 0, i64 %idxprom204alteredBB
  %852 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload435, align 4
  %idxprom206alteredBB = sext i32 %853 to i64
  %yy2.reload = load volatile [50 x i32]*, [50 x i32]** %yy2.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %yy2.reload, i64 0, i64 %idxprom206alteredBB
  %854 = load i32, i32* %arrayidx207alteredBB, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload434, align 4
  %idxprom208alteredBB = sext i32 %855 to i64
  %zz2.reload = load volatile [50 x i32]*, [50 x i32]** %zz2.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %zz2.reload, i64 0, i64 %idxprom208alteredBB
  %856 = load i32, i32* %arrayidx209alteredBB, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload433, align 4
  %idxprom210alteredBB = sext i32 %857 to i64
  %jj.reload = load volatile [50 x double]*, [50 x double]** %jj.reg2mem
  %arrayidx211alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jj.reload, i64 0, i64 %idxprom210alteredBB
  %858 = load double, double* %arrayidx211alteredBB, align 8
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %846, i32 %848, i32 %850, i32 %852, i32 %854, i32 %856, double %858)
  store i32 1179094054, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload432, align 4
  %860 = add i32 0, 660884283
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 660884283
  %_332 = sub i32 0, %859
  %863 = add i32 %862, -157757922
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -157757922
  %gen333 = add i32 %862, 1
  %866 = sub i32 0, 1
  %867 = add i32 %859, %866
  %_334 = sub i32 %859, 1
  %gen335 = mul i32 %867, 1
  %868 = sub i32 0, %859
  %869 = add i32 0, %868
  %_336 = sub i32 0, %859
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen337 = add i32 %869, 1
  %_338 = shl i32 %859, 1
  %_339 = shl i32 %859, 1
  %_340 = shl i32 %859, 1
  %872 = sub i32 0, 829953104
  %873 = sub i32 %872, %859
  %874 = add i32 %873, 829953104
  %_341 = sub i32 0, %859
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen342 = add i32 %874, 1
  %877 = sub i32 %859, -1541022095
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1541022095
  %inc214alteredBB = add nsw i32 %859, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload, align 4
  store i32 -1396018906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB331, %for.inc213, %originalBBpart2329, %originalBB327, %for.body197, %for.cond194, %originalBBpart2325, %originalBB323, %for.end193, %for.inc191, %for.end190, %for.inc188, %if.end, %originalBBpart2321, %originalBB249, %if.then, %for.body110, %for.cond106, %for.body105, %originalBBpart2247, %originalBB236, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2234, %originalBB226, %for.inc95, %for.body63, %for.cond60, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
