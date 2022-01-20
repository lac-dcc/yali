; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %s.reg2mem = alloca [45 x double]*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z2.reg2mem = alloca [45 x i32]*
  %y2.reg2mem = alloca [45 x i32]*
  %x2.reg2mem = alloca [45 x i32]*
  %z1.reg2mem = alloca [45 x i32]*
  %y1.reg2mem = alloca [45 x i32]*
  %x1.reg2mem = alloca [45 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem378 = alloca i1
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
  store i1 %8, i1* %.reg2mem378
  %switchVar = alloca i32
  store i32 1890287563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar377 = load i32, i32* %switchVar
  switch i32 %switchVar377, label %switchDefault [
    i32 1890287563, label %first
    i32 -958868394, label %originalBB
    i32 1171677020, label %originalBBpart2
    i32 443973081, label %for.cond
    i32 1332113368, label %for.body
    i32 894504369, label %originalBB207
    i32 1419630078, label %originalBBpart2209
    i32 1990617140, label %for.inc
    i32 -8162765, label %originalBB211
    i32 -1255600139, label %originalBBpart2218
    i32 -212556896, label %for.end
    i32 -265070653, label %for.cond6
    i32 -1183747764, label %for.body9
    i32 -1512886058, label %for.cond10
    i32 1332005465, label %for.body12
    i32 -109584076, label %originalBB220
    i32 1692394101, label %originalBBpart2332
    i32 1123439883, label %for.inc76
    i32 1728046944, label %for.end78
    i32 780592590, label %for.inc79
    i32 -1918625802, label %for.end81
    i32 -1277098737, label %originalBB334
    i32 637730294, label %originalBBpart2336
    i32 -876931218, label %for.cond82
    i32 -1775989387, label %for.body85
    i32 -834307745, label %originalBB338
    i32 -268273269, label %originalBBpart2340
    i32 1074636684, label %for.cond86
    i32 -2134485545, label %originalBB342
    i32 1768873660, label %originalBBpart2346
    i32 -717420533, label %for.body90
    i32 1416121806, label %if.then
    i32 -1311728708, label %if.end
    i32 -1046297362, label %originalBB348
    i32 372312070, label %originalBBpart2350
    i32 1467219281, label %for.inc168
    i32 1160475228, label %for.end170
    i32 684604087, label %originalBB352
    i32 1557278715, label %originalBBpart2354
    i32 -1264097213, label %for.inc171
    i32 2088486324, label %originalBB356
    i32 -1989801952, label %originalBBpart2367
    i32 402369415, label %for.end173
    i32 1713930198, label %originalBB369
    i32 2069249675, label %originalBBpart2371
    i32 -369576219, label %for.cond174
    i32 -35853079, label %originalBB373
    i32 1719660766, label %originalBBpart2375
    i32 -959331242, label %for.body177
    i32 -372851782, label %for.inc193
    i32 987578549, label %for.end195
    i32 465912889, label %originalBBalteredBB
    i32 -35540321, label %originalBB207alteredBB
    i32 -200678630, label %originalBB211alteredBB
    i32 838078827, label %originalBB220alteredBB
    i32 -1928395924, label %originalBB334alteredBB
    i32 2064484394, label %originalBB338alteredBB
    i32 1372494953, label %originalBB342alteredBB
    i32 -2109461641, label %originalBB348alteredBB
    i32 887859227, label %originalBB352alteredBB
    i32 213923941, label %originalBB356alteredBB
    i32 119828882, label %originalBB369alteredBB
    i32 -199414887, label %originalBB373alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload379 = load volatile i1, i1* %.reg2mem378
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload379, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload379, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload379
  %25 = select i1 %23, i32 -958868394, i32 465912889
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %x1 = alloca [45 x i32], align 16
  store [45 x i32]* %x1, [45 x i32]** %x1.reg2mem
  %y1 = alloca [45 x i32], align 16
  store [45 x i32]* %y1, [45 x i32]** %y1.reg2mem
  %z1 = alloca [45 x i32], align 16
  store [45 x i32]* %z1, [45 x i32]** %z1.reg2mem
  %x2 = alloca [45 x i32], align 16
  store [45 x i32]* %x2, [45 x i32]** %x2.reg2mem
  %y2 = alloca [45 x i32], align 16
  store [45 x i32]* %y2, [45 x i32]** %y2.reg2mem
  %z2 = alloca [45 x i32], align 16
  store [45 x i32]* %z2, [45 x i32]** %z2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca [45 x double], align 16
  store [45 x double]* %s, [45 x double]** %s.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload459)
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload458, align 4
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload457, align 4
  %28 = sub i32 %27, 287690928
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 287690928
  %sub = sub nsw i32 %27, 1
  %mul = mul nsw i32 %26, %30
  %div = sdiv i32 %mul, 2
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload464, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload488, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1171677020, i32 465912889
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443973081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload487, align 4
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload456, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1332113368, i32 -212556896
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 894504369, i32 -35540321
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload486, align 4
  %idxprom = sext i32 %62 to i64
  %x.reload392 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload392, i64 0, i64 %idxprom
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload485, align 4
  %idxprom1 = sext i32 %63 to i64
  %y.reload405 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload405, i64 0, i64 %idxprom1
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload484, align 4
  %idxprom3 = sext i32 %64 to i64
  %z.reload418 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload418, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -442606002
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -442606002
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1419630078, i32 -35540321
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1990617140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1289581130
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1289581130
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -8162765, i32 -200678630
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload483, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload482, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -786291774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -786291774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1255600139, i32 -200678630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 443973081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload594 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload594, align 4
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload519, align 4
  store i32 -265070653, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload518, align 4
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload455, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub7 = sub nsw i32 %114, 1
  %cmp8 = icmp slt i32 %113, %116
  %117 = select i1 %cmp8, i32 -1183747764, i32 -1918625802
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload517, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload576, align 4
  store i32 -1512886058, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload575 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload575, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %121, %122
  %123 = select i1 %cmp11, i32 1332005465, i32 1728046944
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -882193301
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -882193301
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -109584076, i32 838078827
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload516, align 4
  %idxprom13 = sext i32 %151 to i64
  %x.reload391 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload391, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %l.reload593 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload593, align 4
  %idxprom15 = sext i32 %153 to i64
  %x1.reload424 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx16 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload424, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload515, align 4
  %idxprom17 = sext i32 %154 to i64
  %y.reload404 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload404, i64 0, i64 %idxprom17
  %155 = load i32, i32* %arrayidx18, align 4
  %l.reload592 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload592, align 4
  %idxprom19 = sext i32 %156 to i64
  %y1.reload430 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx20 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload430, i64 0, i64 %idxprom19
  store i32 %155, i32* %arrayidx20, align 4
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload514, align 4
  %idxprom21 = sext i32 %157 to i64
  %z.reload417 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload417, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %l.reload591 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload591, align 4
  %idxprom23 = sext i32 %159 to i64
  %z1.reload436 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx24 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload436, i64 0, i64 %idxprom23
  store i32 %158, i32* %arrayidx24, align 4
  %k.reload574 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload574, align 4
  %idxprom25 = sext i32 %160 to i64
  %x.reload390 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload390, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %l.reload590 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload590, align 4
  %idxprom27 = sext i32 %162 to i64
  %x2.reload442 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx28 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload442, i64 0, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  %k.reload573 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload573, align 4
  %idxprom29 = sext i32 %163 to i64
  %y.reload403 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload403, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %l.reload589 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload589, align 4
  %idxprom31 = sext i32 %165 to i64
  %y2.reload448 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload448, i64 0, i64 %idxprom31
  store i32 %164, i32* %arrayidx32, align 4
  %k.reload572 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload572, align 4
  %idxprom33 = sext i32 %166 to i64
  %z.reload416 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload416, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %l.reload588 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload588, align 4
  %idxprom35 = sext i32 %168 to i64
  %z2.reload454 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx36 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload454, i64 0, i64 %idxprom35
  store i32 %167, i32* %arrayidx36, align 4
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload513, align 4
  %idxprom37 = sext i32 %169 to i64
  %x.reload389 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload389, i64 0, i64 %idxprom37
  %170 = load i32, i32* %arrayidx38, align 4
  %k.reload571 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload571, align 4
  %idxprom39 = sext i32 %171 to i64
  %x.reload388 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload388, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %173 = add i32 %170, -871348329
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -871348329
  %sub41 = sub nsw i32 %170, %172
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload512, align 4
  %idxprom42 = sext i32 %176 to i64
  %x.reload387 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload387, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %k.reload570 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload570, align 4
  %idxprom44 = sext i32 %178 to i64
  %x.reload386 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload386, i64 0, i64 %idxprom44
  %179 = load i32, i32* %arrayidx45, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub46 = sub nsw i32 %177, %179
  %mul47 = mul nsw i32 %175, %181
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload511, align 4
  %idxprom48 = sext i32 %182 to i64
  %y.reload402 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload402, i64 0, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %k.reload569 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload569, align 4
  %idxprom50 = sext i32 %184 to i64
  %y.reload401 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload401, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %186 = add i32 %183, 1797843780
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1797843780
  %sub52 = sub nsw i32 %183, %185
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload510, align 4
  %idxprom53 = sext i32 %189 to i64
  %y.reload400 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload400, i64 0, i64 %idxprom53
  %190 = load i32, i32* %arrayidx54, align 4
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload568, align 4
  %idxprom55 = sext i32 %191 to i64
  %y.reload399 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload399, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub57 = sub nsw i32 %190, %192
  %mul58 = mul nsw i32 %188, %194
  %195 = sub i32 0, %mul47
  %196 = sub i32 0, %mul58
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add59 = add nsw i32 %mul47, %mul58
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload509, align 4
  %idxprom60 = sext i32 %199 to i64
  %z.reload415 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload415, i64 0, i64 %idxprom60
  %200 = load i32, i32* %arrayidx61, align 4
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload567, align 4
  %idxprom62 = sext i32 %201 to i64
  %z.reload414 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload414, i64 0, i64 %idxprom62
  %202 = load i32, i32* %arrayidx63, align 4
  %203 = add i32 %200, -1617424509
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1617424509
  %sub64 = sub nsw i32 %200, %202
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload508, align 4
  %idxprom65 = sext i32 %206 to i64
  %z.reload413 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload413, i64 0, i64 %idxprom65
  %207 = load i32, i32* %arrayidx66, align 4
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload566, align 4
  %idxprom67 = sext i32 %208 to i64
  %z.reload412 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload412, i64 0, i64 %idxprom67
  %209 = load i32, i32* %arrayidx68, align 4
  %210 = sub i32 %207, -528104247
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -528104247
  %sub69 = sub nsw i32 %207, %209
  %mul70 = mul nsw i32 %205, %212
  %213 = add i32 %198, -1801343807
  %214 = add i32 %213, %mul70
  %215 = sub i32 %214, -1801343807
  %add71 = add nsw i32 %198, %mul70
  %conv = sitofp i32 %215 to double
  %call72 = call double @sqrt(double %conv) #3
  %l.reload587 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload587, align 4
  %idxprom73 = sext i32 %216 to i64
  %s.reload613 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [45 x double], [45 x double]* %s.reload613, i64 0, i64 %idxprom73
  store double %call72, double* %arrayidx74, align 8
  %l.reload586 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload586, align 4
  %218 = add i32 %217, -22990263
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -22990263
  %inc75 = add nsw i32 %217, 1
  %l.reload585 = load volatile i32*, i32** %l.reg2mem
  store i32 %220, i32* %l.reload585, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -420489695
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -420489695
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
  %247 = select i1 %245, i32 1692394101, i32 838078827
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1123439883, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload565, align 4
  %249 = add i32 %248, 923499517
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 923499517
  %inc77 = add nsw i32 %248, 1
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload564, align 4
  store i32 -1512886058, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 780592590, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload507, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc80 = add nsw i32 %252, 1
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload506, align 4
  store i32 -265070653, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1084401061
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1084401061
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1277098737, i32 -1928395924
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload505, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -366663979
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -366663979
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 637730294, i32 -1928395924
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -876931218, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload504, align 4
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload463, align 4
  %cmp83 = icmp sle i32 %311, %312
  %313 = select i1 %cmp83, i32 -1775989387, i32 402369415
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -366547520
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -366547520
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -834307745, i32 2064484394
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload563, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -268273269, i32 2064484394
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1074636684, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 712021287
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 712021287
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2134485545, i32 1372494953
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload562, align 4
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload462, align 4
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload503, align 4
  %397 = add i32 %395, -525931006
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -525931006
  %sub87 = sub nsw i32 %395, %396
  %cmp88 = icmp slt i32 %394, %399
  store i1 %cmp88, i1* %cmp88.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 800835762
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 800835762
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1768873660, i32 1372494953
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %415 = select i1 %cmp88.reload, i32 -717420533, i32 1160475228
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload561, align 4
  %idxprom91 = sext i32 %416 to i64
  %s.reload612 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %s.reload612, i64 0, i64 %idxprom91
  %417 = load double, double* %arrayidx92, align 8
  %k.reload560 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload560, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add93 = add nsw i32 %418, 1
  %idxprom94 = sext i32 %420 to i64
  %s.reload611 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %s.reload611, i64 0, i64 %idxprom94
  %421 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %417, %421
  %422 = select i1 %cmp96, i32 1416121806, i32 -1311728708
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload559 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload559, align 4
  %idxprom98 = sext i32 %423 to i64
  %s.reload610 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %s.reload610, i64 0, i64 %idxprom98
  %424 = load double, double* %arrayidx99, align 8
  %e.reload614 = load volatile double*, double** %e.reg2mem
  store double %424, double* %e.reload614, align 8
  %k.reload558 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload558, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add100 = add nsw i32 %425, 1
  %idxprom101 = sext i32 %427 to i64
  %s.reload609 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %s.reload609, i64 0, i64 %idxprom101
  %428 = load double, double* %arrayidx102, align 8
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload557, align 4
  %idxprom103 = sext i32 %429 to i64
  %s.reload608 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %s.reload608, i64 0, i64 %idxprom103
  store double %428, double* %arrayidx104, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %430 = load double, double* %e.reload, align 8
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload556, align 4
  %432 = add i32 %431, 969649493
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 969649493
  %add105 = add nsw i32 %431, 1
  %idxprom106 = sext i32 %434 to i64
  %s.reload607 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %s.reload607, i64 0, i64 %idxprom106
  store double %430, double* %arrayidx107, align 8
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload555, align 4
  %idxprom108 = sext i32 %435 to i64
  %x1.reload423 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload423, i64 0, i64 %idxprom108
  %436 = load i32, i32* %arrayidx109, align 4
  %h.reload605 = load volatile i32*, i32** %h.reg2mem
  store i32 %436, i32* %h.reload605, align 4
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload554, align 4
  %438 = sub i32 %437, -745606924
  %439 = add i32 %438, 1
  %440 = add i32 %439, -745606924
  %add110 = add nsw i32 %437, 1
  %idxprom111 = sext i32 %440 to i64
  %x1.reload422 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload422, i64 0, i64 %idxprom111
  %441 = load i32, i32* %arrayidx112, align 4
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload553, align 4
  %idxprom113 = sext i32 %442 to i64
  %x1.reload421 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload421, i64 0, i64 %idxprom113
  store i32 %441, i32* %arrayidx114, align 4
  %h.reload604 = load volatile i32*, i32** %h.reg2mem
  %443 = load i32, i32* %h.reload604, align 4
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload552, align 4
  %445 = sub i32 %444, -495204154
  %446 = add i32 %445, 1
  %447 = add i32 %446, -495204154
  %add115 = add nsw i32 %444, 1
  %idxprom116 = sext i32 %447 to i64
  %x1.reload420 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload420, i64 0, i64 %idxprom116
  store i32 %443, i32* %arrayidx117, align 4
  %k.reload551 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload551, align 4
  %idxprom118 = sext i32 %448 to i64
  %y1.reload429 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload429, i64 0, i64 %idxprom118
  %449 = load i32, i32* %arrayidx119, align 4
  %h.reload603 = load volatile i32*, i32** %h.reg2mem
  store i32 %449, i32* %h.reload603, align 4
  %k.reload550 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload550, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add120 = add nsw i32 %450, 1
  %idxprom121 = sext i32 %454 to i64
  %y1.reload428 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload428, i64 0, i64 %idxprom121
  %455 = load i32, i32* %arrayidx122, align 4
  %k.reload549 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload549, align 4
  %idxprom123 = sext i32 %456 to i64
  %y1.reload427 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload427, i64 0, i64 %idxprom123
  store i32 %455, i32* %arrayidx124, align 4
  %h.reload602 = load volatile i32*, i32** %h.reg2mem
  %457 = load i32, i32* %h.reload602, align 4
  %k.reload548 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload548, align 4
  %459 = sub i32 %458, 351329928
  %460 = add i32 %459, 1
  %461 = add i32 %460, 351329928
  %add125 = add nsw i32 %458, 1
  %idxprom126 = sext i32 %461 to i64
  %y1.reload426 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload426, i64 0, i64 %idxprom126
  store i32 %457, i32* %arrayidx127, align 4
  %k.reload547 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload547, align 4
  %idxprom128 = sext i32 %462 to i64
  %z1.reload435 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx129 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload435, i64 0, i64 %idxprom128
  %463 = load i32, i32* %arrayidx129, align 4
  %h.reload601 = load volatile i32*, i32** %h.reg2mem
  store i32 %463, i32* %h.reload601, align 4
  %k.reload546 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload546, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add130 = add nsw i32 %464, 1
  %idxprom131 = sext i32 %468 to i64
  %z1.reload434 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx132 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload434, i64 0, i64 %idxprom131
  %469 = load i32, i32* %arrayidx132, align 4
  %k.reload545 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload545, align 4
  %idxprom133 = sext i32 %470 to i64
  %z1.reload433 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload433, i64 0, i64 %idxprom133
  store i32 %469, i32* %arrayidx134, align 4
  %h.reload600 = load volatile i32*, i32** %h.reg2mem
  %471 = load i32, i32* %h.reload600, align 4
  %k.reload544 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload544, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add135 = add nsw i32 %472, 1
  %idxprom136 = sext i32 %474 to i64
  %z1.reload432 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload432, i64 0, i64 %idxprom136
  store i32 %471, i32* %arrayidx137, align 4
  %k.reload543 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload543, align 4
  %idxprom138 = sext i32 %475 to i64
  %x2.reload441 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload441, i64 0, i64 %idxprom138
  %476 = load i32, i32* %arrayidx139, align 4
  %h.reload599 = load volatile i32*, i32** %h.reg2mem
  store i32 %476, i32* %h.reload599, align 4
  %k.reload542 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload542, align 4
  %478 = add i32 %477, 1294837182
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1294837182
  %add140 = add nsw i32 %477, 1
  %idxprom141 = sext i32 %480 to i64
  %x2.reload440 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx142 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload440, i64 0, i64 %idxprom141
  %481 = load i32, i32* %arrayidx142, align 4
  %k.reload541 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload541, align 4
  %idxprom143 = sext i32 %482 to i64
  %x2.reload439 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload439, i64 0, i64 %idxprom143
  store i32 %481, i32* %arrayidx144, align 4
  %h.reload598 = load volatile i32*, i32** %h.reg2mem
  %483 = load i32, i32* %h.reload598, align 4
  %k.reload540 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload540, align 4
  %485 = add i32 %484, 877835369
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 877835369
  %add145 = add nsw i32 %484, 1
  %idxprom146 = sext i32 %487 to i64
  %x2.reload438 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx147 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload438, i64 0, i64 %idxprom146
  store i32 %483, i32* %arrayidx147, align 4
  %k.reload539 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload539, align 4
  %idxprom148 = sext i32 %488 to i64
  %y2.reload447 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload447, i64 0, i64 %idxprom148
  %489 = load i32, i32* %arrayidx149, align 4
  %h.reload597 = load volatile i32*, i32** %h.reg2mem
  store i32 %489, i32* %h.reload597, align 4
  %k.reload538 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload538, align 4
  %491 = sub i32 %490, -995802636
  %492 = add i32 %491, 1
  %493 = add i32 %492, -995802636
  %add150 = add nsw i32 %490, 1
  %idxprom151 = sext i32 %493 to i64
  %y2.reload446 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx152 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload446, i64 0, i64 %idxprom151
  %494 = load i32, i32* %arrayidx152, align 4
  %k.reload537 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload537, align 4
  %idxprom153 = sext i32 %495 to i64
  %y2.reload445 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx154 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload445, i64 0, i64 %idxprom153
  store i32 %494, i32* %arrayidx154, align 4
  %h.reload596 = load volatile i32*, i32** %h.reg2mem
  %496 = load i32, i32* %h.reload596, align 4
  %k.reload536 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload536, align 4
  %498 = sub i32 %497, 501922894
  %499 = add i32 %498, 1
  %500 = add i32 %499, 501922894
  %add155 = add nsw i32 %497, 1
  %idxprom156 = sext i32 %500 to i64
  %y2.reload444 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx157 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload444, i64 0, i64 %idxprom156
  store i32 %496, i32* %arrayidx157, align 4
  %k.reload535 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload535, align 4
  %idxprom158 = sext i32 %501 to i64
  %z2.reload453 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx159 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload453, i64 0, i64 %idxprom158
  %502 = load i32, i32* %arrayidx159, align 4
  %h.reload595 = load volatile i32*, i32** %h.reg2mem
  store i32 %502, i32* %h.reload595, align 4
  %k.reload534 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload534, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add160 = add nsw i32 %503, 1
  %idxprom161 = sext i32 %507 to i64
  %z2.reload452 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx162 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload452, i64 0, i64 %idxprom161
  %508 = load i32, i32* %arrayidx162, align 4
  %k.reload533 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload533, align 4
  %idxprom163 = sext i32 %509 to i64
  %z2.reload451 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx164 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload451, i64 0, i64 %idxprom163
  store i32 %508, i32* %arrayidx164, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %510 = load i32, i32* %h.reload, align 4
  %k.reload532 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload532, align 4
  %512 = add i32 %511, 1064273276
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1064273276
  %add165 = add nsw i32 %511, 1
  %idxprom166 = sext i32 %514 to i64
  %z2.reload450 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx167 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload450, i64 0, i64 %idxprom166
  store i32 %510, i32* %arrayidx167, align 4
  store i32 -1311728708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1814285998
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1814285998
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1046297362, i32 -2109461641
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 372312070, i32 -2109461641
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1467219281, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %k.reload531 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload531, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc169 = add nsw i32 %556, 1
  %k.reload530 = load volatile i32*, i32** %k.reg2mem
  store i32 %558, i32* %k.reload530, align 4
  store i32 1074636684, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 684604087, i32 887859227
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 2091412443
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2091412443
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1557278715, i32 887859227
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1264097213, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -993569973
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -993569973
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2088486324, i32 213923941
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload502, align 4
  %616 = add i32 %615, -637677096
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -637677096
  %inc172 = add nsw i32 %615, 1
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload501, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1720546019
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1720546019
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1989801952, i32 213923941
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -876931218, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 2118409869
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2118409869
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1713930198, i32 119828882
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload481, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2069249675, i32 119828882
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -369576219, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -374114050
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -374114050
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -35853079, i32 -199414887
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload480, align 4
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload461, align 4
  %cmp175 = icmp slt i32 %702, %703
  store i1 %cmp175, i1* %cmp175.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1719660766, i32 -199414887
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %718 = select i1 %cmp175.reload, i32 -959331242, i32 987578549
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload479, align 4
  %idxprom178 = sext i32 %719 to i64
  %x1.reload419 = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx179 = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload419, i64 0, i64 %idxprom178
  %720 = load i32, i32* %arrayidx179, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload478, align 4
  %idxprom180 = sext i32 %721 to i64
  %y1.reload425 = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx181 = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload425, i64 0, i64 %idxprom180
  %722 = load i32, i32* %arrayidx181, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload477, align 4
  %idxprom182 = sext i32 %723 to i64
  %z1.reload431 = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx183 = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload431, i64 0, i64 %idxprom182
  %724 = load i32, i32* %arrayidx183, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload476, align 4
  %idxprom184 = sext i32 %725 to i64
  %x2.reload437 = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx185 = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload437, i64 0, i64 %idxprom184
  %726 = load i32, i32* %arrayidx185, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload475, align 4
  %idxprom186 = sext i32 %727 to i64
  %y2.reload443 = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx187 = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload443, i64 0, i64 %idxprom186
  %728 = load i32, i32* %arrayidx187, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload474, align 4
  %idxprom188 = sext i32 %729 to i64
  %z2.reload449 = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx189 = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload449, i64 0, i64 %idxprom188
  %730 = load i32, i32* %arrayidx189, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload473, align 4
  %idxprom190 = sext i32 %731 to i64
  %s.reload606 = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx191 = getelementptr inbounds [45 x double], [45 x double]* %s.reload606, i64 0, i64 %idxprom190
  %732 = load double, double* %arrayidx191, align 8
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %720, i32 %722, i32 %724, i32 %726, i32 %728, i32 %730, double %732)
  store i32 -372851782, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload472, align 4
  %734 = sub i32 %733, 813770156
  %735 = add i32 %734, 1
  %736 = add i32 %735, 813770156
  %inc194 = add nsw i32 %733, 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload471, align 4
  store i32 -369576219, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %x1alteredBB = alloca [45 x i32], align 16
  %y1alteredBB = alloca [45 x i32], align 16
  %z1alteredBB = alloca [45 x i32], align 16
  %x2alteredBB = alloca [45 x i32], align 16
  %y2alteredBB = alloca [45 x i32], align 16
  %z2alteredBB = alloca [45 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca [45 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %737 = load i32, i32* %nalteredBB, align 4
  %738 = load i32, i32* %nalteredBB, align 4
  %739 = sub i32 0, -69929996
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -69929996
  %_ = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen = add i32 %741, 1
  %746 = sub i32 0, 1836479346
  %747 = sub i32 %746, %738
  %748 = add i32 %747, 1836479346
  %_196 = sub i32 0, %738
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen197 = add i32 %748, 1
  %_198 = shl i32 %738, 1
  %751 = sub i32 %738, 1989187750
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1989187750
  %subalteredBB = sub nsw i32 %738, 1
  %754 = add i32 %737, 521338748
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 521338748
  %_199 = sub i32 %737, %753
  %gen200 = mul i32 %756, %753
  %757 = sub i32 %737, -612597933
  %758 = sub i32 %757, %753
  %759 = add i32 %758, -612597933
  %_201 = sub i32 %737, %753
  %gen202 = mul i32 %759, %753
  %760 = add i32 0, 1190422143
  %761 = sub i32 %760, %737
  %762 = sub i32 %761, 1190422143
  %_203 = sub i32 0, %737
  %763 = sub i32 0, %762
  %764 = sub i32 0, %753
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen204 = add i32 %762, %753
  %mulalteredBB = mul nsw i32 %737, %753
  %767 = sub i32 0, 2
  %768 = add i32 %mulalteredBB, %767
  %_205 = sub i32 %mulalteredBB, 2
  %gen206 = mul i32 %768, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -958868394, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload470, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %x.reload385 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload385, i64 0, i64 %idxpromalteredBB
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload469, align 4
  %idxprom1alteredBB = sext i32 %770 to i64
  %y.reload398 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload398, i64 0, i64 %idxprom1alteredBB
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload468, align 4
  %idxprom3alteredBB = sext i32 %771 to i64
  %z.reload411 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload411, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 894504369, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload467, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_212 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen213 = add i32 %774, 1
  %_214 = shl i32 %772, 1
  %777 = sub i32 %772, 1487743696
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1487743696
  %_215 = sub i32 %772, 1
  %gen216 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %772, %780
  %incalteredBB = add nsw i32 %772, 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload466, align 4
  store i32 -8162765, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload500, align 4
  %idxprom13alteredBB = sext i32 %782 to i64
  %x.reload384 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload384, i64 0, i64 %idxprom13alteredBB
  %783 = load i32, i32* %arrayidx14alteredBB, align 4
  %l.reload584 = load volatile i32*, i32** %l.reg2mem
  %784 = load i32, i32* %l.reload584, align 4
  %idxprom15alteredBB = sext i32 %784 to i64
  %x1.reload = load volatile [45 x i32]*, [45 x i32]** %x1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %x1.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %783, i32* %arrayidx16alteredBB, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload499, align 4
  %idxprom17alteredBB = sext i32 %785 to i64
  %y.reload397 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload397, i64 0, i64 %idxprom17alteredBB
  %786 = load i32, i32* %arrayidx18alteredBB, align 4
  %l.reload583 = load volatile i32*, i32** %l.reg2mem
  %787 = load i32, i32* %l.reload583, align 4
  %idxprom19alteredBB = sext i32 %787 to i64
  %y1.reload = load volatile [45 x i32]*, [45 x i32]** %y1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %y1.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %786, i32* %arrayidx20alteredBB, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload498, align 4
  %idxprom21alteredBB = sext i32 %788 to i64
  %z.reload410 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload410, i64 0, i64 %idxprom21alteredBB
  %789 = load i32, i32* %arrayidx22alteredBB, align 4
  %l.reload582 = load volatile i32*, i32** %l.reg2mem
  %790 = load i32, i32* %l.reload582, align 4
  %idxprom23alteredBB = sext i32 %790 to i64
  %z1.reload = load volatile [45 x i32]*, [45 x i32]** %z1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %z1.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %789, i32* %arrayidx24alteredBB, align 4
  %k.reload529 = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload529, align 4
  %idxprom25alteredBB = sext i32 %791 to i64
  %x.reload383 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload383, i64 0, i64 %idxprom25alteredBB
  %792 = load i32, i32* %arrayidx26alteredBB, align 4
  %l.reload581 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload581, align 4
  %idxprom27alteredBB = sext i32 %793 to i64
  %x2.reload = load volatile [45 x i32]*, [45 x i32]** %x2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %x2.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %792, i32* %arrayidx28alteredBB, align 4
  %k.reload528 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload528, align 4
  %idxprom29alteredBB = sext i32 %794 to i64
  %y.reload396 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload396, i64 0, i64 %idxprom29alteredBB
  %795 = load i32, i32* %arrayidx30alteredBB, align 4
  %l.reload580 = load volatile i32*, i32** %l.reg2mem
  %796 = load i32, i32* %l.reload580, align 4
  %idxprom31alteredBB = sext i32 %796 to i64
  %y2.reload = load volatile [45 x i32]*, [45 x i32]** %y2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %y2.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %795, i32* %arrayidx32alteredBB, align 4
  %k.reload527 = load volatile i32*, i32** %k.reg2mem
  %797 = load i32, i32* %k.reload527, align 4
  %idxprom33alteredBB = sext i32 %797 to i64
  %z.reload409 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload409, i64 0, i64 %idxprom33alteredBB
  %798 = load i32, i32* %arrayidx34alteredBB, align 4
  %l.reload579 = load volatile i32*, i32** %l.reg2mem
  %799 = load i32, i32* %l.reload579, align 4
  %idxprom35alteredBB = sext i32 %799 to i64
  %z2.reload = load volatile [45 x i32]*, [45 x i32]** %z2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %z2.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %798, i32* %arrayidx36alteredBB, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload497, align 4
  %idxprom37alteredBB = sext i32 %800 to i64
  %x.reload382 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload382, i64 0, i64 %idxprom37alteredBB
  %801 = load i32, i32* %arrayidx38alteredBB, align 4
  %k.reload526 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload526, align 4
  %idxprom39alteredBB = sext i32 %802 to i64
  %x.reload381 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload381, i64 0, i64 %idxprom39alteredBB
  %803 = load i32, i32* %arrayidx40alteredBB, align 4
  %804 = add i32 0, 11564418
  %805 = sub i32 %804, %801
  %806 = sub i32 %805, 11564418
  %_221 = sub i32 0, %801
  %807 = sub i32 0, %806
  %808 = sub i32 0, %803
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen222 = add i32 %806, %803
  %811 = sub i32 0, %803
  %812 = add i32 %801, %811
  %_223 = sub i32 %801, %803
  %gen224 = mul i32 %812, %803
  %_225 = shl i32 %801, %803
  %813 = sub i32 0, -1209061677
  %814 = sub i32 %813, %801
  %815 = add i32 %814, -1209061677
  %_226 = sub i32 0, %801
  %816 = add i32 %815, -1612273161
  %817 = add i32 %816, %803
  %818 = sub i32 %817, -1612273161
  %gen227 = add i32 %815, %803
  %_228 = shl i32 %801, %803
  %819 = sub i32 0, 161038069
  %820 = sub i32 %819, %801
  %821 = add i32 %820, 161038069
  %_229 = sub i32 0, %801
  %822 = sub i32 0, %821
  %823 = sub i32 0, %803
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen230 = add i32 %821, %803
  %826 = add i32 %801, -2020232690
  %827 = sub i32 %826, %803
  %828 = sub i32 %827, -2020232690
  %_231 = sub i32 %801, %803
  %gen232 = mul i32 %828, %803
  %829 = sub i32 %801, -1857269163
  %830 = sub i32 %829, %803
  %831 = add i32 %830, -1857269163
  %sub41alteredBB = sub nsw i32 %801, %803
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload496, align 4
  %idxprom42alteredBB = sext i32 %832 to i64
  %x.reload380 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload380, i64 0, i64 %idxprom42alteredBB
  %833 = load i32, i32* %arrayidx43alteredBB, align 4
  %k.reload525 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload525, align 4
  %idxprom44alteredBB = sext i32 %834 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom44alteredBB
  %835 = load i32, i32* %arrayidx45alteredBB, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %833, %836
  %_233 = sub i32 %833, %835
  %gen234 = mul i32 %837, %835
  %838 = sub i32 0, -1519026452
  %839 = sub i32 %838, %833
  %840 = add i32 %839, -1519026452
  %_235 = sub i32 0, %833
  %841 = sub i32 %840, 1213665692
  %842 = add i32 %841, %835
  %843 = add i32 %842, 1213665692
  %gen236 = add i32 %840, %835
  %844 = add i32 0, 2124392083
  %845 = sub i32 %844, %833
  %846 = sub i32 %845, 2124392083
  %_237 = sub i32 0, %833
  %847 = sub i32 %846, -1232837788
  %848 = add i32 %847, %835
  %849 = add i32 %848, -1232837788
  %gen238 = add i32 %846, %835
  %_239 = shl i32 %833, %835
  %850 = sub i32 0, %833
  %851 = add i32 0, %850
  %_240 = sub i32 0, %833
  %852 = sub i32 %851, -1544898131
  %853 = add i32 %852, %835
  %854 = add i32 %853, -1544898131
  %gen241 = add i32 %851, %835
  %855 = add i32 %833, -1250356790
  %856 = sub i32 %855, %835
  %857 = sub i32 %856, -1250356790
  %_242 = sub i32 %833, %835
  %gen243 = mul i32 %857, %835
  %858 = sub i32 0, %833
  %859 = add i32 0, %858
  %_244 = sub i32 0, %833
  %860 = sub i32 0, %835
  %861 = sub i32 %859, %860
  %gen245 = add i32 %859, %835
  %862 = add i32 %833, 391813261
  %863 = sub i32 %862, %835
  %864 = sub i32 %863, 391813261
  %sub46alteredBB = sub nsw i32 %833, %835
  %_246 = shl i32 %831, %864
  %865 = add i32 %831, -349712658
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, -349712658
  %_247 = sub i32 %831, %864
  %gen248 = mul i32 %867, %864
  %868 = sub i32 %831, 750558837
  %869 = sub i32 %868, %864
  %870 = add i32 %869, 750558837
  %_249 = sub i32 %831, %864
  %gen250 = mul i32 %870, %864
  %871 = sub i32 0, 326127092
  %872 = sub i32 %871, %831
  %873 = add i32 %872, 326127092
  %_251 = sub i32 0, %831
  %874 = sub i32 %873, 170868143
  %875 = add i32 %874, %864
  %876 = add i32 %875, 170868143
  %gen252 = add i32 %873, %864
  %877 = sub i32 0, 1507606330
  %878 = sub i32 %877, %831
  %879 = add i32 %878, 1507606330
  %_253 = sub i32 0, %831
  %880 = sub i32 0, %879
  %881 = sub i32 0, %864
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen254 = add i32 %879, %864
  %mul47alteredBB = mul nsw i32 %831, %864
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload495, align 4
  %idxprom48alteredBB = sext i32 %884 to i64
  %y.reload395 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload395, i64 0, i64 %idxprom48alteredBB
  %885 = load i32, i32* %arrayidx49alteredBB, align 4
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload524, align 4
  %idxprom50alteredBB = sext i32 %886 to i64
  %y.reload394 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload394, i64 0, i64 %idxprom50alteredBB
  %887 = load i32, i32* %arrayidx51alteredBB, align 4
  %888 = add i32 0, -1230234796
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, -1230234796
  %_255 = sub i32 0, %885
  %891 = sub i32 %890, -759562923
  %892 = add i32 %891, %887
  %893 = add i32 %892, -759562923
  %gen256 = add i32 %890, %887
  %894 = sub i32 0, %885
  %895 = add i32 0, %894
  %_257 = sub i32 0, %885
  %896 = add i32 %895, -1953423738
  %897 = add i32 %896, %887
  %898 = sub i32 %897, -1953423738
  %gen258 = add i32 %895, %887
  %899 = add i32 0, -2119456866
  %900 = sub i32 %899, %885
  %901 = sub i32 %900, -2119456866
  %_259 = sub i32 0, %885
  %902 = sub i32 0, %887
  %903 = sub i32 %901, %902
  %gen260 = add i32 %901, %887
  %904 = add i32 %885, 762115579
  %905 = sub i32 %904, %887
  %906 = sub i32 %905, 762115579
  %_261 = sub i32 %885, %887
  %gen262 = mul i32 %906, %887
  %907 = sub i32 0, %885
  %908 = add i32 0, %907
  %_263 = sub i32 0, %885
  %909 = sub i32 0, %887
  %910 = sub i32 %908, %909
  %gen264 = add i32 %908, %887
  %911 = add i32 %885, -1032289635
  %912 = sub i32 %911, %887
  %913 = sub i32 %912, -1032289635
  %_265 = sub i32 %885, %887
  %gen266 = mul i32 %913, %887
  %914 = sub i32 0, %887
  %915 = add i32 %885, %914
  %sub52alteredBB = sub nsw i32 %885, %887
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload494, align 4
  %idxprom53alteredBB = sext i32 %916 to i64
  %y.reload393 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload393, i64 0, i64 %idxprom53alteredBB
  %917 = load i32, i32* %arrayidx54alteredBB, align 4
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload523, align 4
  %idxprom55alteredBB = sext i32 %918 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom55alteredBB
  %919 = load i32, i32* %arrayidx56alteredBB, align 4
  %920 = sub i32 0, -491436968
  %921 = sub i32 %920, %917
  %922 = add i32 %921, -491436968
  %_267 = sub i32 0, %917
  %923 = add i32 %922, 547243333
  %924 = add i32 %923, %919
  %925 = sub i32 %924, 547243333
  %gen268 = add i32 %922, %919
  %926 = sub i32 %917, 597284815
  %927 = sub i32 %926, %919
  %928 = add i32 %927, 597284815
  %_269 = sub i32 %917, %919
  %gen270 = mul i32 %928, %919
  %_271 = shl i32 %917, %919
  %929 = sub i32 %917, -1269532854
  %930 = sub i32 %929, %919
  %931 = add i32 %930, -1269532854
  %_272 = sub i32 %917, %919
  %gen273 = mul i32 %931, %919
  %932 = add i32 %917, 1431093388
  %933 = sub i32 %932, %919
  %934 = sub i32 %933, 1431093388
  %sub57alteredBB = sub nsw i32 %917, %919
  %935 = sub i32 0, %915
  %936 = add i32 0, %935
  %_274 = sub i32 0, %915
  %937 = add i32 %936, 1542787187
  %938 = add i32 %937, %934
  %939 = sub i32 %938, 1542787187
  %gen275 = add i32 %936, %934
  %940 = sub i32 0, -1547699916
  %941 = sub i32 %940, %915
  %942 = add i32 %941, -1547699916
  %_276 = sub i32 0, %915
  %943 = add i32 %942, -1311882737
  %944 = add i32 %943, %934
  %945 = sub i32 %944, -1311882737
  %gen277 = add i32 %942, %934
  %_278 = shl i32 %915, %934
  %946 = sub i32 %915, -837536260
  %947 = sub i32 %946, %934
  %948 = add i32 %947, -837536260
  %_279 = sub i32 %915, %934
  %gen280 = mul i32 %948, %934
  %mul58alteredBB = mul nsw i32 %915, %934
  %949 = sub i32 0, %mul58alteredBB
  %950 = add i32 %mul47alteredBB, %949
  %_281 = sub i32 %mul47alteredBB, %mul58alteredBB
  %gen282 = mul i32 %950, %mul58alteredBB
  %951 = sub i32 0, %mul58alteredBB
  %952 = add i32 %mul47alteredBB, %951
  %_283 = sub i32 %mul47alteredBB, %mul58alteredBB
  %gen284 = mul i32 %952, %mul58alteredBB
  %953 = sub i32 0, -1343222088
  %954 = sub i32 %953, %mul47alteredBB
  %955 = add i32 %954, -1343222088
  %_285 = sub i32 0, %mul47alteredBB
  %956 = sub i32 %955, -1668274029
  %957 = add i32 %956, %mul58alteredBB
  %958 = add i32 %957, -1668274029
  %gen286 = add i32 %955, %mul58alteredBB
  %959 = add i32 0, 1038164639
  %960 = sub i32 %959, %mul47alteredBB
  %961 = sub i32 %960, 1038164639
  %_287 = sub i32 0, %mul47alteredBB
  %962 = sub i32 0, %mul58alteredBB
  %963 = sub i32 %961, %962
  %gen288 = add i32 %961, %mul58alteredBB
  %964 = sub i32 0, %mul58alteredBB
  %965 = add i32 %mul47alteredBB, %964
  %_289 = sub i32 %mul47alteredBB, %mul58alteredBB
  %gen290 = mul i32 %965, %mul58alteredBB
  %966 = sub i32 0, -820095720
  %967 = sub i32 %966, %mul47alteredBB
  %968 = add i32 %967, -820095720
  %_291 = sub i32 0, %mul47alteredBB
  %969 = sub i32 0, %968
  %970 = sub i32 0, %mul58alteredBB
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen292 = add i32 %968, %mul58alteredBB
  %973 = add i32 %mul47alteredBB, -1373813358
  %974 = sub i32 %973, %mul58alteredBB
  %975 = sub i32 %974, -1373813358
  %_293 = sub i32 %mul47alteredBB, %mul58alteredBB
  %gen294 = mul i32 %975, %mul58alteredBB
  %976 = sub i32 0, %mul58alteredBB
  %977 = sub i32 %mul47alteredBB, %976
  %add59alteredBB = add nsw i32 %mul47alteredBB, %mul58alteredBB
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload493, align 4
  %idxprom60alteredBB = sext i32 %978 to i64
  %z.reload408 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload408, i64 0, i64 %idxprom60alteredBB
  %979 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %980 = load i32, i32* %k.reload522, align 4
  %idxprom62alteredBB = sext i32 %980 to i64
  %z.reload407 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload407, i64 0, i64 %idxprom62alteredBB
  %981 = load i32, i32* %arrayidx63alteredBB, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %979, %982
  %_295 = sub i32 %979, %981
  %gen296 = mul i32 %983, %981
  %984 = add i32 %979, -385312246
  %985 = sub i32 %984, %981
  %986 = sub i32 %985, -385312246
  %_297 = sub i32 %979, %981
  %gen298 = mul i32 %986, %981
  %987 = sub i32 %979, -1675052857
  %988 = sub i32 %987, %981
  %989 = add i32 %988, -1675052857
  %_299 = sub i32 %979, %981
  %gen300 = mul i32 %989, %981
  %990 = sub i32 0, 251138957
  %991 = sub i32 %990, %979
  %992 = add i32 %991, 251138957
  %_301 = sub i32 0, %979
  %993 = sub i32 0, %992
  %994 = sub i32 0, %981
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen302 = add i32 %992, %981
  %997 = sub i32 0, %981
  %998 = add i32 %979, %997
  %_303 = sub i32 %979, %981
  %gen304 = mul i32 %998, %981
  %999 = add i32 %979, 1328532199
  %1000 = sub i32 %999, %981
  %1001 = sub i32 %1000, 1328532199
  %_305 = sub i32 %979, %981
  %gen306 = mul i32 %1001, %981
  %_307 = shl i32 %979, %981
  %1002 = add i32 %979, -381801395
  %1003 = sub i32 %1002, %981
  %1004 = sub i32 %1003, -381801395
  %_308 = sub i32 %979, %981
  %gen309 = mul i32 %1004, %981
  %1005 = sub i32 0, %981
  %1006 = add i32 %979, %1005
  %_310 = sub i32 %979, %981
  %gen311 = mul i32 %1006, %981
  %_312 = shl i32 %979, %981
  %1007 = sub i32 0, %981
  %1008 = add i32 %979, %1007
  %sub64alteredBB = sub nsw i32 %979, %981
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload492, align 4
  %idxprom65alteredBB = sext i32 %1009 to i64
  %z.reload406 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload406, i64 0, i64 %idxprom65alteredBB
  %1010 = load i32, i32* %arrayidx66alteredBB, align 4
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %1011 = load i32, i32* %k.reload521, align 4
  %idxprom67alteredBB = sext i32 %1011 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom67alteredBB
  %1012 = load i32, i32* %arrayidx68alteredBB, align 4
  %_313 = shl i32 %1010, %1012
  %1013 = add i32 %1010, 885550950
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 885550950
  %sub69alteredBB = sub nsw i32 %1010, %1012
  %1016 = sub i32 %1008, 1431049169
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 1431049169
  %_314 = sub i32 %1008, %1015
  %gen315 = mul i32 %1018, %1015
  %1019 = sub i32 0, %1008
  %1020 = add i32 0, %1019
  %_316 = sub i32 0, %1008
  %1021 = sub i32 %1020, 550217464
  %1022 = add i32 %1021, %1015
  %1023 = add i32 %1022, 550217464
  %gen317 = add i32 %1020, %1015
  %mul70alteredBB = mul nsw i32 %1008, %1015
  %1024 = sub i32 0, %977
  %1025 = add i32 0, %1024
  %_318 = sub i32 0, %977
  %1026 = sub i32 0, %mul70alteredBB
  %1027 = sub i32 %1025, %1026
  %gen319 = add i32 %1025, %mul70alteredBB
  %1028 = sub i32 0, 1906950711
  %1029 = sub i32 %1028, %977
  %1030 = add i32 %1029, 1906950711
  %_320 = sub i32 0, %977
  %1031 = sub i32 0, %mul70alteredBB
  %1032 = sub i32 %1030, %1031
  %gen321 = add i32 %1030, %mul70alteredBB
  %_322 = shl i32 %977, %mul70alteredBB
  %1033 = sub i32 0, 1161862287
  %1034 = sub i32 %1033, %977
  %1035 = add i32 %1034, 1161862287
  %_323 = sub i32 0, %977
  %1036 = sub i32 %1035, -1850955771
  %1037 = add i32 %1036, %mul70alteredBB
  %1038 = add i32 %1037, -1850955771
  %gen324 = add i32 %1035, %mul70alteredBB
  %1039 = sub i32 0, %977
  %1040 = add i32 0, %1039
  %_325 = sub i32 0, %977
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %mul70alteredBB
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen326 = add i32 %1040, %mul70alteredBB
  %1045 = sub i32 %977, 1336457458
  %1046 = add i32 %1045, %mul70alteredBB
  %1047 = add i32 %1046, 1336457458
  %add71alteredBB = add nsw i32 %977, %mul70alteredBB
  %convalteredBB = sitofp i32 %1047 to double
  %call72alteredBB = call double @sqrt(double %convalteredBB) #3
  %l.reload578 = load volatile i32*, i32** %l.reg2mem
  %1048 = load i32, i32* %l.reload578, align 4
  %idxprom73alteredBB = sext i32 %1048 to i64
  %s.reload = load volatile [45 x double]*, [45 x double]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [45 x double], [45 x double]* %s.reload, i64 0, i64 %idxprom73alteredBB
  store double %call72alteredBB, double* %arrayidx74alteredBB, align 8
  %l.reload577 = load volatile i32*, i32** %l.reg2mem
  %1049 = load i32, i32* %l.reload577, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_327 = sub i32 %1049, 1
  %gen328 = mul i32 %1051, 1
  %_329 = shl i32 %1049, 1
  %_330 = shl i32 %1049, 1
  %1052 = sub i32 %1049, 364337124
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 364337124
  %inc75alteredBB = add nsw i32 %1049, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1054, i32* %l.reload, align 4
  store i32 -109584076, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload491, align 4
  store i32 -1277098737, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload520, align 4
  store i32 -834307745, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1055 = load i32, i32* %k.reload, align 4
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %1056 = load i32, i32* %m.reload460, align 4
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload490, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1056, %1058
  %_343 = sub i32 %1056, %1057
  %gen344 = mul i32 %1059, %1057
  %1060 = sub i32 %1056, -780652343
  %1061 = sub i32 %1060, %1057
  %1062 = add i32 %1061, -780652343
  %sub87alteredBB = sub nsw i32 %1056, %1057
  %cmp88alteredBB = icmp slt i32 %1055, %1062
  store i32 -2134485545, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -1046297362, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 684604087, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload489, align 4
  %1064 = sub i32 0, 1701699512
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, 1701699512
  %_357 = sub i32 0, %1063
  %1067 = sub i32 %1066, 1271043636
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1271043636
  %gen358 = add i32 %1066, 1
  %_359 = shl i32 %1063, 1
  %1070 = sub i32 0, -1231700629
  %1071 = sub i32 %1070, %1063
  %1072 = add i32 %1071, -1231700629
  %_360 = sub i32 0, %1063
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen361 = add i32 %1072, 1
  %1075 = sub i32 0, 1859555649
  %1076 = sub i32 %1075, %1063
  %1077 = add i32 %1076, 1859555649
  %_362 = sub i32 0, %1063
  %1078 = add i32 %1077, -626864388
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -626864388
  %gen363 = add i32 %1077, 1
  %1081 = sub i32 0, %1063
  %1082 = add i32 0, %1081
  %_364 = sub i32 0, %1063
  %1083 = sub i32 %1082, -654018703
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -654018703
  %gen365 = add i32 %1082, 1
  %1086 = sub i32 %1063, -294320632
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -294320632
  %inc172alteredBB = add nsw i32 %1063, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1088, i32* %j.reload, align 4
  store i32 2088486324, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload465, align 4
  store i32 1713930198, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1090 = load i32, i32* %m.reload, align 4
  %cmp175alteredBB = icmp slt i32 %1089, %1090
  store i32 -35853079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB373alteredBB, %originalBB369alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc193, %for.body177, %originalBBpart2375, %originalBB373, %for.cond174, %originalBBpart2371, %originalBB369, %for.end173, %originalBBpart2367, %originalBB356, %for.inc171, %originalBBpart2354, %originalBB352, %for.end170, %for.inc168, %originalBBpart2350, %originalBB348, %if.end, %if.then, %for.body90, %originalBBpart2346, %originalBB342, %for.cond86, %originalBBpart2340, %originalBB338, %for.body85, %for.cond82, %originalBBpart2336, %originalBB334, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2332, %originalBB220, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2218, %originalBB211, %for.inc, %originalBBpart2209, %originalBB207, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
