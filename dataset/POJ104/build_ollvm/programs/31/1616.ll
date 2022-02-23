; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem494 = alloca i32
  %cmp145.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %pp.reg2mem = alloca i8***
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem353 = alloca i1
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
  store i1 %8, i1* %.reg2mem353
  %switchVar = alloca i32
  store i32 -807919051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -807919051, label %first
    i32 -233540860, label %originalBB
    i32 426459980, label %originalBBpart2
    i32 -1857871705, label %for.cond
    i32 -1374702172, label %for.body
    i32 1233157675, label %originalBB168
    i32 26751647, label %originalBBpart2170
    i32 1359661754, label %for.inc
    i32 1043499323, label %for.end
    i32 -710146520, label %for.cond6
    i32 1307186730, label %for.body10
    i32 768571545, label %for.inc14
    i32 -148490467, label %for.end16
    i32 1501396524, label %for.cond17
    i32 708602189, label %for.body21
    i32 -7081800, label %for.cond30
    i32 13059557, label %for.body33
    i32 442686444, label %for.inc47
    i32 -1660960146, label %originalBB172
    i32 -1312641143, label %originalBBpart2186
    i32 -182989658, label %for.end49
    i32 1451027577, label %originalBB188
    i32 -1437436395, label %originalBBpart2190
    i32 1984178739, label %for.cond50
    i32 -382232951, label %originalBB192
    i32 -660328733, label %originalBBpart2201
    i32 -1559824653, label %for.body54
    i32 4420888, label %originalBB203
    i32 1834030671, label %originalBBpart2213
    i32 -2090709413, label %for.inc60
    i32 763678424, label %for.end62
    i32 -443240529, label %for.cond64
    i32 -1912864408, label %originalBB215
    i32 926515532, label %originalBBpart2232
    i32 -623323400, label %for.body69
    i32 1075254858, label %if.then
    i32 1761572247, label %originalBB234
    i32 -1374663183, label %originalBBpart2289
    i32 -380436842, label %if.else
    i32 -1555357356, label %originalBB291
    i32 -2074422660, label %originalBBpart2305
    i32 715525856, label %if.end
    i32 -987795757, label %originalBB307
    i32 894001299, label %originalBBpart2309
    i32 -364813513, label %for.inc134
    i32 -1171913057, label %originalBB311
    i32 1584962272, label %originalBBpart2317
    i32 -2060340589, label %for.end136
    i32 -539028889, label %for.inc140
    i32 928892218, label %for.end142
    i32 -1616476100, label %originalBB319
    i32 -824229501, label %originalBBpart2321
    i32 62895895, label %for.cond143
    i32 2004672235, label %originalBB323
    i32 1380210789, label %originalBBpart2333
    i32 -172756647, label %for.body147
    i32 1305351343, label %for.inc150
    i32 330940031, label %originalBB335
    i32 -1067316189, label %originalBBpart2346
    i32 816044130, label %for.end152
    i32 1828898273, label %originalBB348
    i32 -686690989, label %originalBBpart2350
    i32 1010156491, label %originalBBalteredBB
    i32 927017611, label %originalBB168alteredBB
    i32 -708756855, label %originalBB172alteredBB
    i32 1325584310, label %originalBB188alteredBB
    i32 1748279401, label %originalBB192alteredBB
    i32 2021450367, label %originalBB203alteredBB
    i32 -1407437795, label %originalBB215alteredBB
    i32 -2002272543, label %originalBB234alteredBB
    i32 -984661810, label %originalBB291alteredBB
    i32 2105725676, label %originalBB307alteredBB
    i32 -1079725648, label %originalBB311alteredBB
    i32 1865733200, label %originalBB319alteredBB
    i32 -1666272687, label %originalBB323alteredBB
    i32 786172713, label %originalBB335alteredBB
    i32 -1376400073, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload354 = load volatile i1, i1* %.reg2mem353
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload354, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload354, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload354
  %25 = select i1 %23, i32 -233540860, i32 1010156491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem
  %retval.reload356 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload356, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload362)
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload361, align 4
  %mul = mul nsw i32 2, %26
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %27 = bitcast i8* %call2 to i8**
  %pp.reload493 = load volatile i8***, i8**** %pp.reg2mem
  store i8** %27, i8*** %pp.reload493, align 8
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 426459980, i32 1010156491
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857871705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload409, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload360, align 4
  %mul3 = mul nsw i32 2, %55
  %cmp = icmp slt i32 %54, %mul3
  %56 = select i1 %cmp, i32 -1374702172, i32 1043499323
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -47111252
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -47111252
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1233157675, i32 927017611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %pp.reload492 = load volatile i8***, i8**** %pp.reg2mem
  %84 = load i8**, i8*** %pp.reload492, align 8
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload408, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %84, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1870752382
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1870752382
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 26751647, i32 927017611
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1359661754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload407, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload406, align 4
  store i32 -1857871705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 -710146520, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload404, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload359, align 4
  %mul7 = mul nsw i32 2, %107
  %cmp8 = icmp slt i32 %106, %mul7
  %108 = select i1 %cmp8, i32 1307186730, i32 -148490467
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %pp.reload491 = load volatile i8***, i8**** %pp.reg2mem
  %109 = load i8**, i8*** %pp.reload491, align 8
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload403, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %109, i64 %idxprom11
  %111 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 768571545, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload402, align 4
  %113 = add i32 %112, 1697144435
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1697144435
  %inc15 = add nsw i32 %112, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload401, align 4
  store i32 -710146520, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  store i32 1501396524, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload399, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload358, align 4
  %mul18 = mul nsw i32 2, %117
  %cmp19 = icmp slt i32 %116, %mul18
  %118 = select i1 %cmp19, i32 708602189, i32 928892218
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %pp.reload490 = load volatile i8***, i8**** %pp.reg2mem
  %119 = load i8**, i8*** %pp.reload490, align 8
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload398, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %119, i64 %idxprom22
  %121 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* %121) #5
  %conv25 = trunc i64 %call24 to i32
  %l1.reload456 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv25, i32* %l1.reload456, align 4
  %pp.reload489 = load volatile i8***, i8**** %pp.reg2mem
  %122 = load i8**, i8*** %pp.reload489, align 8
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload397, align 4
  %124 = sub i32 %123, 944824814
  %125 = add i32 %124, 1
  %126 = add i32 %125, 944824814
  %add = add nsw i32 %123, 1
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds i8*, i8** %122, i64 %idxprom26
  %127 = load i8*, i8** %arrayidx27, align 8
  %call28 = call i64 @strlen(i8* %127) #5
  %conv29 = trunc i64 %call28 to i32
  %l2.reload462 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv29, i32* %l2.reload462, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload450, align 4
  store i32 -7081800, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload449, align 4
  %l2.reload461 = load volatile i32*, i32** %l2.reg2mem
  %129 = load i32, i32* %l2.reload461, align 4
  %cmp31 = icmp slt i32 %128, %129
  %130 = select i1 %cmp31, i32 13059557, i32 -182989658
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %pp.reload488 = load volatile i8***, i8**** %pp.reg2mem
  %131 = load i8**, i8*** %pp.reload488, align 8
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload396, align 4
  %133 = sub i32 %132, -765789039
  %134 = add i32 %133, 1
  %135 = add i32 %134, -765789039
  %add34 = add nsw i32 %132, 1
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %131, i64 %idxprom35
  %136 = load i8*, i8** %arrayidx36, align 8
  %l2.reload460 = load volatile i32*, i32** %l2.reg2mem
  %137 = load i32, i32* %l2.reload460, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload448, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub = sub nsw i32 %137, %138
  %141 = add i32 %140, 480662375
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 480662375
  %sub37 = sub nsw i32 %140, 1
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %136, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %pp.reload487 = load volatile i8***, i8**** %pp.reg2mem
  %145 = load i8**, i8*** %pp.reload487, align 8
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload395, align 4
  %147 = add i32 %146, 923746780
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 923746780
  %add40 = add nsw i32 %146, 1
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %145, i64 %idxprom41
  %150 = load i8*, i8** %arrayidx42, align 8
  %l1.reload455 = load volatile i32*, i32** %l1.reg2mem
  %151 = load i32, i32* %l1.reload455, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload447, align 4
  %153 = sub i32 %151, -238875159
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -238875159
  %sub43 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub44 = sub nsw i32 %155, 1
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %150, i64 %idxprom45
  store i8 %144, i8* %arrayidx46, align 1
  store i32 442686444, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1660960146, i32 -708756855
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload446, align 4
  %185 = sub i32 %184, -1647485937
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1647485937
  %inc48 = add nsw i32 %184, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload445, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1230993403
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1230993403
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1312641143, i32 -708756855
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -7081800, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1889779592
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1889779592
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1451027577, i32 1325584310
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload444, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2039961735
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2039961735
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1437436395, i32 1325584310
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1984178739, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -382232951, i32 1748279401
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload443, align 4
  %l1.reload454 = load volatile i32*, i32** %l1.reg2mem
  %260 = load i32, i32* %l1.reload454, align 4
  %l2.reload459 = load volatile i32*, i32** %l2.reg2mem
  %261 = load i32, i32* %l2.reload459, align 4
  %262 = add i32 %260, -1446833395
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1446833395
  %sub51 = sub nsw i32 %260, %261
  %cmp52 = icmp slt i32 %259, %264
  store i1 %cmp52, i1* %cmp52.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1061066922
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1061066922
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -660328733, i32 1748279401
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 -1559824653, i32 763678424
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 578845613
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 578845613
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 4420888, i32 2021450367
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %pp.reload486 = load volatile i8***, i8**** %pp.reg2mem
  %308 = load i8**, i8*** %pp.reload486, align 8
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload394, align 4
  %310 = sub i32 %309, -1580794009
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1580794009
  %add55 = add nsw i32 %309, 1
  %idxprom56 = sext i32 %312 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %308, i64 %idxprom56
  %313 = load i8*, i8** %arrayidx57, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload442, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %313, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -703561510
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -703561510
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1834030671, i32 2021450367
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2090709413, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload441, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc61 = add nsw i32 %330, 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload440, align 4
  store i32 1984178739, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %l1.reload453 = load volatile i32*, i32** %l1.reg2mem
  %335 = load i32, i32* %l1.reload453, align 4
  %336 = add i32 %335, -1339260732
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1339260732
  %sub63 = sub nsw i32 %335, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload439, align 4
  store i32 -443240529, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1382061942
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1382061942
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1912864408, i32 -1407437795
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload438, align 4
  %l1.reload452 = load volatile i32*, i32** %l1.reg2mem
  %367 = load i32, i32* %l1.reload452, align 4
  %l2.reload458 = load volatile i32*, i32** %l2.reg2mem
  %368 = load i32, i32* %l2.reload458, align 4
  %369 = add i32 %367, -1108785262
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1108785262
  %sub65 = sub nsw i32 %367, %368
  %372 = sub i32 %371, 869694212
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 869694212
  %sub66 = sub nsw i32 %371, 1
  %cmp67 = icmp sgt i32 %366, %374
  store i1 %cmp67, i1* %cmp67.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 926515532, i32 -1407437795
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %401 = select i1 %cmp67.reload, i32 -623323400, i32 -2060340589
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %pp.reload485 = load volatile i8***, i8**** %pp.reg2mem
  %402 = load i8**, i8*** %pp.reload485, align 8
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload393, align 4
  %idxprom70 = sext i32 %403 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %402, i64 %idxprom70
  %404 = load i8*, i8** %arrayidx71, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload437, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %404, i64 %idxprom72
  %406 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %406 to i32
  %pp.reload484 = load volatile i8***, i8**** %pp.reg2mem
  %407 = load i8**, i8*** %pp.reload484, align 8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload392, align 4
  %409 = add i32 %408, 1492810088
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1492810088
  %add75 = add nsw i32 %408, 1
  %idxprom76 = sext i32 %411 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %407, i64 %idxprom76
  %412 = load i8*, i8** %arrayidx77, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload436, align 4
  %idxprom78 = sext i32 %413 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %412, i64 %idxprom78
  %414 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %414 to i32
  %415 = sub i32 0, %conv80
  %416 = add i32 %conv74, %415
  %sub81 = sub nsw i32 %conv74, %conv80
  %cmp82 = icmp slt i32 %416, 0
  %417 = select i1 %cmp82, i32 1075254858, i32 -380436842
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1761572247, i32 -2002272543
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %pp.reload483 = load volatile i8***, i8**** %pp.reg2mem
  %444 = load i8**, i8*** %pp.reload483, align 8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload391, align 4
  %idxprom84 = sext i32 %445 to i64
  %arrayidx85 = getelementptr inbounds i8*, i8** %444, i64 %idxprom84
  %446 = load i8*, i8** %arrayidx85, align 8
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload435, align 4
  %448 = sub i32 %447, 1968872541
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1968872541
  %sub86 = sub nsw i32 %447, 1
  %idxprom87 = sext i32 %450 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %446, i64 %idxprom87
  %451 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %451 to i32
  %452 = sub i32 %conv89, -720486218
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -720486218
  %sub90 = sub nsw i32 %conv89, 1
  %conv91 = trunc i32 %454 to i8
  %pp.reload482 = load volatile i8***, i8**** %pp.reg2mem
  %455 = load i8**, i8*** %pp.reload482, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload390, align 4
  %idxprom92 = sext i32 %456 to i64
  %arrayidx93 = getelementptr inbounds i8*, i8** %455, i64 %idxprom92
  %457 = load i8*, i8** %arrayidx93, align 8
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload434, align 4
  %459 = add i32 %458, 1925680507
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1925680507
  %sub94 = sub nsw i32 %458, 1
  %idxprom95 = sext i32 %461 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %457, i64 %idxprom95
  store i8 %conv91, i8* %arrayidx96, align 1
  %pp.reload481 = load volatile i8***, i8**** %pp.reg2mem
  %462 = load i8**, i8*** %pp.reload481, align 8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload389, align 4
  %idxprom97 = sext i32 %463 to i64
  %arrayidx98 = getelementptr inbounds i8*, i8** %462, i64 %idxprom97
  %464 = load i8*, i8** %arrayidx98, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload433, align 4
  %idxprom99 = sext i32 %465 to i64
  %arrayidx100 = getelementptr inbounds i8, i8* %464, i64 %idxprom99
  %466 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %466 to i32
  %467 = sub i32 0, 48
  %468 = sub i32 0, %conv101
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add102 = add nsw i32 48, %conv101
  %pp.reload480 = load volatile i8***, i8**** %pp.reg2mem
  %471 = load i8**, i8*** %pp.reload480, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload388, align 4
  %473 = sub i32 %472, -822441337
  %474 = add i32 %473, 1
  %475 = add i32 %474, -822441337
  %add103 = add nsw i32 %472, 1
  %idxprom104 = sext i32 %475 to i64
  %arrayidx105 = getelementptr inbounds i8*, i8** %471, i64 %idxprom104
  %476 = load i8*, i8** %arrayidx105, align 8
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload432, align 4
  %idxprom106 = sext i32 %477 to i64
  %arrayidx107 = getelementptr inbounds i8, i8* %476, i64 %idxprom106
  %478 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %478 to i32
  %479 = add i32 %470, 399092435
  %480 = sub i32 %479, %conv108
  %481 = sub i32 %480, 399092435
  %sub109 = sub nsw i32 %470, %conv108
  %482 = sub i32 0, %481
  %483 = sub i32 0, 10
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add110 = add nsw i32 %481, 10
  %conv111 = trunc i32 %485 to i8
  %pp.reload479 = load volatile i8***, i8**** %pp.reg2mem
  %486 = load i8**, i8*** %pp.reload479, align 8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload387, align 4
  %idxprom112 = sext i32 %487 to i64
  %arrayidx113 = getelementptr inbounds i8*, i8** %486, i64 %idxprom112
  %488 = load i8*, i8** %arrayidx113, align 8
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload431, align 4
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %488, i64 %idxprom114
  store i8 %conv111, i8* %arrayidx115, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -2005614511
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2005614511
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1374663183, i32 -2002272543
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 715525856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1453219893
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1453219893
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1555357356, i32 -984661810
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %pp.reload478 = load volatile i8***, i8**** %pp.reg2mem
  %532 = load i8**, i8*** %pp.reload478, align 8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload386, align 4
  %idxprom116 = sext i32 %533 to i64
  %arrayidx117 = getelementptr inbounds i8*, i8** %532, i64 %idxprom116
  %534 = load i8*, i8** %arrayidx117, align 8
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload430, align 4
  %idxprom118 = sext i32 %535 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %534, i64 %idxprom118
  %536 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %536 to i32
  %537 = sub i32 0, 48
  %538 = sub i32 0, %conv120
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add121 = add nsw i32 48, %conv120
  %pp.reload477 = load volatile i8***, i8**** %pp.reg2mem
  %541 = load i8**, i8*** %pp.reload477, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload385, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add122 = add nsw i32 %542, 1
  %idxprom123 = sext i32 %544 to i64
  %arrayidx124 = getelementptr inbounds i8*, i8** %541, i64 %idxprom123
  %545 = load i8*, i8** %arrayidx124, align 8
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload429, align 4
  %idxprom125 = sext i32 %546 to i64
  %arrayidx126 = getelementptr inbounds i8, i8* %545, i64 %idxprom125
  %547 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %547 to i32
  %548 = add i32 %540, 1779639909
  %549 = sub i32 %548, %conv127
  %550 = sub i32 %549, 1779639909
  %sub128 = sub nsw i32 %540, %conv127
  %conv129 = trunc i32 %550 to i8
  %pp.reload476 = load volatile i8***, i8**** %pp.reg2mem
  %551 = load i8**, i8*** %pp.reload476, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload384, align 4
  %idxprom130 = sext i32 %552 to i64
  %arrayidx131 = getelementptr inbounds i8*, i8** %551, i64 %idxprom130
  %553 = load i8*, i8** %arrayidx131, align 8
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload428, align 4
  %idxprom132 = sext i32 %554 to i64
  %arrayidx133 = getelementptr inbounds i8, i8* %553, i64 %idxprom132
  store i8 %conv129, i8* %arrayidx133, align 1
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1235875204
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1235875204
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -2074422660, i32 -984661810
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 715525856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1300854338
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1300854338
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -987795757, i32 2105725676
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1118856455
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1118856455
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 894001299, i32 2105725676
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -364813513, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1171913057, i32 -1079725648
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload427, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub135 = sub nsw i32 %638, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload426, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1584962272, i32 -1079725648
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -443240529, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %pp.reload475 = load volatile i8***, i8**** %pp.reg2mem
  %667 = load i8**, i8*** %pp.reload475, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload383, align 4
  %idxprom137 = sext i32 %668 to i64
  %arrayidx138 = getelementptr inbounds i8*, i8** %667, i64 %idxprom137
  %669 = load i8*, i8** %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %669)
  store i32 -539028889, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload382, align 4
  %671 = sub i32 0, 2
  %672 = sub i32 %670, %671
  %add141 = add nsw i32 %670, 2
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload381, align 4
  store i32 1501396524, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1165899845
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1165899845
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1616476100, i32 1865733200
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -824229501, i32 1865733200
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 62895895, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -1890236342
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1890236342
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2004672235, i32 -1666272687
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload379, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload357, align 4
  %mul144 = mul nsw i32 2, %730
  %cmp145 = icmp slt i32 %729, %mul144
  store i1 %cmp145, i1* %cmp145.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1380210789, i32 -1666272687
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %745 = select i1 %cmp145.reload, i32 -172756647, i32 816044130
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %pp.reload474 = load volatile i8***, i8**** %pp.reg2mem
  %746 = load i8**, i8*** %pp.reload474, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload378, align 4
  %idxprom148 = sext i32 %747 to i64
  %arrayidx149 = getelementptr inbounds i8*, i8** %746, i64 %idxprom148
  %748 = load i8*, i8** %arrayidx149, align 8
  call void @free(i8* %748) #4
  store i32 1305351343, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 330940031, i32 786172713
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload377, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc151 = add nsw i32 %775, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload376, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 385369901
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 385369901
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1067316189, i32 786172713
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 62895895, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1828898273, i32 -1376400073
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %pp.reload473 = load volatile i8***, i8**** %pp.reg2mem
  %819 = load i8**, i8*** %pp.reload473, align 8
  %820 = bitcast i8** %819 to i8*
  call void @free(i8* %820) #4
  %retval.reload355 = load volatile i32*, i32** %retval.reg2mem
  %821 = load i32, i32* %retval.reload355, align 4
  store i32 %821, i32* %.reg2mem494
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 552165215
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 552165215
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -686690989, i32 -1376400073
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem494
  ret i32 %.reload495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ppalteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %849 = load i32, i32* %nalteredBB, align 4
  %mulalteredBB = mul nsw i32 2, %849
  %convalteredBB = sext i32 %mulalteredBB to i64
  %850 = sub i64 0, 4619271320480373182
  %851 = sub i64 %850, %convalteredBB
  %852 = add i64 %851, 4619271320480373182
  %_ = sub i64 0, %convalteredBB
  %853 = sub i64 0, %852
  %854 = sub i64 0, 8
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %gen = add i64 %852, 8
  %857 = sub i64 0, %convalteredBB
  %858 = add i64 0, %857
  %_153 = sub i64 0, %convalteredBB
  %859 = sub i64 %858, -8440685118370279204
  %860 = add i64 %859, 8
  %861 = add i64 %860, -8440685118370279204
  %gen154 = add i64 %858, 8
  %_155 = shl i64 %convalteredBB, 8
  %862 = add i64 %convalteredBB, -3774418091525227618
  %863 = sub i64 %862, 8
  %864 = sub i64 %863, -3774418091525227618
  %_156 = sub i64 %convalteredBB, 8
  %gen157 = mul i64 %864, 8
  %865 = sub i64 0, %convalteredBB
  %866 = add i64 0, %865
  %_158 = sub i64 0, %convalteredBB
  %867 = add i64 %866, 8822575751936316930
  %868 = add i64 %867, 8
  %869 = sub i64 %868, 8822575751936316930
  %gen159 = add i64 %866, 8
  %870 = sub i64 0, 3293019905948454163
  %871 = sub i64 %870, %convalteredBB
  %872 = add i64 %871, 3293019905948454163
  %_160 = sub i64 0, %convalteredBB
  %873 = sub i64 0, %872
  %874 = sub i64 0, 8
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %gen161 = add i64 %872, 8
  %877 = add i64 0, 1593631191480960106
  %878 = sub i64 %877, %convalteredBB
  %879 = sub i64 %878, 1593631191480960106
  %_162 = sub i64 0, %convalteredBB
  %880 = sub i64 %879, -8725811974724515319
  %881 = add i64 %880, 8
  %882 = add i64 %881, -8725811974724515319
  %gen163 = add i64 %879, 8
  %_164 = shl i64 %convalteredBB, 8
  %883 = add i64 %convalteredBB, 416029658264950715
  %884 = sub i64 %883, 8
  %885 = sub i64 %884, 416029658264950715
  %_165 = sub i64 %convalteredBB, 8
  %gen166 = mul i64 %885, 8
  %_167 = shl i64 %convalteredBB, 8
  %mul1alteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #4
  %886 = bitcast i8* %call2alteredBB to i8**
  store i8** %886, i8*** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -233540860, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %pp.reload472 = load volatile i8***, i8**** %pp.reg2mem
  %887 = load i8**, i8*** %pp.reload472, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload375, align 4
  %idxpromalteredBB = sext i32 %888 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %887, i64 %idxpromalteredBB
  store i8* %call5alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 1233157675, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %889 = load i32, i32* %j.reload425, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_173 = sub i32 %889, 1
  %gen174 = mul i32 %891, 1
  %892 = sub i32 0, %889
  %893 = add i32 0, %892
  %_175 = sub i32 0, %889
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen176 = add i32 %893, 1
  %898 = sub i32 0, %889
  %899 = add i32 0, %898
  %_177 = sub i32 0, %889
  %900 = add i32 %899, 20607162
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 20607162
  %gen178 = add i32 %899, 1
  %_179 = shl i32 %889, 1
  %_180 = shl i32 %889, 1
  %903 = add i32 0, 1330850473
  %904 = sub i32 %903, %889
  %905 = sub i32 %904, 1330850473
  %_181 = sub i32 0, %889
  %906 = add i32 %905, -688882862
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -688882862
  %gen182 = add i32 %905, 1
  %909 = sub i32 %889, 1723610915
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1723610915
  %_183 = sub i32 %889, 1
  %gen184 = mul i32 %911, 1
  %912 = add i32 %889, -1864273927
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1864273927
  %inc48alteredBB = add nsw i32 %889, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload424, align 4
  store i32 -1660960146, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload423, align 4
  store i32 1451027577, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload422, align 4
  %l1.reload451 = load volatile i32*, i32** %l1.reg2mem
  %916 = load i32, i32* %l1.reload451, align 4
  %l2.reload457 = load volatile i32*, i32** %l2.reg2mem
  %917 = load i32, i32* %l2.reload457, align 4
  %918 = sub i32 0, 1000135186
  %919 = sub i32 %918, %916
  %920 = add i32 %919, 1000135186
  %_193 = sub i32 0, %916
  %921 = sub i32 %920, -1193351747
  %922 = add i32 %921, %917
  %923 = add i32 %922, -1193351747
  %gen194 = add i32 %920, %917
  %_195 = shl i32 %916, %917
  %924 = sub i32 %916, 474553938
  %925 = sub i32 %924, %917
  %926 = add i32 %925, 474553938
  %_196 = sub i32 %916, %917
  %gen197 = mul i32 %926, %917
  %927 = sub i32 0, 267976128
  %928 = sub i32 %927, %916
  %929 = add i32 %928, 267976128
  %_198 = sub i32 0, %916
  %930 = sub i32 0, %929
  %931 = sub i32 0, %917
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen199 = add i32 %929, %917
  %934 = add i32 %916, 203573477
  %935 = sub i32 %934, %917
  %936 = sub i32 %935, 203573477
  %sub51alteredBB = sub nsw i32 %916, %917
  %cmp52alteredBB = icmp slt i32 %915, %936
  store i32 -382232951, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %pp.reload471 = load volatile i8***, i8**** %pp.reg2mem
  %937 = load i8**, i8*** %pp.reload471, align 8
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload374, align 4
  %939 = sub i32 0, -1862067979
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -1862067979
  %_204 = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen205 = add i32 %941, 1
  %_206 = shl i32 %938, 1
  %944 = sub i32 0, -2030950004
  %945 = sub i32 %944, %938
  %946 = add i32 %945, -2030950004
  %_207 = sub i32 0, %938
  %947 = sub i32 %946, 1619460603
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1619460603
  %gen208 = add i32 %946, 1
  %_209 = shl i32 %938, 1
  %950 = sub i32 %938, 1432876077
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1432876077
  %_210 = sub i32 %938, 1
  %gen211 = mul i32 %952, 1
  %953 = sub i32 0, %938
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %add55alteredBB = add nsw i32 %938, 1
  %idxprom56alteredBB = sext i32 %956 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8*, i8** %937, i64 %idxprom56alteredBB
  %957 = load i8*, i8** %arrayidx57alteredBB, align 8
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload421, align 4
  %idxprom58alteredBB = sext i32 %958 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %957, i64 %idxprom58alteredBB
  store i8 48, i8* %arrayidx59alteredBB, align 1
  store i32 4420888, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload420, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %960 = load i32, i32* %l1.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %961 = load i32, i32* %l2.reload, align 4
  %962 = add i32 0, 251667823
  %963 = sub i32 %962, %960
  %964 = sub i32 %963, 251667823
  %_216 = sub i32 0, %960
  %965 = sub i32 0, %964
  %966 = sub i32 0, %961
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen217 = add i32 %964, %961
  %969 = sub i32 0, 679629376
  %970 = sub i32 %969, %960
  %971 = add i32 %970, 679629376
  %_218 = sub i32 0, %960
  %972 = sub i32 0, %961
  %973 = sub i32 %971, %972
  %gen219 = add i32 %971, %961
  %974 = sub i32 0, %961
  %975 = add i32 %960, %974
  %_220 = sub i32 %960, %961
  %gen221 = mul i32 %975, %961
  %_222 = shl i32 %960, %961
  %976 = sub i32 0, %960
  %977 = add i32 0, %976
  %_223 = sub i32 0, %960
  %978 = sub i32 %977, 128112667
  %979 = add i32 %978, %961
  %980 = add i32 %979, 128112667
  %gen224 = add i32 %977, %961
  %981 = add i32 %960, -1429098087
  %982 = sub i32 %981, %961
  %983 = sub i32 %982, -1429098087
  %_225 = sub i32 %960, %961
  %gen226 = mul i32 %983, %961
  %984 = sub i32 0, 188740407
  %985 = sub i32 %984, %960
  %986 = add i32 %985, 188740407
  %_227 = sub i32 0, %960
  %987 = sub i32 0, %986
  %988 = sub i32 0, %961
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen228 = add i32 %986, %961
  %991 = add i32 %960, -1339740145
  %992 = sub i32 %991, %961
  %993 = sub i32 %992, -1339740145
  %sub65alteredBB = sub nsw i32 %960, %961
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %_229 = sub i32 %993, 1
  %gen230 = mul i32 %995, 1
  %996 = add i32 %993, -2064059247
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -2064059247
  %sub66alteredBB = sub nsw i32 %993, 1
  %cmp67alteredBB = icmp sgt i32 %959, %998
  store i32 -1912864408, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %pp.reload470 = load volatile i8***, i8**** %pp.reg2mem
  %999 = load i8**, i8*** %pp.reload470, align 8
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload373, align 4
  %idxprom84alteredBB = sext i32 %1000 to i64
  %arrayidx85alteredBB = getelementptr inbounds i8*, i8** %999, i64 %idxprom84alteredBB
  %1001 = load i8*, i8** %arrayidx85alteredBB, align 8
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload419, align 4
  %1003 = add i32 %1002, -689698138
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -689698138
  %_235 = sub i32 %1002, 1
  %gen236 = mul i32 %1005, 1
  %_237 = shl i32 %1002, 1
  %1006 = sub i32 0, %1002
  %1007 = add i32 0, %1006
  %_238 = sub i32 0, %1002
  %1008 = add i32 %1007, -1294299866
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1294299866
  %gen239 = add i32 %1007, 1
  %1011 = sub i32 0, -1064272051
  %1012 = sub i32 %1011, %1002
  %1013 = add i32 %1012, -1064272051
  %_240 = sub i32 0, %1002
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen241 = add i32 %1013, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1002, %1016
  %_242 = sub i32 %1002, 1
  %gen243 = mul i32 %1017, 1
  %1018 = add i32 0, 312103883
  %1019 = sub i32 %1018, %1002
  %1020 = sub i32 %1019, 312103883
  %_244 = sub i32 0, %1002
  %1021 = sub i32 %1020, 681198799
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 681198799
  %gen245 = add i32 %1020, 1
  %1024 = sub i32 %1002, -1570980171
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1570980171
  %sub86alteredBB = sub nsw i32 %1002, 1
  %idxprom87alteredBB = sext i32 %1026 to i64
  %arrayidx88alteredBB = getelementptr inbounds i8, i8* %1001, i64 %idxprom87alteredBB
  %1027 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1027 to i32
  %1028 = sub i32 0, %conv89alteredBB
  %1029 = add i32 0, %1028
  %_246 = sub i32 0, %conv89alteredBB
  %1030 = sub i32 %1029, 1375694974
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1375694974
  %gen247 = add i32 %1029, 1
  %_248 = shl i32 %conv89alteredBB, 1
  %1033 = sub i32 %conv89alteredBB, 1892243109
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1892243109
  %sub90alteredBB = sub nsw i32 %conv89alteredBB, 1
  %conv91alteredBB = trunc i32 %1035 to i8
  %pp.reload469 = load volatile i8***, i8**** %pp.reg2mem
  %1036 = load i8**, i8*** %pp.reload469, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload372, align 4
  %idxprom92alteredBB = sext i32 %1037 to i64
  %arrayidx93alteredBB = getelementptr inbounds i8*, i8** %1036, i64 %idxprom92alteredBB
  %1038 = load i8*, i8** %arrayidx93alteredBB, align 8
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload418, align 4
  %_249 = shl i32 %1039, 1
  %1040 = add i32 0, 795227360
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 795227360
  %_250 = sub i32 0, %1039
  %1043 = add i32 %1042, -239595363
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -239595363
  %gen251 = add i32 %1042, 1
  %1046 = add i32 0, 372710957
  %1047 = sub i32 %1046, %1039
  %1048 = sub i32 %1047, 372710957
  %_252 = sub i32 0, %1039
  %1049 = add i32 %1048, 1229701108
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1229701108
  %gen253 = add i32 %1048, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1039, %1052
  %sub94alteredBB = sub nsw i32 %1039, 1
  %idxprom95alteredBB = sext i32 %1053 to i64
  %arrayidx96alteredBB = getelementptr inbounds i8, i8* %1038, i64 %idxprom95alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx96alteredBB, align 1
  %pp.reload468 = load volatile i8***, i8**** %pp.reg2mem
  %1054 = load i8**, i8*** %pp.reload468, align 8
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload371, align 4
  %idxprom97alteredBB = sext i32 %1055 to i64
  %arrayidx98alteredBB = getelementptr inbounds i8*, i8** %1054, i64 %idxprom97alteredBB
  %1056 = load i8*, i8** %arrayidx98alteredBB, align 8
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload417, align 4
  %idxprom99alteredBB = sext i32 %1057 to i64
  %arrayidx100alteredBB = getelementptr inbounds i8, i8* %1056, i64 %idxprom99alteredBB
  %1058 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1058 to i32
  %_254 = shl i32 48, %conv101alteredBB
  %1059 = sub i32 48, -1977155100
  %1060 = sub i32 %1059, %conv101alteredBB
  %1061 = add i32 %1060, -1977155100
  %_255 = sub i32 48, %conv101alteredBB
  %gen256 = mul i32 %1061, %conv101alteredBB
  %1062 = sub i32 0, %conv101alteredBB
  %1063 = add i32 48, %1062
  %_257 = sub i32 48, %conv101alteredBB
  %gen258 = mul i32 %1063, %conv101alteredBB
  %1064 = sub i32 48, -1283026288
  %1065 = sub i32 %1064, %conv101alteredBB
  %1066 = add i32 %1065, -1283026288
  %_259 = sub i32 48, %conv101alteredBB
  %gen260 = mul i32 %1066, %conv101alteredBB
  %_261 = shl i32 48, %conv101alteredBB
  %1067 = add i32 48, 1568864452
  %1068 = sub i32 %1067, %conv101alteredBB
  %1069 = sub i32 %1068, 1568864452
  %_262 = sub i32 48, %conv101alteredBB
  %gen263 = mul i32 %1069, %conv101alteredBB
  %1070 = sub i32 0, 48
  %1071 = sub i32 0, %conv101alteredBB
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %add102alteredBB = add nsw i32 48, %conv101alteredBB
  %pp.reload467 = load volatile i8***, i8**** %pp.reg2mem
  %1074 = load i8**, i8*** %pp.reload467, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload370, align 4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %_264 = sub i32 %1075, 1
  %gen265 = mul i32 %1077, 1
  %1078 = add i32 %1075, 1572048484
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1572048484
  %_266 = sub i32 %1075, 1
  %gen267 = mul i32 %1080, 1
  %1081 = sub i32 %1075, 1081292129
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1081292129
  %_268 = sub i32 %1075, 1
  %gen269 = mul i32 %1083, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1075, %1084
  %add103alteredBB = add nsw i32 %1075, 1
  %idxprom104alteredBB = sext i32 %1085 to i64
  %arrayidx105alteredBB = getelementptr inbounds i8*, i8** %1074, i64 %idxprom104alteredBB
  %1086 = load i8*, i8** %arrayidx105alteredBB, align 8
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload416, align 4
  %idxprom106alteredBB = sext i32 %1087 to i64
  %arrayidx107alteredBB = getelementptr inbounds i8, i8* %1086, i64 %idxprom106alteredBB
  %1088 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1088 to i32
  %1089 = sub i32 0, %conv108alteredBB
  %1090 = add i32 %1073, %1089
  %_270 = sub i32 %1073, %conv108alteredBB
  %gen271 = mul i32 %1090, %conv108alteredBB
  %1091 = sub i32 0, %conv108alteredBB
  %1092 = add i32 %1073, %1091
  %_272 = sub i32 %1073, %conv108alteredBB
  %gen273 = mul i32 %1092, %conv108alteredBB
  %_274 = shl i32 %1073, %conv108alteredBB
  %_275 = shl i32 %1073, %conv108alteredBB
  %_276 = shl i32 %1073, %conv108alteredBB
  %1093 = sub i32 %1073, -8906725
  %1094 = sub i32 %1093, %conv108alteredBB
  %1095 = add i32 %1094, -8906725
  %_277 = sub i32 %1073, %conv108alteredBB
  %gen278 = mul i32 %1095, %conv108alteredBB
  %1096 = sub i32 0, %conv108alteredBB
  %1097 = add i32 %1073, %1096
  %sub109alteredBB = sub nsw i32 %1073, %conv108alteredBB
  %1098 = sub i32 0, 10
  %1099 = add i32 %1097, %1098
  %_279 = sub i32 %1097, 10
  %gen280 = mul i32 %1099, 10
  %_281 = shl i32 %1097, 10
  %1100 = add i32 0, -1437388121
  %1101 = sub i32 %1100, %1097
  %1102 = sub i32 %1101, -1437388121
  %_282 = sub i32 0, %1097
  %1103 = add i32 %1102, 511028576
  %1104 = add i32 %1103, 10
  %1105 = sub i32 %1104, 511028576
  %gen283 = add i32 %1102, 10
  %1106 = sub i32 0, 10
  %1107 = add i32 %1097, %1106
  %_284 = sub i32 %1097, 10
  %gen285 = mul i32 %1107, 10
  %_286 = shl i32 %1097, 10
  %_287 = shl i32 %1097, 10
  %1108 = sub i32 0, 10
  %1109 = sub i32 %1097, %1108
  %add110alteredBB = add nsw i32 %1097, 10
  %conv111alteredBB = trunc i32 %1109 to i8
  %pp.reload466 = load volatile i8***, i8**** %pp.reg2mem
  %1110 = load i8**, i8*** %pp.reload466, align 8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload369, align 4
  %idxprom112alteredBB = sext i32 %1111 to i64
  %arrayidx113alteredBB = getelementptr inbounds i8*, i8** %1110, i64 %idxprom112alteredBB
  %1112 = load i8*, i8** %arrayidx113alteredBB, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload415, align 4
  %idxprom114alteredBB = sext i32 %1113 to i64
  %arrayidx115alteredBB = getelementptr inbounds i8, i8* %1112, i64 %idxprom114alteredBB
  store i8 %conv111alteredBB, i8* %arrayidx115alteredBB, align 1
  store i32 1761572247, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %pp.reload465 = load volatile i8***, i8**** %pp.reg2mem
  %1114 = load i8**, i8*** %pp.reload465, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload368, align 4
  %idxprom116alteredBB = sext i32 %1115 to i64
  %arrayidx117alteredBB = getelementptr inbounds i8*, i8** %1114, i64 %idxprom116alteredBB
  %1116 = load i8*, i8** %arrayidx117alteredBB, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload414, align 4
  %idxprom118alteredBB = sext i32 %1117 to i64
  %arrayidx119alteredBB = getelementptr inbounds i8, i8* %1116, i64 %idxprom118alteredBB
  %1118 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1118 to i32
  %1119 = sub i32 48, 1035791885
  %1120 = sub i32 %1119, %conv120alteredBB
  %1121 = add i32 %1120, 1035791885
  %_292 = sub i32 48, %conv120alteredBB
  %gen293 = mul i32 %1121, %conv120alteredBB
  %_294 = shl i32 48, %conv120alteredBB
  %1122 = sub i32 0, 48
  %1123 = sub i32 0, %conv120alteredBB
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %add121alteredBB = add nsw i32 48, %conv120alteredBB
  %pp.reload464 = load volatile i8***, i8**** %pp.reg2mem
  %1126 = load i8**, i8*** %pp.reload464, align 8
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload367, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_295 = sub i32 %1127, 1
  %gen296 = mul i32 %1129, 1
  %_297 = shl i32 %1127, 1
  %1130 = add i32 %1127, -751269001
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -751269001
  %add122alteredBB = add nsw i32 %1127, 1
  %idxprom123alteredBB = sext i32 %1132 to i64
  %arrayidx124alteredBB = getelementptr inbounds i8*, i8** %1126, i64 %idxprom123alteredBB
  %1133 = load i8*, i8** %arrayidx124alteredBB, align 8
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload413, align 4
  %idxprom125alteredBB = sext i32 %1134 to i64
  %arrayidx126alteredBB = getelementptr inbounds i8, i8* %1133, i64 %idxprom125alteredBB
  %1135 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1135 to i32
  %1136 = add i32 0, -1170157557
  %1137 = sub i32 %1136, %1125
  %1138 = sub i32 %1137, -1170157557
  %_298 = sub i32 0, %1125
  %1139 = sub i32 %1138, -1048796407
  %1140 = add i32 %1139, %conv127alteredBB
  %1141 = add i32 %1140, -1048796407
  %gen299 = add i32 %1138, %conv127alteredBB
  %1142 = sub i32 %1125, -223139973
  %1143 = sub i32 %1142, %conv127alteredBB
  %1144 = add i32 %1143, -223139973
  %_300 = sub i32 %1125, %conv127alteredBB
  %gen301 = mul i32 %1144, %conv127alteredBB
  %1145 = sub i32 %1125, 839572814
  %1146 = sub i32 %1145, %conv127alteredBB
  %1147 = add i32 %1146, 839572814
  %_302 = sub i32 %1125, %conv127alteredBB
  %gen303 = mul i32 %1147, %conv127alteredBB
  %1148 = add i32 %1125, 480225450
  %1149 = sub i32 %1148, %conv127alteredBB
  %1150 = sub i32 %1149, 480225450
  %sub128alteredBB = sub nsw i32 %1125, %conv127alteredBB
  %conv129alteredBB = trunc i32 %1150 to i8
  %pp.reload463 = load volatile i8***, i8**** %pp.reg2mem
  %1151 = load i8**, i8*** %pp.reload463, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload366, align 4
  %idxprom130alteredBB = sext i32 %1152 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8*, i8** %1151, i64 %idxprom130alteredBB
  %1153 = load i8*, i8** %arrayidx131alteredBB, align 8
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload412, align 4
  %idxprom132alteredBB = sext i32 %1154 to i64
  %arrayidx133alteredBB = getelementptr inbounds i8, i8* %1153, i64 %idxprom132alteredBB
  store i8 %conv129alteredBB, i8* %arrayidx133alteredBB, align 1
  store i32 -1555357356, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -987795757, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload411, align 4
  %1156 = add i32 %1155, 77772682
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 77772682
  %_312 = sub i32 %1155, 1
  %gen313 = mul i32 %1158, 1
  %_314 = shl i32 %1155, 1
  %_315 = shl i32 %1155, 1
  %1159 = sub i32 %1155, -1903851648
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1903851648
  %sub135alteredBB = sub nsw i32 %1155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1161, i32* %j.reload, align 4
  store i32 -1171913057, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -1616476100, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload364, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1163 = load i32, i32* %n.reload, align 4
  %1164 = sub i32 0, 2
  %1165 = add i32 0, %1164
  %_324 = sub i32 0, 2
  %1166 = sub i32 0, %1163
  %1167 = sub i32 %1165, %1166
  %gen325 = add i32 %1165, %1163
  %1168 = sub i32 0, 2
  %1169 = add i32 0, %1168
  %_326 = sub i32 0, 2
  %1170 = sub i32 0, %1163
  %1171 = sub i32 %1169, %1170
  %gen327 = add i32 %1169, %1163
  %1172 = sub i32 2, -80345220
  %1173 = sub i32 %1172, %1163
  %1174 = add i32 %1173, -80345220
  %_328 = sub i32 2, %1163
  %gen329 = mul i32 %1174, %1163
  %1175 = add i32 2, 429458559
  %1176 = sub i32 %1175, %1163
  %1177 = sub i32 %1176, 429458559
  %_330 = sub i32 2, %1163
  %gen331 = mul i32 %1177, %1163
  %mul144alteredBB = mul nsw i32 2, %1163
  %cmp145alteredBB = icmp slt i32 %1162, %mul144alteredBB
  store i32 2004672235, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload363, align 4
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %_336 = sub i32 %1178, 1
  %gen337 = mul i32 %1180, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1178, %1181
  %_338 = sub i32 %1178, 1
  %gen339 = mul i32 %1182, 1
  %1183 = sub i32 %1178, -888456135
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -888456135
  %_340 = sub i32 %1178, 1
  %gen341 = mul i32 %1185, 1
  %_342 = shl i32 %1178, 1
  %1186 = sub i32 %1178, -789718827
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -789718827
  %_343 = sub i32 %1178, 1
  %gen344 = mul i32 %1188, 1
  %1189 = add i32 %1178, -1573911273
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1573911273
  %inc151alteredBB = add nsw i32 %1178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1191, i32* %i.reload, align 4
  store i32 330940031, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i8***, i8**** %pp.reg2mem
  %1192 = load i8**, i8*** %pp.reload, align 8
  %1193 = bitcast i8** %1192 to i8*
  call void @free(i8* %1193) #4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1194 = load i32, i32* %retval.reload, align 4
  store i32 1828898273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB335alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB291alteredBB, %originalBB234alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB348, %for.end152, %originalBBpart2346, %originalBB335, %for.inc150, %for.body147, %originalBBpart2333, %originalBB323, %for.cond143, %originalBBpart2321, %originalBB319, %for.end142, %for.inc140, %for.end136, %originalBBpart2317, %originalBB311, %for.inc134, %originalBBpart2309, %originalBB307, %if.end, %originalBBpart2305, %originalBB291, %if.else, %originalBBpart2289, %originalBB234, %if.then, %for.body69, %originalBBpart2232, %originalBB215, %for.cond64, %for.end62, %for.inc60, %originalBBpart2213, %originalBB203, %for.body54, %originalBBpart2201, %originalBB192, %for.cond50, %originalBBpart2190, %originalBB188, %for.end49, %originalBBpart2186, %originalBB172, %for.inc47, %for.body33, %for.cond30, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond6, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
