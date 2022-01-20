; ModuleID = 'source-C-CXX/70/304.c'
source_filename = "source-C-CXX/70/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 1281614877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1281614877, label %first
    i32 -615016276, label %originalBB
    i32 -1731409690, label %originalBBpart2
    i32 -1296983191, label %for.cond
    i32 526594352, label %for.body
    i32 1949562730, label %if.then
    i32 360156824, label %if.end
    i32 -352579734, label %land.lhs.true
    i32 83170674, label %if.then17
    i32 207159701, label %if.end18
    i32 143268905, label %originalBB94
    i32 577924424, label %originalBBpart296
    i32 -1036046243, label %if.then24
    i32 691791467, label %if.end33
    i32 1603079170, label %for.cond36
    i32 -1930469480, label %originalBB98
    i32 1664920413, label %originalBBpart2100
    i32 1508762921, label %for.body40
    i32 -1027823194, label %if.then42
    i32 -570530014, label %if.end43
    i32 -1426149801, label %if.then45
    i32 404368964, label %if.end48
    i32 -1746561928, label %originalBB102
    i32 -2088572524, label %originalBBpart2104
    i32 134935031, label %if.then50
    i32 -533784484, label %if.end52
    i32 -668226663, label %if.then54
    i32 -1496064687, label %if.end56
    i32 -580073759, label %originalBB106
    i32 -743792287, label %originalBBpart2108
    i32 1093632081, label %if.then58
    i32 427552886, label %if.end60
    i32 1277392603, label %if.then62
    i32 723707609, label %if.end64
    i32 -823324560, label %if.then66
    i32 -831344543, label %if.end68
    i32 9222081, label %if.then70
    i32 -767070623, label %if.end72
    i32 -2143796414, label %originalBB110
    i32 459507985, label %originalBBpart2112
    i32 -955711443, label %if.then74
    i32 378272512, label %if.end76
    i32 905910280, label %originalBB114
    i32 125665764, label %originalBBpart2116
    i32 -1152326757, label %if.then78
    i32 -1891014610, label %if.end80
    i32 1571875788, label %if.then82
    i32 -1504609988, label %if.end84
    i32 306893867, label %originalBB118
    i32 1381346899, label %originalBBpart2120
    i32 -35695763, label %for.inc
    i32 2034464629, label %originalBB122
    i32 -1979157931, label %originalBBpart2128
    i32 -441579648, label %for.end
    i32 931446710, label %if.then87
    i32 -1437710475, label %if.else
    i32 999334952, label %if.end90
    i32 -188561186, label %for.inc91
    i32 49952957, label %originalBB130
    i32 -840629737, label %originalBBpart2138
    i32 -242641720, label %for.end93
    i32 1595726343, label %originalBBalteredBB
    i32 1504025718, label %originalBB94alteredBB
    i32 1647822631, label %originalBB98alteredBB
    i32 -1441227343, label %originalBB102alteredBB
    i32 -253061257, label %originalBB106alteredBB
    i32 -235210558, label %originalBB110alteredBB
    i32 -1714879436, label %originalBB114alteredBB
    i32 -362458497, label %originalBB118alteredBB
    i32 994920443, label %originalBB122alteredBB
    i32 -1800067522, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = and i1 %.reload, %.reload142
  %10 = xor i1 %.reload, %.reload142
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload142
  %13 = select i1 %11, i32 -615016276, i32 1595726343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 924048861
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 924048861
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1731409690, i32 1595726343
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296983191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 526594352, i32 -242641720
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload227, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload190 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload190, i64 0, i64 %idxprom
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload162, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload195 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload195, i64 0, i64 %idxprom1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload161, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload201 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload201, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload160, align 4
  %idxprom6 = sext i32 %47 to i64
  %a.reload189 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload189, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %48, 4
  %cmp8 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp8, i32 1949562730, i32 360156824
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload203, align 4
  store i32 360156824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload159, align 4
  %idxprom9 = sext i32 %50 to i64
  %a.reload188 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload188, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %51, 400
  %cmp12 = icmp ne i32 %rem11, 0
  %52 = select i1 %cmp12, i32 -352579734, i32 207159701
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload158, align 4
  %idxprom13 = sext i32 %53 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %54, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %55 = select i1 %cmp16, i32 83170674, i32 207159701
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 207159701, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 143268905, i32 1504025718
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %70 to i64
  %c.reload200 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload200, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload156, align 4
  %idxprom21 = sext i32 %72 to i64
  %b.reload194 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload194, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %71, %73
  store i1 %cmp23, i1* %cmp23.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2046759332
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2046759332
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 577924424, i32 1504025718
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %101 = select i1 %cmp23.reload, i32 -1036046243, i32 691791467
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %102 to i64
  %b.reload193 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload193, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  store i32 %103, i32* %z.reload228, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload154, align 4
  %idxprom27 = sext i32 %104 to i64
  %c.reload199 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload199, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload153, align 4
  %idxprom29 = sext i32 %106 to i64
  %b.reload192 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload192, i64 0, i64 %idxprom29
  store i32 %105, i32* %arrayidx30, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %107 = load i32, i32* %z.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload152, align 4
  %idxprom31 = sext i32 %108 to i64
  %c.reload198 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload198, i64 0, i64 %idxprom31
  store i32 %107, i32* %arrayidx32, align 4
  store i32 691791467, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %109 to i64
  %b.reload191 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload191, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload187, align 4
  store i32 1603079170, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1930469480, i32 1647822631
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload186, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload150, align 4
  %idxprom37 = sext i32 %126 to i64
  %c.reload197 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload197, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %125, %127
  store i1 %cmp39, i1* %cmp39.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1505048346
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1505048346
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1664920413, i32 1647822631
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %143 = select i1 %cmp39.reload, i32 1508762921, i32 -441579648
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload185, align 4
  %cmp41 = icmp eq i32 %144, 1
  %145 = select i1 %cmp41, i32 -1027823194, i32 -570530014
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload226, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 31
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 31
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload225, align 4
  store i32 -570530014, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload184, align 4
  %cmp44 = icmp eq i32 %151, 2
  %152 = select i1 %cmp44, i32 -1426149801, i32 404368964
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload224, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 28
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add46 = add nsw i32 %153, 28
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload, align 4
  %159 = add i32 %157, -533036292
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -533036292
  %add47 = add nsw i32 %157, %158
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %161, i32* %l.reload223, align 4
  store i32 404368964, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 463958179
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 463958179
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1746561928, i32 -1441227343
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload183, align 4
  %cmp49 = icmp eq i32 %177, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 825746031
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 825746031
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2088572524, i32 -1441227343
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %205 = select i1 %cmp49.reload, i32 134935031, i32 -533784484
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload222, align 4
  %207 = add i32 %206, 1066216908
  %208 = add i32 %207, 31
  %209 = sub i32 %208, 1066216908
  %add51 = add nsw i32 %206, 31
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %209, i32* %l.reload221, align 4
  store i32 -533784484, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload182, align 4
  %cmp53 = icmp eq i32 %210, 4
  %211 = select i1 %cmp53, i32 -668226663, i32 -1496064687
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload220, align 4
  %213 = add i32 %212, 2018327700
  %214 = add i32 %213, 30
  %215 = sub i32 %214, 2018327700
  %add55 = add nsw i32 %212, 30
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 %215, i32* %l.reload219, align 4
  store i32 -1496064687, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -580073759, i32 -253061257
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload181, align 4
  %cmp57 = icmp eq i32 %242, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -743792287, i32 -253061257
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %269 = select i1 %cmp57.reload, i32 1093632081, i32 427552886
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload218, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 31
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add59 = add nsw i32 %270, 31
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %274, i32* %l.reload217, align 4
  store i32 427552886, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload180, align 4
  %cmp61 = icmp eq i32 %275, 6
  %276 = select i1 %cmp61, i32 1277392603, i32 723707609
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload216, align 4
  %278 = sub i32 %277, 899464506
  %279 = add i32 %278, 30
  %280 = add i32 %279, 899464506
  %add63 = add nsw i32 %277, 30
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %280, i32* %l.reload215, align 4
  store i32 723707609, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload179, align 4
  %cmp65 = icmp eq i32 %281, 7
  %282 = select i1 %cmp65, i32 -823324560, i32 -831344543
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload214, align 4
  %284 = add i32 %283, -1179980428
  %285 = add i32 %284, 31
  %286 = sub i32 %285, -1179980428
  %add67 = add nsw i32 %283, 31
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %286, i32* %l.reload213, align 4
  store i32 -831344543, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload178, align 4
  %cmp69 = icmp eq i32 %287, 8
  %288 = select i1 %cmp69, i32 9222081, i32 -767070623
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload212, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 31
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add71 = add nsw i32 %289, 31
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  store i32 %293, i32* %l.reload211, align 4
  store i32 -767070623, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2143796414, i32 -235210558
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload177, align 4
  %cmp73 = icmp eq i32 %320, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1956765250
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1956765250
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 459507985, i32 -235210558
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %348 = select i1 %cmp73.reload, i32 -955711443, i32 378272512
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload210, align 4
  %350 = sub i32 %349, 1942104066
  %351 = add i32 %350, 30
  %352 = add i32 %351, 1942104066
  %add75 = add nsw i32 %349, 30
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %352, i32* %l.reload209, align 4
  store i32 378272512, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1976288820
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1976288820
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 905910280, i32 -1714879436
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload176, align 4
  %cmp77 = icmp eq i32 %380, 10
  store i1 %cmp77, i1* %cmp77.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1191572115
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1191572115
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 125665764, i32 -1714879436
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %408 = select i1 %cmp77.reload, i32 -1152326757, i32 -1891014610
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload208, align 4
  %410 = sub i32 %409, -347252110
  %411 = add i32 %410, 31
  %412 = add i32 %411, -347252110
  %add79 = add nsw i32 %409, 31
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %412, i32* %l.reload207, align 4
  store i32 -1891014610, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload175, align 4
  %cmp81 = icmp eq i32 %413, 11
  %414 = select i1 %cmp81, i32 1571875788, i32 -1504609988
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload206, align 4
  %416 = sub i32 0, 30
  %417 = sub i32 %415, %416
  %add83 = add nsw i32 %415, 30
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %417, i32* %l.reload205, align 4
  store i32 -1504609988, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -845813345
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -845813345
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 306893867, i32 -362458497
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1381346899, i32 -362458497
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -35695763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 670515711
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 670515711
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2034464629, i32 994920443
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload174, align 4
  %487 = sub i32 %486, -924533453
  %488 = add i32 %487, 1
  %489 = add i32 %488, -924533453
  %inc = add nsw i32 %486, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload173, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1218490002
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1218490002
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
  %516 = select i1 %514, i32 -1979157931, i32 994920443
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1603079170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload, align 4
  %rem85 = srem i32 %517, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %518 = select i1 %cmp86, i32 931446710, i32 -1437710475
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 999334952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 999334952, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -188561186, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1363618766
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1363618766
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 49952957, i32 -1800067522
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload149, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc92 = add nsw i32 %546, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload148, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -738664854
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -738664854
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -840629737, i32 -1800067522
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1296983191, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %566 = load i32, i32* %retval.reload, align 4
  ret i32 %566

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -615016276, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload147, align 4
  %idxprom19alteredBB = sext i32 %567 to i64
  %c.reload196 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload196, i64 0, i64 %idxprom19alteredBB
  %568 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload146, align 4
  %idxprom21alteredBB = sext i32 %569 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %570 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %568, %570
  store i32 143268905, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload172, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload145, align 4
  %idxprom37alteredBB = sext i32 %572 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom37alteredBB
  %573 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %571, %573
  store i32 -1930469480, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload171, align 4
  %cmp49alteredBB = icmp eq i32 %574, 3
  store i32 -1746561928, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload170, align 4
  %cmp57alteredBB = icmp eq i32 %575, 5
  store i32 -580073759, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload169, align 4
  %cmp73alteredBB = icmp eq i32 %576, 9
  store i32 -2143796414, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload168, align 4
  %cmp77alteredBB = icmp eq i32 %577, 10
  store i32 905910280, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 306893867, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload167, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_ = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %581 = add i32 %578, 1452563479
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1452563479
  %_123 = sub i32 %578, 1
  %gen124 = mul i32 %583, 1
  %584 = sub i32 0, %578
  %585 = add i32 0, %584
  %_125 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen126 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %578, %590
  %incalteredBB = add nsw i32 %578, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload, align 4
  store i32 2034464629, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload144, align 4
  %593 = add i32 0, 117807781
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 117807781
  %_131 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen132 = add i32 %595, 1
  %_133 = shl i32 %592, 1
  %600 = sub i32 0, -1931630705
  %601 = sub i32 %600, %592
  %602 = add i32 %601, -1931630705
  %_134 = sub i32 0, %592
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen135 = add i32 %602, 1
  %_136 = shl i32 %592, 1
  %605 = add i32 %592, 143188012
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 143188012
  %inc92alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload, align 4
  store i32 49952957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB130, %for.inc91, %if.end90, %if.else, %if.then87, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end84, %if.then82, %if.end80, %if.then78, %originalBBpart2116, %originalBB114, %if.end76, %if.then74, %originalBBpart2112, %originalBB110, %if.end72, %if.then70, %if.end68, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %originalBBpart2108, %originalBB106, %if.end56, %if.then54, %if.end52, %if.then50, %originalBBpart2104, %originalBB102, %if.end48, %if.then45, %if.end43, %if.then42, %for.body40, %originalBBpart2100, %originalBB98, %for.cond36, %if.end33, %if.then24, %originalBBpart296, %originalBB94, %if.end18, %if.then17, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
