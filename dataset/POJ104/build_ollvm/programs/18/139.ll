; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload410.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2038193977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2038193977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -1453233902, i32* %switchVar
  %.reg2mem409 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1453233902, label %first
    i32 891160146, label %originalBB
    i32 -1917455031, label %originalBBpart2
    i32 -1446162300, label %for.cond
    i32 131235834, label %for.body
    i32 1952227153, label %lor.lhs.false
    i32 -387113678, label %land.lhs.true
    i32 341478754, label %originalBB173
    i32 841853560, label %originalBBpart2175
    i32 983529654, label %land.lhs.true26
    i32 1174671603, label %lor.lhs.false32
    i32 578628050, label %originalBB177
    i32 -1067024212, label %originalBBpart2184
    i32 -1606316574, label %if.then
    i32 1313738498, label %originalBB186
    i32 -713319488, label %originalBBpart2188
    i32 -592226628, label %for.cond39
    i32 1881355810, label %land.rhs
    i32 1345582506, label %originalBB190
    i32 -863179449, label %originalBBpart2192
    i32 1483849899, label %land.end
    i32 -1372018840, label %originalBB194
    i32 341808314, label %originalBBpart2196
    i32 -739578257, label %for.body44
    i32 26590335, label %if.then53
    i32 -900300353, label %if.end
    i32 -1287163893, label %for.inc
    i32 1781163112, label %for.end
    i32 -573996510, label %if.end55
    i32 2025377238, label %if.then58
    i32 400221282, label %if.then61
    i32 -621738943, label %originalBB198
    i32 1719807049, label %originalBBpart2200
    i32 -2127766453, label %for.cond62
    i32 -1460769538, label %for.body65
    i32 -1414384382, label %for.inc70
    i32 -1580187684, label %for.end73
    i32 40598477, label %originalBB202
    i32 -1886059215, label %originalBBpart2216
    i32 -1351089975, label %for.cond77
    i32 -932300896, label %for.body82
    i32 -634859415, label %for.inc91
    i32 1841929083, label %for.end93
    i32 1694906360, label %if.end98
    i32 2049585573, label %if.then101
    i32 303826453, label %for.cond102
    i32 1678719229, label %for.body105
    i32 -1499584543, label %originalBB218
    i32 -519687740, label %originalBBpart2220
    i32 -1976984172, label %for.inc110
    i32 362101037, label %for.end113
    i32 169263883, label %for.cond117
    i32 1091850752, label %for.body122
    i32 588089521, label %for.inc131
    i32 372087502, label %for.end133
    i32 -261580992, label %if.end138
    i32 -1683216980, label %if.end145
    i32 841047634, label %for.inc146
    i32 -1405948032, label %originalBB222
    i32 1404856382, label %originalBBpart2231
    i32 510001692, label %for.end148
    i32 -787418869, label %originalBB233
    i32 798053079, label %originalBBpart2235
    i32 844351293, label %if.then151
    i32 -1817300128, label %if.end154
    i32 551043296, label %land.lhs.true157
    i32 1260865927, label %originalBB237
    i32 1670199860, label %originalBBpart2239
    i32 -245607016, label %if.then160
    i32 -2010227012, label %originalBB241
    i32 1184284734, label %originalBBpart2243
    i32 -2026611234, label %for.cond161
    i32 1959277940, label %for.body164
    i32 -556347342, label %originalBB245
    i32 779159916, label %originalBBpart2247
    i32 1536632580, label %for.inc169
    i32 1936096106, label %for.end171
    i32 1103578571, label %originalBB249
    i32 -1341402579, label %originalBBpart2251
    i32 1630514285, label %if.end172
    i32 -1378746290, label %originalBBalteredBB
    i32 1426145536, label %originalBB173alteredBB
    i32 -1316015932, label %originalBB177alteredBB
    i32 744213738, label %originalBB186alteredBB
    i32 -1933599950, label %originalBB190alteredBB
    i32 -185075849, label %originalBB194alteredBB
    i32 -1237441695, label %originalBB198alteredBB
    i32 -1525214722, label %originalBB202alteredBB
    i32 -1044998150, label %originalBB218alteredBB
    i32 -1488616544, label %originalBB222alteredBB
    i32 2083649431, label %originalBB233alteredBB
    i32 683835124, label %originalBB237alteredBB
    i32 -1805490773, label %originalBB241alteredBB
    i32 -1033723225, label %originalBB245alteredBB
    i32 1946090995, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %10 = and i1 %.reload, %.reload255
  %11 = xor i1 %.reload, %.reload255
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload255
  %14 = select i1 %12, i32 891160146, i32 -1378746290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %q = alloca [101 x i8], align 16
  store [101 x i8]* %q, [101 x i8]** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload408 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload408, align 4
  %a.reload277 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload277, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload276 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload276, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload299, align 4
  %q.reload290 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload290, i32 0, i32 0
  %a.reload275 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload275, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %b.reload281 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %c.reload285 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %b.reload281, [101 x i8]* %c.reload285)
  %b.reload280 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload280, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv9, i32* %n.reload388, align 4
  %c.reload284 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload284, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv12, i32* %l.reload399, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -136834190
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -136834190
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1917455031, i32 -1378746290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1446162300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload328, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload298, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 131235834, i32 510001692
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload387, align 4
  %N.reload404 = load volatile i32*, i32** %N.reg2mem
  store i32 %33, i32* %N.reload404, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload327, align 4
  %cmp14 = icmp eq i32 %34, 0
  %35 = select i1 %cmp14, i32 -1606316574, i32 1952227153
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload326, align 4
  %37 = sub i32 %36, 351843992
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 351843992
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %a.reload274 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload274, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %40 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %41 = select i1 %cmp17, i32 -387113678, i32 -573996510
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 341478754, i32 1426145536
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload325, align 4
  %idxprom19 = sext i32 %56 to i64
  %a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload273, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %b.reload279 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload279, i64 0, i64 0
  %58 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %58 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 841853560, i32 1426145536
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %73 = select i1 %cmp24.reload, i32 983529654, i32 -573996510
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload324, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload386, align 4
  %76 = add i32 %74, -1390299953
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1390299953
  %add = add nsw i32 %74, %75
  %idxprom27 = sext i32 %78 to i64
  %a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload272, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %80 = select i1 %cmp30, i32 -1606316574, i32 1174671603
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1965431542
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1965431542
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 578628050, i32 -1316015932
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload323, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload385, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add33 = add nsw i32 %96, %97
  %idxprom34 = sext i32 %101 to i64
  %a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload271, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %102 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1067024212, i32 -1316015932
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %117 = select i1 %cmp37.reload, i32 -1606316574, i32 -573996510
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1313738498, i32 744213738
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload322, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload360, align 4
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload375, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -713319488, i32 744213738
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -592226628, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload374, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload384, align 4
  %cmp40 = icmp slt i32 %147, %148
  %149 = select i1 %cmp40, i32 1881355810, i32 1483849899
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem409
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1345582506, i32 -1933599950
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload359, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload297, align 4
  %cmp42 = icmp slt i32 %164, %165
  store i1 %cmp42, i1* %cmp42.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1814237731
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1814237731
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -863179449, i32 -1933599950
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1483849899, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem409
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload410 = load i1, i1* %.reg2mem409
  store i1 %.reload410, i1* %.reload410.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1372018840, i32 -185075849
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1709852489
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1709852489
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 341808314, i32 -185075849
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload410.reload = load volatile i1, i1* %.reload410.reg2mem
  %222 = select i1 %.reload410.reload, i32 -739578257, i32 1781163112
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload358, align 4
  %idxprom45 = sext i32 %223 to i64
  %a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload270, i64 0, i64 %idxprom45
  %224 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %224 to i32
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload373, align 4
  %idxprom48 = sext i32 %225 to i64
  %b.reload278 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload278, i64 0, i64 %idxprom48
  %226 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %226 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %227 = select i1 %cmp51, i32 26590335, i32 -900300353
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %N.reload403 = load volatile i32*, i32** %N.reg2mem
  %228 = load i32, i32* %N.reload403, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  %N.reload402 = load volatile i32*, i32** %N.reg2mem
  store i32 %232, i32* %N.reload402, align 4
  store i32 -900300353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287163893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload357, align 4
  %234 = add i32 %233, -369914814
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -369914814
  %inc = add nsw i32 %233, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload356, align 4
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload372, align 4
  %238 = sub i32 %237, 1645796368
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1645796368
  %inc54 = add nsw i32 %237, 1
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  store i32 %240, i32* %t.reload371, align 4
  store i32 -592226628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -573996510, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %N.reload401 = load volatile i32*, i32** %N.reg2mem
  %241 = load i32, i32* %N.reload401, align 4
  %cmp56 = icmp eq i32 %241, 0
  %242 = select i1 %cmp56, i32 2025377238, i32 -1683216980
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %z.reload407 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload407, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload383, align 4
  %l.reload398 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload398, align 4
  %cmp59 = icmp sge i32 %243, %244
  %245 = select i1 %cmp59, i32 400221282, i32 1694906360
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 44797174
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 44797174
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -621738943, i32 -1237441695
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload321, align 4
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 %273, i32* %t.reload370, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1548799376
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1548799376
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1719807049, i32 -1237441695
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2127766453, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload354, align 4
  %l.reload397 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload397, align 4
  %cmp63 = icmp slt i32 %289, %290
  %291 = select i1 %cmp63, i32 -1460769538, i32 -1580187684
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload353, align 4
  %idxprom66 = sext i32 %292 to i64
  %c.reload283 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload283, i64 0, i64 %idxprom66
  %293 = load i8, i8* %arrayidx67, align 1
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload369, align 4
  %idxprom68 = sext i32 %294 to i64
  %a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload269, i64 0, i64 %idxprom68
  store i8 %293, i8* %arrayidx69, align 1
  store i32 -1414384382, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload368, align 4
  %296 = sub i32 %295, -1157398166
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1157398166
  %inc71 = add nsw i32 %295, 1
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 %298, i32* %t.reload367, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload352, align 4
  %300 = add i32 %299, 358857845
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 358857845
  %inc72 = add nsw i32 %299, 1
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload351, align 4
  store i32 -2127766453, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1389048356
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1389048356
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 40598477, i32 -1525214722
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload320, align 4
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload396, align 4
  %320 = add i32 %318, -995797972
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -995797972
  %add74 = add nsw i32 %318, %319
  %idxprom75 = sext i32 %322 to i64
  %a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload268, i64 0, i64 %idxprom75
  store i8 32, i8* %arrayidx76, align 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload319, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload350, align 4
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
  %337 = select i1 %335, i32 -1886059215, i32 -1525214722
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1351089975, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload349, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload296, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload382, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add78 = add nsw i32 %340, 1
  %345 = add i32 %339, -993629634
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -993629634
  %sub79 = sub nsw i32 %339, %344
  %cmp80 = icmp slt i32 %338, %347
  %348 = select i1 %cmp80, i32 -932300896, i32 1841929083
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload348, align 4
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload381, align 4
  %351 = sub i32 %349, -1834874373
  %352 = add i32 %351, %350
  %353 = add i32 %352, -1834874373
  %add83 = add nsw i32 %349, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add84 = add nsw i32 %353, 1
  %idxprom85 = sext i32 %357 to i64
  %q.reload289 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload289, i64 0, i64 %idxprom85
  %358 = load i8, i8* %arrayidx86, align 1
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload347, align 4
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload395, align 4
  %361 = sub i32 %359, -151252145
  %362 = add i32 %361, %360
  %363 = add i32 %362, -151252145
  %add87 = add nsw i32 %359, %360
  %364 = add i32 %363, 1102226925
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1102226925
  %add88 = add nsw i32 %363, 1
  %idxprom89 = sext i32 %366 to i64
  %a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload267, i64 0, i64 %idxprom89
  store i8 %358, i8* %arrayidx90, align 1
  store i32 -634859415, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload346, align 4
  %368 = sub i32 %367, -540060829
  %369 = add i32 %368, 1
  %370 = add i32 %369, -540060829
  %inc92 = add nsw i32 %367, 1
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload345, align 4
  store i32 -1351089975, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload295, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload380, align 4
  %l.reload394 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload394, align 4
  %374 = add i32 %372, -522034609
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -522034609
  %sub94 = sub nsw i32 %372, %373
  %377 = add i32 %371, 246941806
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 246941806
  %sub95 = sub nsw i32 %371, %376
  %idxprom96 = sext i32 %379 to i64
  %a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload266, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  store i32 1694906360, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload379, align 4
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload393, align 4
  %cmp99 = icmp slt i32 %380, %381
  %382 = select i1 %cmp99, i32 2049585573, i32 -261580992
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload344, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload318, align 4
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  store i32 %383, i32* %t.reload366, align 4
  store i32 303826453, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload343, align 4
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %385 = load i32, i32* %l.reload392, align 4
  %cmp103 = icmp slt i32 %384, %385
  %386 = select i1 %cmp103, i32 1678719229, i32 362101037
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1907215805
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1907215805
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1499584543, i32 -1044998150
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload342, align 4
  %idxprom106 = sext i32 %402 to i64
  %c.reload282 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload282, i64 0, i64 %idxprom106
  %403 = load i8, i8* %arrayidx107, align 1
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload365, align 4
  %idxprom108 = sext i32 %404 to i64
  %a.reload265 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload265, i64 0, i64 %idxprom108
  store i8 %403, i8* %arrayidx109, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1436048773
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1436048773
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -519687740, i32 -1044998150
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1976984172, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %420 = load i32, i32* %t.reload364, align 4
  %421 = add i32 %420, 580922204
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 580922204
  %inc111 = add nsw i32 %420, 1
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  store i32 %423, i32* %t.reload363, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload341, align 4
  %425 = add i32 %424, 1637372517
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1637372517
  %inc112 = add nsw i32 %424, 1
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload340, align 4
  store i32 303826453, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload317, align 4
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload391, align 4
  %430 = sub i32 %428, -692794688
  %431 = add i32 %430, %429
  %432 = add i32 %431, -692794688
  %add114 = add nsw i32 %428, %429
  %idxprom115 = sext i32 %432 to i64
  %a.reload264 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload264, i64 0, i64 %idxprom115
  store i8 32, i8* %arrayidx116, align 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload316, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  store i32 %433, i32* %k.reload339, align 4
  store i32 169263883, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload338, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload294, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload378, align 4
  %437 = sub i32 %436, -107767186
  %438 = add i32 %437, 1
  %439 = add i32 %438, -107767186
  %add118 = add nsw i32 %436, 1
  %440 = sub i32 0, %439
  %441 = add i32 %435, %440
  %sub119 = sub nsw i32 %435, %439
  %cmp120 = icmp slt i32 %434, %441
  %442 = select i1 %cmp120, i32 1091850752, i32 372087502
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload337, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload377, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %443, %445
  %add123 = add nsw i32 %443, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add124 = add nsw i32 %446, 1
  %idxprom125 = sext i32 %450 to i64
  %q.reload288 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload288, i64 0, i64 %idxprom125
  %451 = load i8, i8* %arrayidx126, align 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload336, align 4
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload390, align 4
  %454 = sub i32 %452, -745529707
  %455 = add i32 %454, %453
  %456 = add i32 %455, -745529707
  %add127 = add nsw i32 %452, %453
  %457 = sub i32 %456, 891105217
  %458 = add i32 %457, 1
  %459 = add i32 %458, 891105217
  %add128 = add nsw i32 %456, 1
  %idxprom129 = sext i32 %459 to i64
  %a.reload263 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload263, i64 0, i64 %idxprom129
  store i8 %451, i8* %arrayidx130, align 1
  store i32 588089521, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload335, align 4
  %461 = add i32 %460, 978388568
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 978388568
  %inc132 = add nsw i32 %460, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload334, align 4
  store i32 169263883, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload293, align 4
  %l.reload389 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload389, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload376, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub134 = sub nsw i32 %465, %466
  %469 = sub i32 0, %464
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add135 = add nsw i32 %464, %468
  %idxprom136 = sext i32 %472 to i64
  %a.reload262 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload262, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  store i32 -261580992, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %a.reload261 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay139 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload261, i32 0, i32 0
  %call140 = call i64 @strlen(i8* %arraydecay139) #4
  %conv141 = trunc i64 %call140 to i32
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv141, i32* %m.reload292, align 4
  %q.reload287 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arraydecay142 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload287, i32 0, i32 0
  %a.reload260 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay143 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload260, i32 0, i32 0
  %call144 = call i8* @strcpy(i8* %arraydecay142, i8* %arraydecay143) #5
  store i32 -1683216980, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 841047634, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 265965971
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 265965971
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1405948032, i32 -1488616544
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload315, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc147 = add nsw i32 %488, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload314, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1404856382, i32 -1488616544
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1446162300, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -649048151
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -649048151
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -787418869, i32 2083649431
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %z.reload406 = load volatile i32*, i32** %z.reg2mem
  %520 = load i32, i32* %z.reload406, align 4
  %cmp149 = icmp eq i32 %520, 1
  store i1 %cmp149, i1* %cmp149.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 105903350
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 105903350
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 798053079, i32 2083649431
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %548 = select i1 %cmp149.reload, i32 844351293, i32 -1817300128
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %a.reload259 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay152 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload259, i32 0, i32 0
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay152)
  store i32 -1817300128, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %z.reload405 = load volatile i32*, i32** %z.reg2mem
  %549 = load i32, i32* %z.reload405, align 4
  %cmp155 = icmp eq i32 %549, 0
  %550 = select i1 %cmp155, i32 551043296, i32 1630514285
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -2120761062
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2120761062
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1260865927, i32 683835124
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %N.reload400 = load volatile i32*, i32** %N.reg2mem
  %578 = load i32, i32* %N.reload400, align 4
  %cmp158 = icmp ne i32 %578, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -316158416
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -316158416
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1670199860, i32 683835124
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %594 = select i1 %cmp158.reload, i32 -245607016, i32 1630514285
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -2010227012, i32 -1805490773
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1959394704
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1959394704
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1184284734, i32 -1805490773
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -2026611234, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload312, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload291, align 4
  %cmp162 = icmp slt i32 %648, %649
  %650 = select i1 %cmp162, i32 1959277940, i32 1936096106
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1184433435
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1184433435
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -556347342, i32 -1033723225
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload311, align 4
  %idxprom165 = sext i32 %666 to i64
  %q.reload286 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx166 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload286, i64 0, i64 %idxprom165
  %667 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %667 to i32
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv167)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 801746161
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 801746161
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 779159916, i32 -1033723225
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1536632580, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload310, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc170 = add nsw i32 %695, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload309, align 4
  store i32 -2026611234, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 510621111
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 510621111
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1103578571, i32 1946090995
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1960818651
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1960818651
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1341402579, i32 1946090995
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1630514285, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %qalteredBB = alloca [101 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #5
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %balteredBB, [101 x i8]* %calteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %nalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 891160146, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload308, align 4
  %idxprom19alteredBB = sext i32 %754 to i64
  %a.reload258 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload258, i64 0, i64 %idxprom19alteredBB
  %755 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %755 to i32
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 0
  %756 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %756 to i32
  %cmp24alteredBB = icmp eq i32 %conv21alteredBB, %conv23alteredBB
  store i32 341478754, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload307, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %_ = sub i32 %757, %758
  %gen = mul i32 %760, %758
  %_178 = shl i32 %757, %758
  %761 = sub i32 %757, -418538180
  %762 = sub i32 %761, %758
  %763 = add i32 %762, -418538180
  %_179 = sub i32 %757, %758
  %gen180 = mul i32 %763, %758
  %764 = add i32 0, -420644350
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, -420644350
  %_181 = sub i32 0, %757
  %767 = sub i32 0, %758
  %768 = sub i32 %766, %767
  %gen182 = add i32 %766, %758
  %769 = sub i32 0, %757
  %770 = sub i32 0, %758
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add33alteredBB = add nsw i32 %757, %758
  %idxprom34alteredBB = sext i32 %772 to i64
  %a.reload257 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload257, i64 0, i64 %idxprom34alteredBB
  %773 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %773 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 0
  store i32 578628050, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload306, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 %774, i32* %k.reload333, align 4
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload362, align 4
  store i32 1313738498, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload332, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp slt i32 %775, %776
  store i32 1345582506, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1372018840, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload305, align 4
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  store i32 %777, i32* %t.reload361, align 4
  store i32 -621738943, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload304, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %779 = load i32, i32* %l.reload, align 4
  %_203 = shl i32 %778, %779
  %780 = sub i32 0, %779
  %781 = add i32 %778, %780
  %_204 = sub i32 %778, %779
  %gen205 = mul i32 %781, %779
  %782 = sub i32 0, 551244133
  %783 = sub i32 %782, %778
  %784 = add i32 %783, 551244133
  %_206 = sub i32 0, %778
  %785 = sub i32 %784, -212295489
  %786 = add i32 %785, %779
  %787 = add i32 %786, -212295489
  %gen207 = add i32 %784, %779
  %788 = sub i32 0, %779
  %789 = add i32 %778, %788
  %_208 = sub i32 %778, %779
  %gen209 = mul i32 %789, %779
  %790 = add i32 0, -1796686355
  %791 = sub i32 %790, %778
  %792 = sub i32 %791, -1796686355
  %_210 = sub i32 0, %778
  %793 = sub i32 0, %779
  %794 = sub i32 %792, %793
  %gen211 = add i32 %792, %779
  %_212 = shl i32 %778, %779
  %795 = sub i32 %778, -1225700506
  %796 = sub i32 %795, %779
  %797 = add i32 %796, -1225700506
  %_213 = sub i32 %778, %779
  %gen214 = mul i32 %797, %779
  %798 = sub i32 %778, 1331913925
  %799 = add i32 %798, %779
  %800 = add i32 %799, 1331913925
  %add74alteredBB = add nsw i32 %778, %779
  %idxprom75alteredBB = sext i32 %800 to i64
  %a.reload256 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload256, i64 0, i64 %idxprom75alteredBB
  store i8 32, i8* %arrayidx76alteredBB, align 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload303, align 4
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %801, i32* %k.reload330, align 4
  store i32 40598477, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload, align 4
  %idxprom106alteredBB = sext i32 %802 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom106alteredBB
  %803 = load i8, i8* %arrayidx107alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %804 = load i32, i32* %t.reload, align 4
  %idxprom108alteredBB = sext i32 %804 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom108alteredBB
  store i8 %803, i8* %arrayidx109alteredBB, align 1
  store i32 -1499584543, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload302, align 4
  %_223 = shl i32 %805, 1
  %_224 = shl i32 %805, 1
  %806 = add i32 %805, 1046203493
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1046203493
  %_225 = sub i32 %805, 1
  %gen226 = mul i32 %808, 1
  %_227 = shl i32 %805, 1
  %809 = sub i32 0, -706382525
  %810 = sub i32 %809, %805
  %811 = add i32 %810, -706382525
  %_228 = sub i32 0, %805
  %812 = add i32 %811, 1840482839
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1840482839
  %gen229 = add i32 %811, 1
  %815 = add i32 %805, 141716701
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 141716701
  %inc147alteredBB = add nsw i32 %805, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload301, align 4
  store i32 -1405948032, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %818 = load i32, i32* %z.reload, align 4
  %cmp149alteredBB = icmp eq i32 %818, 1
  store i32 -787418869, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %819 = load i32, i32* %N.reload, align 4
  %cmp158alteredBB = icmp ne i32 %819, 0
  store i32 1260865927, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 -2010227012, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload, align 4
  %idxprom165alteredBB = sext i32 %820 to i64
  %q.reload = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload, i64 0, i64 %idxprom165alteredBB
  %821 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %821 to i32
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv167alteredBB)
  store i32 -556347342, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1103578571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB249, %for.end171, %for.inc169, %originalBBpart2247, %originalBB245, %for.body164, %for.cond161, %originalBBpart2243, %originalBB241, %if.then160, %originalBBpart2239, %originalBB237, %land.lhs.true157, %if.end154, %if.then151, %originalBBpart2235, %originalBB233, %for.end148, %originalBBpart2231, %originalBB222, %for.inc146, %if.end145, %if.end138, %for.end133, %for.inc131, %for.body122, %for.cond117, %for.end113, %for.inc110, %originalBBpart2220, %originalBB218, %for.body105, %for.cond102, %if.then101, %if.end98, %for.end93, %for.inc91, %for.body82, %for.cond77, %originalBBpart2216, %originalBB202, %for.end73, %for.inc70, %for.body65, %for.cond62, %originalBBpart2200, %originalBB198, %if.then61, %if.then58, %if.end55, %for.end, %for.inc, %if.end, %if.then53, %for.body44, %originalBBpart2196, %originalBB194, %land.end, %originalBBpart2192, %originalBB190, %land.rhs, %for.cond39, %originalBBpart2188, %originalBB186, %if.then, %originalBBpart2184, %originalBB177, %lor.lhs.false32, %land.lhs.true26, %originalBBpart2175, %originalBB173, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
