; ModuleID = 'source-C-CXX/54/801.c'
source_filename = "source-C-CXX/54/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1315372349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1315372349, label %first
    i32 1651012845, label %if.then
    i32 -1058687377, label %if.end
    i32 -1527721616, label %for.cond
    i32 1339957138, label %for.body
    i32 -497412087, label %originalBB
    i32 -1301352329, label %originalBBpart2
    i32 1374026360, label %for.inc
    i32 845713990, label %for.end
    i32 -1061241295, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1651012845, i32 -1058687377
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1058687377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1527721616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 1339957138, i32 845713990
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 902619368
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 902619368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -497412087, i32 -1061241295
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a.addr, align 4
  %21 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %20, %21
  store i32 %mul, i32* %s, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1862298892
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1862298892
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1301352329, i32 -1061241295
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374026360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 -1527721616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %s, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %a.addr, align 4
  %44 = load i32, i32* %s, align 4
  %_ = shl i32 %43, %44
  %45 = add i32 0, 1476314641
  %46 = sub i32 %45, %43
  %47 = sub i32 %46, 1476314641
  %_2 = sub i32 0, %43
  %48 = sub i32 0, %44
  %49 = sub i32 %47, %48
  %gen = add i32 %47, %44
  %50 = sub i32 0, %44
  %51 = add i32 %43, %50
  %_3 = sub i32 %43, %44
  %gen4 = mul i32 %51, %44
  %52 = sub i32 %43, -1093902009
  %53 = sub i32 %52, %44
  %54 = add i32 %53, -1093902009
  %_5 = sub i32 %43, %44
  %gen6 = mul i32 %54, %44
  %55 = sub i32 0, %44
  %56 = add i32 %43, %55
  %_7 = sub i32 %43, %44
  %gen8 = mul i32 %56, %44
  %57 = sub i32 %43, 2013279778
  %58 = sub i32 %57, %44
  %59 = add i32 %58, 2013279778
  %_9 = sub i32 %43, %44
  %gen10 = mul i32 %59, %44
  %60 = sub i32 0, %44
  %61 = add i32 %43, %60
  %_11 = sub i32 %43, %44
  %gen12 = mul i32 %61, %44
  %mulalteredBB = mul nsw i32 %43, %44
  store i32 %mulalteredBB, i32* %s, align 4
  store i32 -497412087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem243 = alloca i32
  %cmp88.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 233632104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 233632104, label %first
    i32 -1339002418, label %originalBB
    i32 -565840427, label %originalBBpart2
    i32 1607192558, label %for.cond
    i32 -1299569642, label %for.body
    i32 1193751256, label %land.lhs.true
    i32 1812430259, label %if.then
    i32 1620335192, label %if.end
    i32 -1956142959, label %land.lhs.true24
    i32 1607738817, label %if.then30
    i32 1823515904, label %originalBB110
    i32 -610232006, label %originalBBpart2120
    i32 1230111990, label %if.end39
    i32 -1697794100, label %land.lhs.true45
    i32 2037648258, label %if.then51
    i32 1588733418, label %if.end59
    i32 822588298, label %originalBB122
    i32 -2062045619, label %originalBBpart2124
    i32 1829661907, label %for.inc
    i32 1065433441, label %for.end
    i32 259164268, label %for.cond61
    i32 33815044, label %for.body65
    i32 -1863908414, label %for.inc71
    i32 943305145, label %for.end73
    i32 -1395667047, label %if.then76
    i32 -586384146, label %if.else
    i32 262601386, label %for.cond78
    i32 86057684, label %for.body81
    i32 -1697716238, label %for.inc84
    i32 1158343749, label %for.end86
    i32 -841021519, label %originalBB126
    i32 -1032583666, label %originalBBpart2128
    i32 -608838918, label %for.cond87
    i32 -399772966, label %originalBB130
    i32 2036485264, label %originalBBpart2132
    i32 -1457530891, label %for.body90
    i32 -1072118649, label %if.then95
    i32 1411418387, label %if.else99
    i32 1595372137, label %originalBB134
    i32 765312925, label %originalBBpart2157
    i32 -1052353796, label %if.end105
    i32 -1580019697, label %for.inc106
    i32 625395605, label %for.end108
    i32 -56992568, label %if.end109
    i32 1050547749, label %originalBB159
    i32 -1045914179, label %originalBBpart2161
    i32 -1729760145, label %originalBBalteredBB
    i32 -291500737, label %originalBB110alteredBB
    i32 12484632, label %originalBB122alteredBB
    i32 1886081687, label %originalBB126alteredBB
    i32 -1243262513, label %originalBB130alteredBB
    i32 1791435435, label %originalBB134alteredBB
    i32 -1213482339, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 -1339002418, i32 -1729760145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %x = alloca i8, align 1
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %c.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload242, i32 0, i32 0
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload168, i8* %arraydecay, i32* %b.reload170)
  %c.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload241, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload210, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1664005148
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1664005148
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -565840427, i32 -1729760145
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607192558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload206, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload209, align 4
  %55 = sub i32 %54, -877078090
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -877078090
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1299569642, i32 1065433441
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %59 to i64
  %c.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload240, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %61 = select i1 %cmp5, i32 1193751256, i32 1620335192
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload204, align 4
  %idxprom7 = sext i32 %62 to i64
  %c.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload239, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %64 = select i1 %cmp10, i32 1812430259, i32 1620335192
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload203, align 4
  %idxprom12 = sext i32 %65 to i64
  %c.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload238, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 %conv14, 2074254210
  %68 = sub i32 %67, 65
  %69 = add i32 %68, 2074254210
  %sub15 = sub nsw i32 %conv14, 65
  %70 = add i32 %69, -1260567876
  %71 = add i32 %70, 10
  %72 = sub i32 %71, -1260567876
  %add = add nsw i32 %69, 10
  %conv16 = trunc i32 %72 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload202, align 4
  %idxprom17 = sext i32 %73 to i64
  %c.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload237, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 1620335192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %74 to i64
  %c.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload236, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %76 = select i1 %cmp22, i32 -1956142959, i32 1230111990
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload200, align 4
  %idxprom25 = sext i32 %77 to i64
  %c.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload235, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %78 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %79 = select i1 %cmp28, i32 1607738817, i32 1230111990
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, 2110417155
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2110417155
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1823515904, i32 -291500737
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload199, align 4
  %idxprom31 = sext i32 %107 to i64
  %c.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload234, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i32
  %109 = sub i32 %conv33, 1969773757
  %110 = sub i32 %109, 97
  %111 = add i32 %110, 1969773757
  %sub34 = sub nsw i32 %conv33, 97
  %112 = sub i32 0, 10
  %113 = sub i32 %111, %112
  %add35 = add nsw i32 %111, 10
  %conv36 = trunc i32 %113 to i8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload198, align 4
  %idxprom37 = sext i32 %114 to i64
  %c.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload233, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -86189062
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -86189062
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -610232006, i32 -291500737
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1230111990, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload197, align 4
  %idxprom40 = sext i32 %142 to i64
  %c.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload232, i64 0, i64 %idxprom40
  %143 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %143 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %144 = select i1 %cmp43, i32 -1697794100, i32 1588733418
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload196, align 4
  %idxprom46 = sext i32 %145 to i64
  %c.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload231, i64 0, i64 %idxprom46
  %146 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %146 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %147 = select i1 %cmp49, i32 2037648258, i32 1588733418
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload195, align 4
  %idxprom52 = sext i32 %148 to i64
  %c.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload230, i64 0, i64 %idxprom52
  %149 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %149 to i32
  %150 = sub i32 %conv54, 2114993974
  %151 = sub i32 %150, 48
  %152 = add i32 %151, 2114993974
  %sub55 = sub nsw i32 %conv54, 48
  %conv56 = trunc i32 %152 to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload194, align 4
  %idxprom57 = sext i32 %153 to i64
  %c.reload229 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload229, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 1588733418, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1482143492
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1482143492
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 822588298, i32 12484632
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2062045619, i32 12484632
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1829661907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload193, align 4
  %196 = sub i32 %195, -1357816746
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1357816746
  %inc = add nsw i32 %195, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload192, align 4
  store i32 1607192558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload208, align 4
  %200 = sub i32 %199, 1190212376
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1190212376
  %sub60 = sub nsw i32 %199, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload220, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload217, align 4
  store i32 259164268, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload190, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %205 = add i32 %204, 35593765
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 35593765
  %sub62 = sub nsw i32 %204, 1
  %cmp63 = icmp sle i32 %203, %207
  %208 = select i1 %cmp63, i32 33815044, i32 943305145
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload189, align 4
  %idxprom66 = sext i32 %209 to i64
  %c.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload228, i64 0, i64 %idxprom66
  %210 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %210 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload219, align 4
  %call69 = call i32 @cf(i32 %211, i32 %212)
  %mul = mul nsw i32 %conv68, %call69
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload216, align 4
  %214 = sub i32 0, %mul
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add70 = add nsw i32 %mul, %213
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %217, i32* %s.reload215, align 4
  store i32 -1863908414, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload188, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc72 = add nsw i32 %218, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload187, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload218, align 4
  %222 = add i32 %221, -1693461142
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1693461142
  %dec = add nsw i32 %221, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload, align 4
  store i32 259164268, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload214, align 4
  %cmp74 = icmp eq i32 %225, 0
  %226 = select i1 %cmp74, i32 -1395667047, i32 -586384146
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -56992568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 262601386, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %227 = load i32, i32* %s.reload213, align 4
  %cmp79 = icmp sgt i32 %227, 0
  %228 = select i1 %cmp79, i32 86057684, i32 1158343749
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload212, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload169, align 4
  %rem = srem i32 %229, %230
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload185, align 4
  %idxprom82 = sext i32 %231 to i64
  %d.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload224, i64 0, i64 %idxprom82
  store i32 %rem, i32* %arrayidx83, align 4
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload211, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %232, %233
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload184, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload226, align 4
  store i32 -1697716238, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload183, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc85 = add nsw i32 %235, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload182, align 4
  store i32 262601386, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 965031489
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 965031489
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -841021519, i32 1886081687
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload225, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload181, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1032583666, i32 1886081687
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -608838918, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 117861196
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 117861196
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -399772966, i32 -1243262513
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload180, align 4
  %cmp88 = icmp sge i32 %309, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, -1075867421
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1075867421
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2036485264, i32 -1243262513
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %325 = select i1 %cmp88.reload, i32 -1457530891, i32 625395605
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload179, align 4
  %idxprom91 = sext i32 %326 to i64
  %d.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload223, i64 0, i64 %idxprom91
  %327 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %327, 9
  %328 = select i1 %cmp93, i32 -1072118649, i32 1411418387
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload178, align 4
  %idxprom96 = sext i32 %329 to i64
  %d.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload222, i64 0, i64 %idxprom96
  %330 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  store i32 -1052353796, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 821280976
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 821280976
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1595372137, i32 1791435435
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload177, align 4
  %idxprom100 = sext i32 %346 to i64
  %d.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload221, i64 0, i64 %idxprom100
  %347 = load i32, i32* %arrayidx101, align 4
  %348 = sub i32 0, 10
  %349 = add i32 %347, %348
  %sub102 = sub nsw i32 %347, 10
  %350 = sub i32 0, %349
  %351 = sub i32 0, 65
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add103 = add nsw i32 %349, 65
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -1085339331
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1085339331
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 765312925, i32 1791435435
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1052353796, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1580019697, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload176, align 4
  %370 = add i32 %369, -1692586383
  %371 = add i32 %370, -1
  %372 = sub i32 %371, -1692586383
  %dec107 = add nsw i32 %369, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload175, align 4
  store i32 -608838918, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -56992568, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -1019663099
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1019663099
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1050547749, i32 -1213482339
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  %388 = load i32, i32* %retval.reload166, align 4
  store i32 %388, i32* %.reg2mem243
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -1577755177
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1577755177
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1045914179, i32 -1213482339
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem243
  ret i32 %.reload244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1339002418, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload174, align 4
  %idxprom31alteredBB = sext i32 %404 to i64
  %c.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload227, i64 0, i64 %idxprom31alteredBB
  %405 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %405 to i32
  %406 = sub i32 0, 97
  %407 = add i32 %conv33alteredBB, %406
  %_ = sub i32 %conv33alteredBB, 97
  %gen = mul i32 %407, 97
  %408 = add i32 0, -654499730
  %409 = sub i32 %408, %conv33alteredBB
  %410 = sub i32 %409, -654499730
  %_111 = sub i32 0, %conv33alteredBB
  %411 = add i32 %410, 859811873
  %412 = add i32 %411, 97
  %413 = sub i32 %412, 859811873
  %gen112 = add i32 %410, 97
  %414 = sub i32 %conv33alteredBB, 1435824200
  %415 = sub i32 %414, 97
  %416 = add i32 %415, 1435824200
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 97
  %417 = sub i32 0, -287502443
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -287502443
  %_113 = sub i32 0, %416
  %420 = sub i32 0, 10
  %421 = sub i32 %419, %420
  %gen114 = add i32 %419, 10
  %422 = add i32 %416, -1724789077
  %423 = sub i32 %422, 10
  %424 = sub i32 %423, -1724789077
  %_115 = sub i32 %416, 10
  %gen116 = mul i32 %424, 10
  %425 = sub i32 %416, -190374179
  %426 = sub i32 %425, 10
  %427 = add i32 %426, -190374179
  %_117 = sub i32 %416, 10
  %gen118 = mul i32 %427, 10
  %428 = sub i32 0, %416
  %429 = sub i32 0, 10
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add35alteredBB = add nsw i32 %416, 10
  %conv36alteredBB = trunc i32 %431 to i8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload173, align 4
  %idxprom37alteredBB = sext i32 %432 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1823515904, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 822588298, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload172, align 4
  store i32 -841021519, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload171, align 4
  %cmp88alteredBB = icmp sge i32 %434, 0
  store i32 -399772966, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %435 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom100alteredBB
  %436 = load i32, i32* %arrayidx101alteredBB, align 4
  %_135 = shl i32 %436, 10
  %_136 = shl i32 %436, 10
  %437 = add i32 %436, -1038769808
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, -1038769808
  %_137 = sub i32 %436, 10
  %gen138 = mul i32 %439, 10
  %440 = add i32 0, 415551342
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 415551342
  %_139 = sub i32 0, %436
  %443 = sub i32 0, 10
  %444 = sub i32 %442, %443
  %gen140 = add i32 %442, 10
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_141 = sub i32 0, %436
  %447 = sub i32 %446, 407598638
  %448 = add i32 %447, 10
  %449 = add i32 %448, 407598638
  %gen142 = add i32 %446, 10
  %450 = sub i32 %436, 1557834830
  %451 = sub i32 %450, 10
  %452 = add i32 %451, 1557834830
  %sub102alteredBB = sub nsw i32 %436, 10
  %_143 = shl i32 %452, 65
  %453 = sub i32 %452, -774906396
  %454 = sub i32 %453, 65
  %455 = add i32 %454, -774906396
  %_144 = sub i32 %452, 65
  %gen145 = mul i32 %455, 65
  %456 = sub i32 %452, 1774508871
  %457 = sub i32 %456, 65
  %458 = add i32 %457, 1774508871
  %_146 = sub i32 %452, 65
  %gen147 = mul i32 %458, 65
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_148 = sub i32 0, %452
  %461 = add i32 %460, 742432217
  %462 = add i32 %461, 65
  %463 = sub i32 %462, 742432217
  %gen149 = add i32 %460, 65
  %464 = sub i32 0, 65
  %465 = add i32 %452, %464
  %_150 = sub i32 %452, 65
  %gen151 = mul i32 %465, 65
  %466 = sub i32 %452, 1379129443
  %467 = sub i32 %466, 65
  %468 = add i32 %467, 1379129443
  %_152 = sub i32 %452, 65
  %gen153 = mul i32 %468, 65
  %469 = sub i32 %452, 1752692775
  %470 = sub i32 %469, 65
  %471 = add i32 %470, 1752692775
  %_154 = sub i32 %452, 65
  %gen155 = mul i32 %471, 65
  %472 = sub i32 %452, 394824444
  %473 = add i32 %472, 65
  %474 = add i32 %473, 394824444
  %add103alteredBB = add nsw i32 %452, 65
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %474)
  store i32 1595372137, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %475 = load i32, i32* %retval.reload, align 4
  store i32 1050547749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB159, %if.end109, %for.end108, %for.inc106, %if.end105, %originalBBpart2157, %originalBB134, %if.else99, %if.then95, %for.body90, %originalBBpart2132, %originalBB130, %for.cond87, %originalBBpart2128, %originalBB126, %for.end86, %for.inc84, %for.body81, %for.cond78, %if.else, %if.then76, %for.end73, %for.inc71, %for.body65, %for.cond61, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end59, %if.then51, %land.lhs.true45, %if.end39, %originalBBpart2120, %originalBB110, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
