; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b, i8* %p) #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i178.reg2mem = alloca i32*
  %i136.reg2mem = alloca i32*
  %i120.reg2mem = alloca i32*
  %i100.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem369 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1508625455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1508625455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem369
  %switchVar = alloca i32
  store i32 -33809616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -33809616, label %first
    i32 1968178079, label %originalBB
    i32 -130919915, label %originalBBpart2
    i32 -1294995308, label %if.then
    i32 359571653, label %for.cond
    i32 -1424646054, label %for.body
    i32 -542118492, label %for.inc
    i32 1995603999, label %for.end
    i32 147245916, label %if.end
    i32 -474796055, label %for.cond11
    i32 1045810965, label %for.body14
    i32 1196011762, label %originalBB196
    i32 183598559, label %originalBBpart2274
    i32 34665080, label %if.then30
    i32 -667537246, label %if.else
    i32 -440428955, label %if.end69
    i32 1011185880, label %for.inc70
    i32 -980303713, label %originalBB276
    i32 -1425613775, label %originalBBpart2281
    i32 -198270577, label %for.end72
    i32 71797116, label %if.then84
    i32 1804272668, label %if.end89
    i32 1145700266, label %originalBB283
    i32 1551455276, label %originalBBpart2306
    i32 -606874650, label %if.then99
    i32 723863263, label %originalBB308
    i32 -2091264007, label %originalBBpart2318
    i32 370154976, label %for.cond102
    i32 -458248859, label %for.body105
    i32 -471012712, label %for.inc111
    i32 1893287396, label %for.end113
    i32 1617228470, label %if.else116
    i32 -1908013602, label %if.then119
    i32 378392501, label %originalBB320
    i32 -603828097, label %originalBBpart2331
    i32 1234676564, label %for.cond122
    i32 440431400, label %for.body125
    i32 1337569260, label %for.inc131
    i32 911107350, label %for.end133
    i32 -1197218749, label %for.cond137
    i32 -1607759164, label %for.body141
    i32 -1035175554, label %originalBB333
    i32 2094186173, label %originalBBpart2353
    i32 -968392533, label %if.then150
    i32 -1299696512, label %if.else157
    i32 -1668816292, label %if.end163
    i32 -117433277, label %originalBB355
    i32 -54116411, label %originalBBpart2357
    i32 -572303895, label %for.inc164
    i32 249894284, label %for.end166
    i32 1198691613, label %if.end167
    i32 265549391, label %if.end168
    i32 598296012, label %land.lhs.true
    i32 -1891827550, label %if.then177
    i32 2028274535, label %for.cond179
    i32 625238997, label %for.body183
    i32 535781715, label %for.inc191
    i32 392346095, label %originalBB359
    i32 -571302113, label %originalBBpart2362
    i32 1578935101, label %for.end193
    i32 797340996, label %originalBB364
    i32 -217282707, label %originalBBpart2366
    i32 -226072915, label %if.end195
    i32 1316988733, label %originalBBalteredBB
    i32 295370545, label %originalBB196alteredBB
    i32 744351645, label %originalBB276alteredBB
    i32 -152618255, label %originalBB283alteredBB
    i32 979770274, label %originalBB308alteredBB
    i32 -1575622876, label %originalBB320alteredBB
    i32 1688684275, label %originalBB333alteredBB
    i32 1900273862, label %originalBB355alteredBB
    i32 -497323695, label %originalBB359alteredBB
    i32 1057470723, label %originalBB364alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload370 = load volatile i1, i1* %.reg2mem369
  %10 = and i1 %.reload, %.reload370
  %11 = xor i1 %.reload, %.reload370
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload370
  %14 = select i1 %12, i32 1968178079, i32 1316988733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem
  %i178 = alloca i32, align 4
  store i32* %i178, i32** %i178.reg2mem
  %a.addr.reload376 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload376, align 8
  %b.addr.reload384 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload384, align 8
  %p.addr.reload409 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload409, align 8
  %a.addr.reload375 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload375, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload431, align 4
  %b.addr.reload383 = load volatile i8**, i8*** %b.addr.reg2mem
  %16 = load i8*, i8** %b.addr.reload383, align 8
  %call1 = call i64 @strlen(i8* %16) #3
  %conv2 = trunc i64 %call1 to i32
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload464, align 4
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload463, align 4
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %18 = load i32, i32* %m.reload430, align 4
  %cmp = icmp sgt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -130919915, i32 1316988733
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1294995308, i32 147245916
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload469, align 4
  store i32 359571653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload468, align 4
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload429, align 4
  %36 = add i32 %34, 1583016123
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1583016123
  %add = add nsw i32 %34, %35
  %n.reload462 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload462, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -1424646054, i32 1995603999
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload382 = load volatile i8**, i8*** %b.addr.reg2mem
  %41 = load i8*, i8** %b.addr.reload382, align 8
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload467, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %p.addr.reload408 = load volatile i8**, i8*** %p.addr.reg2mem
  %44 = load i8*, i8** %p.addr.reload408, align 8
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload466, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %44, i64 %idxprom6
  store i8 %43, i8* %arrayidx7, align 1
  store i32 -542118492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload465, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 359571653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 147245916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload407 = load volatile i8**, i8*** %p.addr.reg2mem
  %49 = load i8*, i8** %p.addr.reload407, align 8
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload461, align 4
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload428, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %49, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %i10.reload485 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload485, align 4
  store i32 -474796055, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload484 = load volatile i32*, i32** %i10.reg2mem
  %54 = load i32, i32* %i10.reload484, align 4
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload427, align 4
  %cmp12 = icmp slt i32 %54, %55
  %56 = select i1 %cmp12, i32 1045810965, i32 -198270577
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1196011762, i32 295370545
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %a.addr.reload374 = load volatile i8**, i8*** %a.addr.reg2mem
  %83 = load i8*, i8** %a.addr.reload374, align 8
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload426, align 4
  %85 = sub i32 %84, -1842380107
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1842380107
  %sub15 = sub nsw i32 %84, 1
  %i10.reload483 = load volatile i32*, i32** %i10.reg2mem
  %88 = load i32, i32* %i10.reload483, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub16 = sub nsw i32 %87, %88
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %83, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %b.addr.reload381 = load volatile i8**, i8*** %b.addr.reg2mem
  %92 = load i8*, i8** %b.addr.reload381, align 8
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload460, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub20 = sub nsw i32 %93, 1
  %i10.reload482 = load volatile i32*, i32** %i10.reg2mem
  %96 = load i32, i32* %i10.reload482, align 4
  %97 = add i32 %95, 1857290937
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1857290937
  %sub21 = sub nsw i32 %95, %96
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %92, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %101 = sub i32 0, %conv19
  %102 = sub i32 0, %conv24
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add25 = add nsw i32 %conv19, %conv24
  %105 = sub i32 %104, -1953949263
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -1953949263
  %sub26 = sub nsw i32 %104, 48
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %sub27 = sub nsw i32 %107, 48
  %cmp28 = icmp slt i32 %109, 10
  store i1 %cmp28, i1* %cmp28.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 183598559, i32 295370545
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 34665080, i32 -667537246
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.addr.reload373 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload373, align 8
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload425, align 4
  %139 = add i32 %138, -144319767
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -144319767
  %sub31 = sub nsw i32 %138, 1
  %i10.reload481 = load volatile i32*, i32** %i10.reg2mem
  %142 = load i32, i32* %i10.reload481, align 4
  %143 = add i32 %141, 189377156
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 189377156
  %sub32 = sub nsw i32 %141, %142
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %137, i64 %idxprom33
  %146 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %146 to i32
  %b.addr.reload380 = load volatile i8**, i8*** %b.addr.reg2mem
  %147 = load i8*, i8** %b.addr.reload380, align 8
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload459, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub36 = sub nsw i32 %148, 1
  %i10.reload480 = load volatile i32*, i32** %i10.reg2mem
  %151 = load i32, i32* %i10.reload480, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub37 = sub nsw i32 %150, %151
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %147, i64 %idxprom38
  %154 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %154 to i32
  %155 = sub i32 0, %conv35
  %156 = sub i32 0, %conv40
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add41 = add nsw i32 %conv35, %conv40
  %159 = add i32 %158, -117467528
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, -117467528
  %sub42 = sub nsw i32 %158, 48
  %conv43 = trunc i32 %161 to i8
  %p.addr.reload406 = load volatile i8**, i8*** %p.addr.reg2mem
  %162 = load i8*, i8** %p.addr.reload406, align 8
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload458, align 4
  %i10.reload479 = load volatile i32*, i32** %i10.reg2mem
  %164 = load i32, i32* %i10.reload479, align 4
  %165 = sub i32 %163, 123845103
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 123845103
  %sub44 = sub nsw i32 %163, %164
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %162, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  store i32 -440428955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload372 = load volatile i8**, i8*** %a.addr.reg2mem
  %168 = load i8*, i8** %a.addr.reload372, align 8
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload424, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub47 = sub nsw i32 %169, 1
  %i10.reload478 = load volatile i32*, i32** %i10.reg2mem
  %172 = load i32, i32* %i10.reload478, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub48 = sub nsw i32 %171, %172
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %168, i64 %idxprom49
  %175 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %175 to i32
  %b.addr.reload379 = load volatile i8**, i8*** %b.addr.reg2mem
  %176 = load i8*, i8** %b.addr.reload379, align 8
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload457, align 4
  %178 = add i32 %177, 425238189
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 425238189
  %sub52 = sub nsw i32 %177, 1
  %i10.reload477 = load volatile i32*, i32** %i10.reg2mem
  %181 = load i32, i32* %i10.reload477, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub53 = sub nsw i32 %180, %181
  %idxprom54 = sext i32 %183 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %176, i64 %idxprom54
  %184 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %184 to i32
  %185 = sub i32 0, %conv56
  %186 = sub i32 %conv51, %185
  %add57 = add nsw i32 %conv51, %conv56
  %187 = sub i32 %186, -304132346
  %188 = sub i32 %187, 48
  %189 = add i32 %188, -304132346
  %sub58 = sub nsw i32 %186, 48
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %sub59 = sub nsw i32 %189, 10
  %conv60 = trunc i32 %191 to i8
  %p.addr.reload405 = load volatile i8**, i8*** %p.addr.reg2mem
  %192 = load i8*, i8** %p.addr.reload405, align 8
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload456, align 4
  %i10.reload476 = load volatile i32*, i32** %i10.reg2mem
  %194 = load i32, i32* %i10.reload476, align 4
  %195 = add i32 %193, 700026455
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 700026455
  %sub61 = sub nsw i32 %193, %194
  %idxprom62 = sext i32 %197 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %192, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %b.addr.reload378 = load volatile i8**, i8*** %b.addr.reg2mem
  %198 = load i8*, i8** %b.addr.reload378, align 8
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload455, align 4
  %200 = sub i32 %199, 399736474
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 399736474
  %sub64 = sub nsw i32 %199, 2
  %i10.reload475 = load volatile i32*, i32** %i10.reg2mem
  %203 = load i32, i32* %i10.reload475, align 4
  %204 = add i32 %202, -2095178161
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -2095178161
  %sub65 = sub nsw i32 %202, %203
  %idxprom66 = sext i32 %206 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %198, i64 %idxprom66
  %207 = load i8, i8* %arrayidx67, align 1
  %208 = sub i8 0, 1
  %209 = sub i8 %207, %208
  %inc68 = add i8 %207, 1
  store i8 %209, i8* %arrayidx67, align 1
  store i32 -440428955, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1011185880, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -323631437
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -323631437
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -980303713, i32 744351645
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i10.reload474 = load volatile i32*, i32** %i10.reg2mem
  %237 = load i32, i32* %i10.reload474, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc71 = add nsw i32 %237, 1
  %i10.reload473 = load volatile i32*, i32** %i10.reg2mem
  store i32 %239, i32* %i10.reload473, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1425613775, i32 744351645
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -474796055, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %a.addr.reload371 = load volatile i8**, i8*** %a.addr.reg2mem
  %254 = load i8*, i8** %a.addr.reload371, align 8
  %arrayidx73 = getelementptr inbounds i8, i8* %254, i64 0
  %255 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %255 to i32
  %b.addr.reload377 = load volatile i8**, i8*** %b.addr.reg2mem
  %256 = load i8*, i8** %b.addr.reload377, align 8
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload454, align 4
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload423, align 4
  %259 = add i32 %257, 837737490
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 837737490
  %sub75 = sub nsw i32 %257, %258
  %idxprom76 = sext i32 %261 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %256, i64 %idxprom76
  %262 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %262 to i32
  %263 = add i32 %conv74, 1710249600
  %264 = add i32 %263, %conv78
  %265 = sub i32 %264, 1710249600
  %add79 = add nsw i32 %conv74, %conv78
  %266 = add i32 %265, 1993649628
  %267 = sub i32 %266, 48
  %268 = sub i32 %267, 1993649628
  %sub80 = sub nsw i32 %265, 48
  %269 = add i32 %268, 1214148864
  %270 = sub i32 %269, 48
  %271 = sub i32 %270, 1214148864
  %sub81 = sub nsw i32 %268, 48
  %cmp82 = icmp sge i32 %271, 10
  %272 = select i1 %cmp82, i32 71797116, i32 1804272668
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %p.addr.reload404 = load volatile i8**, i8*** %p.addr.reg2mem
  %273 = load i8*, i8** %p.addr.reload404, align 8
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload453, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload422, align 4
  %276 = sub i32 %274, 413823699
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 413823699
  %sub85 = sub nsw i32 %274, %275
  %idxprom86 = sext i32 %278 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %273, i64 %idxprom86
  %279 = load i8, i8* %arrayidx87, align 1
  %280 = add i8 %279, -107
  %281 = add i8 %280, 1
  %282 = sub i8 %281, -107
  %inc88 = add i8 %279, 1
  store i8 %282, i8* %arrayidx87, align 1
  store i32 1804272668, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 967672463
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 967672463
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1145700266, i32 -152618255
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %p.addr.reload403 = load volatile i8**, i8*** %p.addr.reg2mem
  %298 = load i8*, i8** %p.addr.reload403, align 8
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload452, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add90 = add nsw i32 %299, 1
  %idxprom91 = sext i32 %301 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %298, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %p.addr.reload402 = load volatile i8**, i8*** %p.addr.reg2mem
  %302 = load i8*, i8** %p.addr.reload402, align 8
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload451, align 4
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload421, align 4
  %305 = add i32 %303, -1634965290
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1634965290
  %sub93 = sub nsw i32 %303, %304
  %idxprom94 = sext i32 %307 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %302, i64 %idxprom94
  %308 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %308 to i32
  %cmp97 = icmp eq i32 %conv96, 48
  store i1 %cmp97, i1* %cmp97.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1551455276, i32 -152618255
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %335 = select i1 %cmp97.reload, i32 -606874650, i32 1617228470
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1451550276
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1451550276
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 723863263, i32 979770274
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload450, align 4
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload420, align 4
  %365 = add i32 %363, 1064447614
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1064447614
  %sub101 = sub nsw i32 %363, %364
  %i100.reload491 = load volatile i32*, i32** %i100.reg2mem
  store i32 %367, i32* %i100.reload491, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2091264007, i32 979770274
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 370154976, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i100.reload490 = load volatile i32*, i32** %i100.reg2mem
  %382 = load i32, i32* %i100.reload490, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload449, align 4
  %cmp103 = icmp slt i32 %382, %383
  %384 = select i1 %cmp103, i32 -458248859, i32 1893287396
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %p.addr.reload401 = load volatile i8**, i8*** %p.addr.reg2mem
  %385 = load i8*, i8** %p.addr.reload401, align 8
  %i100.reload489 = load volatile i32*, i32** %i100.reg2mem
  %386 = load i32, i32* %i100.reload489, align 4
  %387 = add i32 %386, -521699619
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -521699619
  %add106 = add nsw i32 %386, 1
  %idxprom107 = sext i32 %389 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %385, i64 %idxprom107
  %390 = load i8, i8* %arrayidx108, align 1
  %p.addr.reload400 = load volatile i8**, i8*** %p.addr.reg2mem
  %391 = load i8*, i8** %p.addr.reload400, align 8
  %i100.reload488 = load volatile i32*, i32** %i100.reg2mem
  %392 = load i32, i32* %i100.reload488, align 4
  %idxprom109 = sext i32 %392 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %391, i64 %idxprom109
  store i8 %390, i8* %arrayidx110, align 1
  store i32 -471012712, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i100.reload487 = load volatile i32*, i32** %i100.reg2mem
  %393 = load i32, i32* %i100.reload487, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc112 = add nsw i32 %393, 1
  %i100.reload486 = load volatile i32*, i32** %i100.reg2mem
  store i32 %397, i32* %i100.reload486, align 4
  store i32 370154976, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %p.addr.reload399 = load volatile i8**, i8*** %p.addr.reg2mem
  %398 = load i8*, i8** %p.addr.reload399, align 8
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload448, align 4
  %idxprom114 = sext i32 %399 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %398, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  store i32 265549391, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload447, align 4
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload419, align 4
  %cmp117 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp117, i32 -1908013602, i32 1198691613
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1914936945
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1914936945
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 378392501, i32 -1575622876
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload446, align 4
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload418, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub121 = sub nsw i32 %430, %431
  %i120.reload497 = load volatile i32*, i32** %i120.reg2mem
  store i32 %433, i32* %i120.reload497, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -692766888
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -692766888
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -603828097, i32 -1575622876
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1234676564, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i120.reload496 = load volatile i32*, i32** %i120.reg2mem
  %449 = load i32, i32* %i120.reload496, align 4
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload445, align 4
  %cmp123 = icmp slt i32 %449, %450
  %451 = select i1 %cmp123, i32 440431400, i32 911107350
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %p.addr.reload398 = load volatile i8**, i8*** %p.addr.reg2mem
  %452 = load i8*, i8** %p.addr.reload398, align 8
  %i120.reload495 = load volatile i32*, i32** %i120.reg2mem
  %453 = load i32, i32* %i120.reload495, align 4
  %454 = add i32 %453, -1116271981
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1116271981
  %add126 = add nsw i32 %453, 1
  %idxprom127 = sext i32 %456 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %452, i64 %idxprom127
  %457 = load i8, i8* %arrayidx128, align 1
  %p.addr.reload397 = load volatile i8**, i8*** %p.addr.reg2mem
  %458 = load i8*, i8** %p.addr.reload397, align 8
  %i120.reload494 = load volatile i32*, i32** %i120.reg2mem
  %459 = load i32, i32* %i120.reload494, align 4
  %idxprom129 = sext i32 %459 to i64
  %arrayidx130 = getelementptr inbounds i8, i8* %458, i64 %idxprom129
  store i8 %457, i8* %arrayidx130, align 1
  store i32 1337569260, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i120.reload493 = load volatile i32*, i32** %i120.reg2mem
  %460 = load i32, i32* %i120.reload493, align 4
  %461 = add i32 %460, 543541688
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 543541688
  %inc132 = add nsw i32 %460, 1
  %i120.reload492 = load volatile i32*, i32** %i120.reg2mem
  store i32 %463, i32* %i120.reload492, align 4
  store i32 1234676564, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %p.addr.reload396 = load volatile i8**, i8*** %p.addr.reg2mem
  %464 = load i8*, i8** %p.addr.reload396, align 8
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload444, align 4
  %idxprom134 = sext i32 %465 to i64
  %arrayidx135 = getelementptr inbounds i8, i8* %464, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %i136.reload504 = load volatile i32*, i32** %i136.reg2mem
  store i32 0, i32* %i136.reload504, align 4
  store i32 -1197218749, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i136.reload503 = load volatile i32*, i32** %i136.reg2mem
  %466 = load i32, i32* %i136.reload503, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload443, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload417, align 4
  %469 = add i32 %467, -1848254115
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1848254115
  %sub138 = sub nsw i32 %467, %468
  %cmp139 = icmp slt i32 %466, %471
  %472 = select i1 %cmp139, i32 -1607759164, i32 249894284
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1035175554, i32 1688684275
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %p.addr.reload395 = load volatile i8**, i8*** %p.addr.reg2mem
  %487 = load i8*, i8** %p.addr.reload395, align 8
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload442, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload416, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub142 = sub nsw i32 %488, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub143 = sub nsw i32 %491, 1
  %i136.reload502 = load volatile i32*, i32** %i136.reg2mem
  %494 = load i32, i32* %i136.reload502, align 4
  %495 = add i32 %493, 381534416
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 381534416
  %sub144 = sub nsw i32 %493, %494
  %idxprom145 = sext i32 %497 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %487, i64 %idxprom145
  %498 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %498 to i32
  %cmp148 = icmp slt i32 %conv147, 57
  store i1 %cmp148, i1* %cmp148.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -309697519
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -309697519
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 2094186173, i32 1688684275
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %526 = select i1 %cmp148.reload, i32 -968392533, i32 -1299696512
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %p.addr.reload394 = load volatile i8**, i8*** %p.addr.reg2mem
  %527 = load i8*, i8** %p.addr.reload394, align 8
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload441, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload415, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub151 = sub nsw i32 %528, %529
  %532 = sub i32 %531, -2138180101
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2138180101
  %sub152 = sub nsw i32 %531, 1
  %i136.reload501 = load volatile i32*, i32** %i136.reg2mem
  %535 = load i32, i32* %i136.reload501, align 4
  %536 = add i32 %534, 1822081323
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1822081323
  %sub153 = sub nsw i32 %534, %535
  %idxprom154 = sext i32 %538 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %527, i64 %idxprom154
  %539 = load i8, i8* %arrayidx155, align 1
  %540 = add i8 %539, 62
  %541 = add i8 %540, 1
  %542 = sub i8 %541, 62
  %inc156 = add i8 %539, 1
  store i8 %542, i8* %arrayidx155, align 1
  store i32 249894284, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %p.addr.reload393 = load volatile i8**, i8*** %p.addr.reg2mem
  %543 = load i8*, i8** %p.addr.reload393, align 8
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload440, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload414, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub158 = sub nsw i32 %544, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub159 = sub nsw i32 %547, 1
  %i136.reload500 = load volatile i32*, i32** %i136.reg2mem
  %550 = load i32, i32* %i136.reload500, align 4
  %551 = add i32 %549, 473441071
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 473441071
  %sub160 = sub nsw i32 %549, %550
  %idxprom161 = sext i32 %553 to i64
  %arrayidx162 = getelementptr inbounds i8, i8* %543, i64 %idxprom161
  store i8 48, i8* %arrayidx162, align 1
  store i32 -1668816292, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -117433277, i32 1900273862
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -54116411, i32 1900273862
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -572303895, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %i136.reload499 = load volatile i32*, i32** %i136.reg2mem
  %594 = load i32, i32* %i136.reload499, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc165 = add nsw i32 %594, 1
  %i136.reload498 = load volatile i32*, i32** %i136.reg2mem
  store i32 %598, i32* %i136.reload498, align 4
  store i32 -1197218749, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 1198691613, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 265549391, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %p.addr.reload392 = load volatile i8**, i8*** %p.addr.reg2mem
  %599 = load i8*, i8** %p.addr.reload392, align 8
  %arrayidx169 = getelementptr inbounds i8, i8* %599, i64 0
  %600 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %600 to i32
  %cmp171 = icmp eq i32 %conv170, 48
  %601 = select i1 %cmp171, i32 598296012, i32 -226072915
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload391 = load volatile i8**, i8*** %p.addr.reg2mem
  %602 = load i8*, i8** %p.addr.reload391, align 8
  %arrayidx173 = getelementptr inbounds i8, i8* %602, i64 1
  %603 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %603 to i32
  %cmp175 = icmp ne i32 %conv174, 0
  %604 = select i1 %cmp175, i32 -1891827550, i32 -226072915
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %i178.reload511 = load volatile i32*, i32** %i178.reg2mem
  store i32 0, i32* %i178.reload511, align 4
  store i32 2028274535, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %i178.reload510 = load volatile i32*, i32** %i178.reg2mem
  %605 = load i32, i32* %i178.reload510, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload439, align 4
  %607 = sub i32 %606, 1458240412
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1458240412
  %add180 = add nsw i32 %606, 1
  %cmp181 = icmp slt i32 %605, %609
  %610 = select i1 %cmp181, i32 625238997, i32 1578935101
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %p.addr.reload390 = load volatile i8**, i8*** %p.addr.reg2mem
  %611 = load i8*, i8** %p.addr.reload390, align 8
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload438, align 4
  %i178.reload509 = load volatile i32*, i32** %i178.reg2mem
  %613 = load i32, i32* %i178.reload509, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %sub184 = sub nsw i32 %612, %613
  %idxprom185 = sext i32 %615 to i64
  %arrayidx186 = getelementptr inbounds i8, i8* %611, i64 %idxprom185
  %616 = load i8, i8* %arrayidx186, align 1
  %p.addr.reload389 = load volatile i8**, i8*** %p.addr.reg2mem
  %617 = load i8*, i8** %p.addr.reload389, align 8
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload437, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add187 = add nsw i32 %618, 1
  %i178.reload508 = load volatile i32*, i32** %i178.reg2mem
  %623 = load i32, i32* %i178.reload508, align 4
  %624 = add i32 %622, -1049733154
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1049733154
  %sub188 = sub nsw i32 %622, %623
  %idxprom189 = sext i32 %626 to i64
  %arrayidx190 = getelementptr inbounds i8, i8* %617, i64 %idxprom189
  store i8 %616, i8* %arrayidx190, align 1
  store i32 535781715, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1044314529
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1044314529
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 392346095, i32 -497323695
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i178.reload507 = load volatile i32*, i32** %i178.reg2mem
  %642 = load i32, i32* %i178.reload507, align 4
  %643 = add i32 %642, -116466994
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -116466994
  %inc192 = add nsw i32 %642, 1
  %i178.reload506 = load volatile i32*, i32** %i178.reg2mem
  store i32 %645, i32* %i178.reload506, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -2070337029
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2070337029
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -571302113, i32 -497323695
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 2028274535, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1300095415
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1300095415
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 797340996, i32 1057470723
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %p.addr.reload388 = load volatile i8**, i8*** %p.addr.reg2mem
  %688 = load i8*, i8** %p.addr.reload388, align 8
  %arrayidx194 = getelementptr inbounds i8, i8* %688, i64 0
  store i8 49, i8* %arrayidx194, align 1
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -473198271
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -473198271
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -217282707, i32 1057470723
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -226072915, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %p.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %i100alteredBB = alloca i32, align 4
  %i120alteredBB = alloca i32, align 4
  %i136alteredBB = alloca i32, align 4
  %i178alteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  %716 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %716) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %717 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %717) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %nalteredBB, align 4
  %718 = load i32, i32* %nalteredBB, align 4
  %719 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %718, %719
  store i32 1968178079, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %720 = load i8*, i8** %a.addr.reload, align 8
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %721 = load i32, i32* %m.reload413, align 4
  %_ = shl i32 %721, 1
  %722 = add i32 0, -978547315
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -978547315
  %_197 = sub i32 0, %721
  %725 = sub i32 %724, 321146008
  %726 = add i32 %725, 1
  %727 = add i32 %726, 321146008
  %gen = add i32 %724, 1
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_198 = sub i32 0, %721
  %730 = sub i32 %729, -50703925
  %731 = add i32 %730, 1
  %732 = add i32 %731, -50703925
  %gen199 = add i32 %729, 1
  %733 = add i32 %721, -726523414
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -726523414
  %_200 = sub i32 %721, 1
  %gen201 = mul i32 %735, 1
  %_202 = shl i32 %721, 1
  %736 = sub i32 0, %721
  %737 = add i32 0, %736
  %_203 = sub i32 0, %721
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen204 = add i32 %737, 1
  %740 = add i32 %721, 2033607800
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 2033607800
  %_205 = sub i32 %721, 1
  %gen206 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %721, %743
  %sub15alteredBB = sub nsw i32 %721, 1
  %i10.reload472 = load volatile i32*, i32** %i10.reg2mem
  %745 = load i32, i32* %i10.reload472, align 4
  %_207 = shl i32 %744, %745
  %_208 = shl i32 %744, %745
  %_209 = shl i32 %744, %745
  %_210 = shl i32 %744, %745
  %746 = sub i32 0, -878402217
  %747 = sub i32 %746, %744
  %748 = add i32 %747, -878402217
  %_211 = sub i32 0, %744
  %749 = sub i32 %748, 1112195432
  %750 = add i32 %749, %745
  %751 = add i32 %750, 1112195432
  %gen212 = add i32 %748, %745
  %752 = sub i32 0, %745
  %753 = add i32 %744, %752
  %sub16alteredBB = sub nsw i32 %744, %745
  %idxprom17alteredBB = sext i32 %753 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %720, i64 %idxprom17alteredBB
  %754 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %754 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %755 = load i8*, i8** %b.addr.reload, align 8
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload436, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_213 = sub i32 0, %756
  %759 = add i32 %758, 633769005
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 633769005
  %gen214 = add i32 %758, 1
  %_215 = shl i32 %756, 1
  %762 = sub i32 0, %756
  %763 = add i32 0, %762
  %_216 = sub i32 0, %756
  %764 = add i32 %763, 2124307526
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 2124307526
  %gen217 = add i32 %763, 1
  %767 = add i32 0, 75050143
  %768 = sub i32 %767, %756
  %769 = sub i32 %768, 75050143
  %_218 = sub i32 0, %756
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen219 = add i32 %769, 1
  %772 = sub i32 %756, -1131525864
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1131525864
  %_220 = sub i32 %756, 1
  %gen221 = mul i32 %774, 1
  %775 = sub i32 0, %756
  %776 = add i32 0, %775
  %_222 = sub i32 0, %756
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen223 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = add i32 %756, %781
  %_224 = sub i32 %756, 1
  %gen225 = mul i32 %782, 1
  %783 = add i32 0, -1748186077
  %784 = sub i32 %783, %756
  %785 = sub i32 %784, -1748186077
  %_226 = sub i32 0, %756
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen227 = add i32 %785, 1
  %_228 = shl i32 %756, 1
  %788 = sub i32 %756, 1893958935
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1893958935
  %sub20alteredBB = sub nsw i32 %756, 1
  %i10.reload471 = load volatile i32*, i32** %i10.reg2mem
  %791 = load i32, i32* %i10.reload471, align 4
  %792 = sub i32 %790, -416445763
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -416445763
  %_229 = sub i32 %790, %791
  %gen230 = mul i32 %794, %791
  %795 = sub i32 0, %790
  %796 = add i32 0, %795
  %_231 = sub i32 0, %790
  %797 = sub i32 %796, -10144051
  %798 = add i32 %797, %791
  %799 = add i32 %798, -10144051
  %gen232 = add i32 %796, %791
  %800 = sub i32 0, -1260505678
  %801 = sub i32 %800, %790
  %802 = add i32 %801, -1260505678
  %_233 = sub i32 0, %790
  %803 = sub i32 %802, -2091760754
  %804 = add i32 %803, %791
  %805 = add i32 %804, -2091760754
  %gen234 = add i32 %802, %791
  %_235 = shl i32 %790, %791
  %806 = add i32 %790, -1363178295
  %807 = sub i32 %806, %791
  %808 = sub i32 %807, -1363178295
  %_236 = sub i32 %790, %791
  %gen237 = mul i32 %808, %791
  %809 = add i32 %790, -1951819788
  %810 = sub i32 %809, %791
  %811 = sub i32 %810, -1951819788
  %_238 = sub i32 %790, %791
  %gen239 = mul i32 %811, %791
  %812 = sub i32 %790, 1022019620
  %813 = sub i32 %812, %791
  %814 = add i32 %813, 1022019620
  %sub21alteredBB = sub nsw i32 %790, %791
  %idxprom22alteredBB = sext i32 %814 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %755, i64 %idxprom22alteredBB
  %815 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %815 to i32
  %816 = sub i32 0, 644848955
  %817 = sub i32 %816, %conv19alteredBB
  %818 = add i32 %817, 644848955
  %_240 = sub i32 0, %conv19alteredBB
  %819 = sub i32 0, %conv24alteredBB
  %820 = sub i32 %818, %819
  %gen241 = add i32 %818, %conv24alteredBB
  %821 = sub i32 0, 641691834
  %822 = sub i32 %821, %conv19alteredBB
  %823 = add i32 %822, 641691834
  %_242 = sub i32 0, %conv19alteredBB
  %824 = add i32 %823, 138400260
  %825 = add i32 %824, %conv24alteredBB
  %826 = sub i32 %825, 138400260
  %gen243 = add i32 %823, %conv24alteredBB
  %_244 = shl i32 %conv19alteredBB, %conv24alteredBB
  %827 = sub i32 0, %conv19alteredBB
  %828 = add i32 0, %827
  %_245 = sub i32 0, %conv19alteredBB
  %829 = add i32 %828, -929882327
  %830 = add i32 %829, %conv24alteredBB
  %831 = sub i32 %830, -929882327
  %gen246 = add i32 %828, %conv24alteredBB
  %832 = add i32 %conv19alteredBB, -92232031
  %833 = sub i32 %832, %conv24alteredBB
  %834 = sub i32 %833, -92232031
  %_247 = sub i32 %conv19alteredBB, %conv24alteredBB
  %gen248 = mul i32 %834, %conv24alteredBB
  %_249 = shl i32 %conv19alteredBB, %conv24alteredBB
  %835 = sub i32 %conv19alteredBB, -577948659
  %836 = sub i32 %835, %conv24alteredBB
  %837 = add i32 %836, -577948659
  %_250 = sub i32 %conv19alteredBB, %conv24alteredBB
  %gen251 = mul i32 %837, %conv24alteredBB
  %838 = add i32 %conv19alteredBB, 276677619
  %839 = sub i32 %838, %conv24alteredBB
  %840 = sub i32 %839, 276677619
  %_252 = sub i32 %conv19alteredBB, %conv24alteredBB
  %gen253 = mul i32 %840, %conv24alteredBB
  %_254 = shl i32 %conv19alteredBB, %conv24alteredBB
  %841 = sub i32 %conv19alteredBB, -2076192304
  %842 = add i32 %841, %conv24alteredBB
  %843 = add i32 %842, -2076192304
  %add25alteredBB = add nsw i32 %conv19alteredBB, %conv24alteredBB
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_255 = sub i32 0, %843
  %846 = add i32 %845, -1167084288
  %847 = add i32 %846, 48
  %848 = sub i32 %847, -1167084288
  %gen256 = add i32 %845, 48
  %_257 = shl i32 %843, 48
  %_258 = shl i32 %843, 48
  %849 = sub i32 0, 48
  %850 = add i32 %843, %849
  %sub26alteredBB = sub nsw i32 %843, 48
  %_259 = shl i32 %850, 48
  %_260 = shl i32 %850, 48
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_261 = sub i32 0, %850
  %853 = add i32 %852, 207481148
  %854 = add i32 %853, 48
  %855 = sub i32 %854, 207481148
  %gen262 = add i32 %852, 48
  %856 = sub i32 0, 38753868
  %857 = sub i32 %856, %850
  %858 = add i32 %857, 38753868
  %_263 = sub i32 0, %850
  %859 = sub i32 0, %858
  %860 = sub i32 0, 48
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen264 = add i32 %858, 48
  %863 = add i32 0, -1478172433
  %864 = sub i32 %863, %850
  %865 = sub i32 %864, -1478172433
  %_265 = sub i32 0, %850
  %866 = add i32 %865, -953786431
  %867 = add i32 %866, 48
  %868 = sub i32 %867, -953786431
  %gen266 = add i32 %865, 48
  %869 = add i32 0, -561947210
  %870 = sub i32 %869, %850
  %871 = sub i32 %870, -561947210
  %_267 = sub i32 0, %850
  %872 = sub i32 0, 48
  %873 = sub i32 %871, %872
  %gen268 = add i32 %871, 48
  %874 = add i32 0, -1158195827
  %875 = sub i32 %874, %850
  %876 = sub i32 %875, -1158195827
  %_269 = sub i32 0, %850
  %877 = add i32 %876, 72571673
  %878 = add i32 %877, 48
  %879 = sub i32 %878, 72571673
  %gen270 = add i32 %876, 48
  %880 = sub i32 0, 1641889093
  %881 = sub i32 %880, %850
  %882 = add i32 %881, 1641889093
  %_271 = sub i32 0, %850
  %883 = sub i32 0, 48
  %884 = sub i32 %882, %883
  %gen272 = add i32 %882, 48
  %885 = add i32 %850, -1171485093
  %886 = sub i32 %885, 48
  %887 = sub i32 %886, -1171485093
  %sub27alteredBB = sub nsw i32 %850, 48
  %cmp28alteredBB = icmp slt i32 %887, 10
  store i32 1196011762, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i10.reload470 = load volatile i32*, i32** %i10.reg2mem
  %888 = load i32, i32* %i10.reload470, align 4
  %889 = add i32 0, -119803399
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -119803399
  %_277 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen278 = add i32 %891, 1
  %_279 = shl i32 %888, 1
  %896 = sub i32 %888, 2057895149
  %897 = add i32 %896, 1
  %898 = add i32 %897, 2057895149
  %inc71alteredBB = add nsw i32 %888, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %898, i32* %i10.reload, align 4
  store i32 -980303713, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %p.addr.reload387 = load volatile i8**, i8*** %p.addr.reg2mem
  %899 = load i8*, i8** %p.addr.reload387, align 8
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload435, align 4
  %_284 = shl i32 %900, 1
  %901 = add i32 0, -1883656233
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -1883656233
  %_285 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen286 = add i32 %903, 1
  %908 = add i32 0, 1209914850
  %909 = sub i32 %908, %900
  %910 = sub i32 %909, 1209914850
  %_287 = sub i32 0, %900
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen288 = add i32 %910, 1
  %_289 = shl i32 %900, 1
  %913 = sub i32 0, %900
  %914 = add i32 0, %913
  %_290 = sub i32 0, %900
  %915 = sub i32 %914, -1418435099
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1418435099
  %gen291 = add i32 %914, 1
  %918 = add i32 %900, 827764184
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 827764184
  %_292 = sub i32 %900, 1
  %gen293 = mul i32 %920, 1
  %921 = sub i32 %900, 1884772067
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1884772067
  %add90alteredBB = add nsw i32 %900, 1
  %idxprom91alteredBB = sext i32 %923 to i64
  %arrayidx92alteredBB = getelementptr inbounds i8, i8* %899, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %p.addr.reload386 = load volatile i8**, i8*** %p.addr.reg2mem
  %924 = load i8*, i8** %p.addr.reload386, align 8
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload434, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %926 = load i32, i32* %m.reload412, align 4
  %927 = sub i32 0, 284933962
  %928 = sub i32 %927, %925
  %929 = add i32 %928, 284933962
  %_294 = sub i32 0, %925
  %930 = add i32 %929, 849843392
  %931 = add i32 %930, %926
  %932 = sub i32 %931, 849843392
  %gen295 = add i32 %929, %926
  %933 = add i32 %925, -506415345
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, -506415345
  %_296 = sub i32 %925, %926
  %gen297 = mul i32 %935, %926
  %_298 = shl i32 %925, %926
  %936 = sub i32 0, -17463618
  %937 = sub i32 %936, %925
  %938 = add i32 %937, -17463618
  %_299 = sub i32 0, %925
  %939 = sub i32 0, %938
  %940 = sub i32 0, %926
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen300 = add i32 %938, %926
  %943 = add i32 0, -1992521744
  %944 = sub i32 %943, %925
  %945 = sub i32 %944, -1992521744
  %_301 = sub i32 0, %925
  %946 = sub i32 %945, -1276987630
  %947 = add i32 %946, %926
  %948 = add i32 %947, -1276987630
  %gen302 = add i32 %945, %926
  %949 = add i32 0, 1422935588
  %950 = sub i32 %949, %925
  %951 = sub i32 %950, 1422935588
  %_303 = sub i32 0, %925
  %952 = sub i32 0, %926
  %953 = sub i32 %951, %952
  %gen304 = add i32 %951, %926
  %954 = sub i32 %925, 176077298
  %955 = sub i32 %954, %926
  %956 = add i32 %955, 176077298
  %sub93alteredBB = sub nsw i32 %925, %926
  %idxprom94alteredBB = sext i32 %956 to i64
  %arrayidx95alteredBB = getelementptr inbounds i8, i8* %924, i64 %idxprom94alteredBB
  %957 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %957 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 48
  store i32 1145700266, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload433, align 4
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %959 = load i32, i32* %m.reload411, align 4
  %960 = add i32 %958, -2086060820
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -2086060820
  %_309 = sub i32 %958, %959
  %gen310 = mul i32 %962, %959
  %963 = add i32 0, 1790860073
  %964 = sub i32 %963, %958
  %965 = sub i32 %964, 1790860073
  %_311 = sub i32 0, %958
  %966 = sub i32 0, %965
  %967 = sub i32 0, %959
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen312 = add i32 %965, %959
  %970 = sub i32 %958, -2033459630
  %971 = sub i32 %970, %959
  %972 = add i32 %971, -2033459630
  %_313 = sub i32 %958, %959
  %gen314 = mul i32 %972, %959
  %973 = add i32 0, -1843464346
  %974 = sub i32 %973, %958
  %975 = sub i32 %974, -1843464346
  %_315 = sub i32 0, %958
  %976 = add i32 %975, 1606718774
  %977 = add i32 %976, %959
  %978 = sub i32 %977, 1606718774
  %gen316 = add i32 %975, %959
  %979 = add i32 %958, -2129149429
  %980 = sub i32 %979, %959
  %981 = sub i32 %980, -2129149429
  %sub101alteredBB = sub nsw i32 %958, %959
  %i100.reload = load volatile i32*, i32** %i100.reg2mem
  store i32 %981, i32* %i100.reload, align 4
  store i32 723863263, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %982 = load i32, i32* %n.reload432, align 4
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %983 = load i32, i32* %m.reload410, align 4
  %984 = sub i32 0, %982
  %985 = add i32 0, %984
  %_321 = sub i32 0, %982
  %986 = add i32 %985, 1662775344
  %987 = add i32 %986, %983
  %988 = sub i32 %987, 1662775344
  %gen322 = add i32 %985, %983
  %989 = sub i32 0, %983
  %990 = add i32 %982, %989
  %_323 = sub i32 %982, %983
  %gen324 = mul i32 %990, %983
  %_325 = shl i32 %982, %983
  %991 = sub i32 0, %983
  %992 = add i32 %982, %991
  %_326 = sub i32 %982, %983
  %gen327 = mul i32 %992, %983
  %993 = sub i32 0, -600989782
  %994 = sub i32 %993, %982
  %995 = add i32 %994, -600989782
  %_328 = sub i32 0, %982
  %996 = sub i32 0, %995
  %997 = sub i32 0, %983
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen329 = add i32 %995, %983
  %1000 = add i32 %982, 650177366
  %1001 = sub i32 %1000, %983
  %1002 = sub i32 %1001, 650177366
  %sub121alteredBB = sub nsw i32 %982, %983
  %i120.reload = load volatile i32*, i32** %i120.reg2mem
  store i32 %1002, i32* %i120.reload, align 4
  store i32 378392501, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %p.addr.reload385 = load volatile i8**, i8*** %p.addr.reg2mem
  %1003 = load i8*, i8** %p.addr.reload385, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1004 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1005 = load i32, i32* %m.reload, align 4
  %_334 = shl i32 %1004, %1005
  %1006 = sub i32 0, -1477864191
  %1007 = sub i32 %1006, %1004
  %1008 = add i32 %1007, -1477864191
  %_335 = sub i32 0, %1004
  %1009 = sub i32 0, %1005
  %1010 = sub i32 %1008, %1009
  %gen336 = add i32 %1008, %1005
  %1011 = sub i32 %1004, 493515776
  %1012 = sub i32 %1011, %1005
  %1013 = add i32 %1012, 493515776
  %_337 = sub i32 %1004, %1005
  %gen338 = mul i32 %1013, %1005
  %_339 = shl i32 %1004, %1005
  %_340 = shl i32 %1004, %1005
  %_341 = shl i32 %1004, %1005
  %1014 = add i32 %1004, -783125473
  %1015 = sub i32 %1014, %1005
  %1016 = sub i32 %1015, -783125473
  %sub142alteredBB = sub nsw i32 %1004, %1005
  %_342 = shl i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %sub143alteredBB = sub nsw i32 %1016, 1
  %i136.reload = load volatile i32*, i32** %i136.reg2mem
  %1019 = load i32, i32* %i136.reload, align 4
  %1020 = sub i32 %1018, 1315325198
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, 1315325198
  %_343 = sub i32 %1018, %1019
  %gen344 = mul i32 %1022, %1019
  %1023 = add i32 0, 1348767191
  %1024 = sub i32 %1023, %1018
  %1025 = sub i32 %1024, 1348767191
  %_345 = sub i32 0, %1018
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1019
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen346 = add i32 %1025, %1019
  %1030 = add i32 0, -534236966
  %1031 = sub i32 %1030, %1018
  %1032 = sub i32 %1031, -534236966
  %_347 = sub i32 0, %1018
  %1033 = add i32 %1032, 1978930375
  %1034 = add i32 %1033, %1019
  %1035 = sub i32 %1034, 1978930375
  %gen348 = add i32 %1032, %1019
  %1036 = add i32 0, 724275264
  %1037 = sub i32 %1036, %1018
  %1038 = sub i32 %1037, 724275264
  %_349 = sub i32 0, %1018
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, %1019
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen350 = add i32 %1038, %1019
  %_351 = shl i32 %1018, %1019
  %1043 = sub i32 0, %1019
  %1044 = add i32 %1018, %1043
  %sub144alteredBB = sub nsw i32 %1018, %1019
  %idxprom145alteredBB = sext i32 %1044 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %1003, i64 %idxprom145alteredBB
  %1045 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1045 to i32
  %cmp148alteredBB = icmp slt i32 %conv147alteredBB, 57
  store i32 -1035175554, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 -117433277, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i178.reload505 = load volatile i32*, i32** %i178.reg2mem
  %1046 = load i32, i32* %i178.reload505, align 4
  %_360 = shl i32 %1046, 1
  %1047 = add i32 %1046, -490537347
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -490537347
  %inc192alteredBB = add nsw i32 %1046, 1
  %i178.reload = load volatile i32*, i32** %i178.reg2mem
  store i32 %1049, i32* %i178.reload, align 4
  store i32 392346095, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %1050 = load i8*, i8** %p.addr.reload, align 8
  %arrayidx194alteredBB = getelementptr inbounds i8, i8* %1050, i64 0
  store i8 49, i8* %arrayidx194alteredBB, align 1
  store i32 797340996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB364alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB333alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB364, %for.end193, %originalBBpart2362, %originalBB359, %for.inc191, %for.body183, %for.cond179, %if.then177, %land.lhs.true, %if.end168, %if.end167, %for.end166, %for.inc164, %originalBBpart2357, %originalBB355, %if.end163, %if.else157, %if.then150, %originalBBpart2353, %originalBB333, %for.body141, %for.cond137, %for.end133, %for.inc131, %for.body125, %for.cond122, %originalBBpart2331, %originalBB320, %if.then119, %if.else116, %for.end113, %for.inc111, %for.body105, %for.cond102, %originalBBpart2318, %originalBB308, %if.then99, %originalBBpart2306, %originalBB283, %if.end89, %if.then84, %for.end72, %originalBBpart2281, %originalBB276, %for.inc70, %if.end69, %if.else, %if.then30, %originalBBpart2274, %originalBB196, %for.body14, %for.cond11, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload145.reg2mem = alloca i1
  %.reload143.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1913323298, i32* %switchVar
  %.reg2mem142 = alloca i1
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1913323298, label %first
    i32 -1090777910, label %originalBB
    i32 1948217101, label %originalBBpart2
    i32 1758910933, label %while.cond
    i32 532384365, label %land.rhs
    i32 612151850, label %originalBB60
    i32 2024911478, label %originalBBpart262
    i32 -77373342, label %land.end
    i32 -792712152, label %originalBB64
    i32 -1556595367, label %originalBBpart266
    i32 1989960670, label %while.body
    i32 -1800481512, label %for.cond
    i32 -1887973984, label %for.body
    i32 1527141678, label %for.inc
    i32 -1850392212, label %for.end
    i32 1876899060, label %while.end
    i32 1837147282, label %originalBB68
    i32 711850483, label %originalBBpart270
    i32 1529867654, label %while.cond21
    i32 1801376895, label %land.rhs26
    i32 -2097275892, label %originalBB72
    i32 1284180578, label %originalBBpart274
    i32 483368948, label %land.end31
    i32 601043415, label %originalBB76
    i32 80380181, label %originalBBpart278
    i32 321419457, label %while.body32
    i32 -1015960785, label %for.cond34
    i32 -1253655191, label %for.body37
    i32 -1491309867, label %for.inc43
    i32 546753075, label %for.end45
    i32 354681502, label %originalBB80
    i32 1596930015, label %originalBBpart292
    i32 373243291, label %while.end49
    i32 378971101, label %if.then
    i32 -154461196, label %if.else
    i32 -889076206, label %if.end
    i32 579895283, label %originalBBalteredBB
    i32 -46305026, label %originalBB60alteredBB
    i32 1940824853, label %originalBB64alteredBB
    i32 200215271, label %originalBB68alteredBB
    i32 -896192703, label %originalBB72alteredBB
    i32 -1240328003, label %originalBB76alteredBB
    i32 668435164, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -1090777910, i32 579895283
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %a.reload106 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload116 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload116, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload105 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload123, align 4
  %b.reload115 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload115, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload131, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1948217101, i32 579895283
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1758910933, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload104 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload104, i64 0, i64 0
  %40 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %40 to i32
  %cmp = icmp eq i32 %conv8, 48
  %41 = select i1 %cmp, i32 532384365, i32 -77373342
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1869064257
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1869064257
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 612151850, i32 -46305026
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload103 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload103, i64 0, i64 1
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1344764708
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1344764708
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2024911478, i32 -46305026
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -77373342, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  store i1 %.reload143, i1* %.reload143.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -792712152, i32 1940824853
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1556595367, i32 1940824853
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload143.reload = load volatile i1, i1* %.reload143.reg2mem
  %113 = select i1 %.reload143.reload, i32 1989960670, i32 1876899060
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1800481512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload135, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload122, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 -1887973984, i32 -1850392212
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload134, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom = sext i32 %121 to i64
  %a.reload102 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload102, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx16, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload133, align 4
  %idxprom17 = sext i32 %123 to i64
  %a.reload101 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload101, i64 0, i64 %idxprom17
  store i8 %122, i8* %arrayidx18, align 1
  store i32 1527141678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload132, align 4
  %125 = add i32 %124, 2091972343
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2091972343
  %inc = add nsw i32 %124, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload, align 4
  store i32 -1800481512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload121, align 4
  %129 = add i32 %128, -604708757
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -604708757
  %dec = add nsw i32 %128, -1
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %131, i32* %m.reload120, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload119, align 4
  %idxprom19 = sext i32 %132 to i64
  %a.reload100 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload100, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1758910933, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1837147282, i32 200215271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 711850483, i32 200215271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1529867654, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %b.reload114 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload114, i64 0, i64 0
  %173 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %173 to i32
  %cmp24 = icmp eq i32 %conv23, 48
  %174 = select i1 %cmp24, i32 1801376895, i32 483368948
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2097275892, i32 -896192703
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %b.reload113 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload113, i64 0, i64 1
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 589387191
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 589387191
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1284180578, i32 -896192703
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 483368948, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem144
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i1 %.reload145, i1* %.reload145.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -244385113
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -244385113
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 601043415, i32 -1240328003
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 80380181, i32 -1240328003
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload145.reload = load volatile i1, i1* %.reload145.reg2mem
  %270 = select i1 %.reload145.reload, i32 321419457, i32 373243291
  store i32 %270, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %j33.reload141 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload141, align 4
  store i32 -1015960785, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j33.reload140 = load volatile i32*, i32** %j33.reg2mem
  %271 = load i32, i32* %j33.reload140, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload130, align 4
  %cmp35 = icmp slt i32 %271, %272
  %273 = select i1 %cmp35, i32 -1253655191, i32 546753075
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j33.reload139 = load volatile i32*, i32** %j33.reg2mem
  %274 = load i32, i32* %j33.reload139, align 4
  %275 = add i32 %274, -1553116104
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1553116104
  %add38 = add nsw i32 %274, 1
  %idxprom39 = sext i32 %277 to i64
  %b.reload112 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload112, i64 0, i64 %idxprom39
  %278 = load i8, i8* %arrayidx40, align 1
  %j33.reload138 = load volatile i32*, i32** %j33.reg2mem
  %279 = load i32, i32* %j33.reload138, align 4
  %idxprom41 = sext i32 %279 to i64
  %b.reload111 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload111, i64 0, i64 %idxprom41
  store i8 %278, i8* %arrayidx42, align 1
  store i32 -1491309867, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j33.reload137 = load volatile i32*, i32** %j33.reg2mem
  %280 = load i32, i32* %j33.reload137, align 4
  %281 = add i32 %280, 1110054973
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1110054973
  %inc44 = add nsw i32 %280, 1
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  store i32 %283, i32* %j33.reload, align 4
  store i32 -1015960785, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 898061547
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 898061547
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 354681502, i32 668435164
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload129, align 4
  %300 = add i32 %299, -1678163969
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -1678163969
  %dec46 = add nsw i32 %299, -1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %302, i32* %n.reload128, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload127, align 4
  %idxprom47 = sext i32 %303 to i64
  %b.reload110 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload110, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -499293177
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -499293177
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1596930015, i32 668435164
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1529867654, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload126, align 4
  %cmp50 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp50, i32 378971101, i32 -154461196
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload109 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay52 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload109, i32 0, i32 0
  %a.reload99 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload99, i32 0, i32 0
  %c.reload118 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay54 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload118, i32 0, i32 0
  call void @f(i8* %arraydecay52, i8* %arraydecay53, i8* %arraydecay54)
  store i32 -889076206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload98 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload98, i32 0, i32 0
  %b.reload108 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload108, i32 0, i32 0
  %c.reload117 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay57 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload117, i32 0, i32 0
  call void @f(i8* %arraydecay55, i8* %arraydecay56, i8* %arraydecay57)
  store i32 -889076206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay58 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %334 = load i32, i32* %retval.reload, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  store i32 -1090777910, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 1
  %335 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %335 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 612151850, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -792712152, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1837147282, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reload107 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload107, i64 0, i64 1
  %336 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %336 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -2097275892, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 601043415, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload125, align 4
  %_ = shl i32 %337, -1
  %_81 = shl i32 %337, -1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_82 = sub i32 0, %337
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, -1
  %342 = add i32 %337, -238086501
  %343 = sub i32 %342, -1
  %344 = sub i32 %343, -238086501
  %_83 = sub i32 %337, -1
  %gen84 = mul i32 %344, -1
  %345 = add i32 0, -1061255838
  %346 = sub i32 %345, %337
  %347 = sub i32 %346, -1061255838
  %_85 = sub i32 0, %337
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen86 = add i32 %347, -1
  %352 = sub i32 0, %337
  %353 = add i32 0, %352
  %_87 = sub i32 0, %337
  %354 = sub i32 %353, -1306934210
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1306934210
  %gen88 = add i32 %353, -1
  %357 = sub i32 0, %337
  %358 = add i32 0, %357
  %_89 = sub i32 0, %337
  %359 = sub i32 %358, 1468069407
  %360 = add i32 %359, -1
  %361 = add i32 %360, 1468069407
  %gen90 = add i32 %358, -1
  %362 = sub i32 %337, -452617246
  %363 = add i32 %362, -1
  %364 = add i32 %363, -452617246
  %dec46alteredBB = add nsw i32 %337, -1
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 %364, i32* %n.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %idxprom47alteredBB = sext i32 %365 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  store i32 354681502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end49, %originalBBpart292, %originalBB80, %for.end45, %for.inc43, %for.body37, %for.cond34, %while.body32, %originalBBpart278, %originalBB76, %land.end31, %originalBBpart274, %originalBB72, %land.rhs26, %while.cond21, %originalBBpart270, %originalBB68, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart266, %originalBB64, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
