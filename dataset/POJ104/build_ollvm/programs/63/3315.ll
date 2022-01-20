; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %l.reg2mem = alloca [51 x double]*
  %z.reg2mem = alloca [51 x i32]*
  %y.reg2mem = alloca [51 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [51 x i32]*
  %sc.reg2mem = alloca [11 x i32]*
  %sb.reg2mem = alloca [11 x i32]*
  %sa.reg2mem = alloca [11 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1545653498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1545653498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1437805672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1437805672, label %first
    i32 2114110355, label %originalBB
    i32 2078820311, label %originalBBpart2
    i32 1115041195, label %for.cond
    i32 -671076137, label %for.body
    i32 8147651, label %for.inc
    i32 1011547568, label %originalBB142
    i32 247683077, label %originalBBpart2149
    i32 1743744717, label %for.end
    i32 204099537, label %for.cond6
    i32 684991529, label %for.body8
    i32 829097100, label %for.cond9
    i32 13569533, label %for.body11
    i32 -53227736, label %for.inc58
    i32 -1799676324, label %for.end60
    i32 -1503798891, label %for.inc61
    i32 -2120065285, label %for.end63
    i32 -1716287150, label %originalBB151
    i32 -1059322062, label %originalBBpart2153
    i32 759921645, label %for.cond64
    i32 112710111, label %originalBB155
    i32 664467034, label %originalBBpart2157
    i32 1291518750, label %for.body67
    i32 -181683185, label %originalBB159
    i32 1302212550, label %originalBBpart2161
    i32 1439377037, label %for.cond68
    i32 -136479866, label %originalBB163
    i32 2097865465, label %originalBBpart2171
    i32 -942612941, label %for.body72
    i32 -1539237448, label %originalBB173
    i32 -1538590018, label %originalBBpart2183
    i32 985262642, label %if.then
    i32 -1657454310, label %if.end
    i32 275353065, label %for.inc110
    i32 -1352763636, label %for.end112
    i32 24039052, label %for.inc113
    i32 -1527977893, label %for.end115
    i32 1923846186, label %for.cond116
    i32 1671340125, label %for.body119
    i32 511598671, label %originalBB185
    i32 -1207809847, label %originalBBpart2187
    i32 -558215794, label %for.inc139
    i32 1534876836, label %for.end141
    i32 -1144777494, label %originalBBalteredBB
    i32 -1371625202, label %originalBB142alteredBB
    i32 32372396, label %originalBB151alteredBB
    i32 -268066977, label %originalBB155alteredBB
    i32 -1538847077, label %originalBB159alteredBB
    i32 322103338, label %originalBB163alteredBB
    i32 658854578, label %originalBB173alteredBB
    i32 737734209, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 2114110355, i32 -1144777494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sa = alloca [11 x i32], align 16
  store [11 x i32]* %sa, [11 x i32]** %sa.reg2mem
  %sb = alloca [11 x i32], align 16
  store [11 x i32]* %sb, [11 x i32]** %sb.reg2mem
  %sc = alloca [11 x i32], align 16
  store [11 x i32]* %sc, [11 x i32]** %sc.reg2mem
  %s = alloca [51 x i32], align 16
  store [51 x i32]* %s, [51 x i32]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca [51 x i32], align 16
  store [51 x i32]* %y, [51 x i32]** %y.reg2mem
  %z = alloca [51 x i32], align 16
  store [51 x i32]* %z, [51 x i32]** %z.reg2mem
  %l = alloca [51 x double], align 16
  store [51 x double]* %l, [51 x double]** %l.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -576043458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -576043458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2078820311, i32 -1144777494
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115041195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload228, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -671076137, i32 1743744717
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %45 to i64
  %sa.reload280 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload280, i64 0, i64 %idxprom
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %46 to i64
  %sb.reload288 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload288, i64 0, i64 %idxprom1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload225, align 4
  %idxprom3 = sext i32 %47 to i64
  %sc.reload296 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload296, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 8147651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %61 = select i1 %59, i32 1011547568, i32 -1371625202
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload224, align 4
  %63 = add i32 %62, -1118299919
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1118299919
  %inc = add nsw i32 %62, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload223, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1358957801
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1358957801
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 247683077, i32 -1371625202
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1115041195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 204099537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload271, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload192, align 4
  %95 = sub i32 %94, -309317289
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -309317289
  %sub = sub nsw i32 %94, 1
  %cmp7 = icmp slt i32 %93, %97
  %98 = select i1 %cmp7, i32 684991529, i32 -2120065285
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload270, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload315, align 4
  store i32 829097100, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload314, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 13569533, i32 -1799676324
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload269, align 4
  %idxprom12 = sext i32 %105 to i64
  %sa.reload279 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload279, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload313, align 4
  %idxprom14 = sext i32 %107 to i64
  %sa.reload278 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload278, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %sub16 = sub nsw i32 %106, %108
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload268, align 4
  %idxprom17 = sext i32 %111 to i64
  %sa.reload277 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload277, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload312, align 4
  %idxprom19 = sext i32 %113 to i64
  %sa.reload276 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload276, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = sub i32 %112, -1988617009
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1988617009
  %sub21 = sub nsw i32 %112, %114
  %mul = mul nsw i32 %110, %117
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload267, align 4
  %idxprom22 = sext i32 %118 to i64
  %sb.reload287 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload287, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload311, align 4
  %idxprom24 = sext i32 %120 to i64
  %sb.reload286 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload286, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %sub26 = sub nsw i32 %119, %121
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload266, align 4
  %idxprom27 = sext i32 %124 to i64
  %sb.reload285 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload285, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload310, align 4
  %idxprom29 = sext i32 %126 to i64
  %sb.reload284 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload284, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %sub31 = sub nsw i32 %125, %127
  %mul32 = mul nsw i32 %123, %129
  %130 = sub i32 0, %mul32
  %131 = sub i32 %mul, %130
  %add33 = add nsw i32 %mul, %mul32
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload265, align 4
  %idxprom34 = sext i32 %132 to i64
  %sc.reload295 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload295, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload309, align 4
  %idxprom36 = sext i32 %134 to i64
  %sc.reload294 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload294, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %136 = add i32 %133, -1331093653
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1331093653
  %sub38 = sub nsw i32 %133, %135
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload264, align 4
  %idxprom39 = sext i32 %139 to i64
  %sc.reload293 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload293, i64 0, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload308, align 4
  %idxprom41 = sext i32 %141 to i64
  %sc.reload292 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload292, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %143 = add i32 %140, -476929486
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -476929486
  %sub43 = sub nsw i32 %140, %142
  %mul44 = mul nsw i32 %138, %145
  %146 = sub i32 %131, -447510729
  %147 = add i32 %146, %mul44
  %148 = add i32 %147, -447510729
  %add45 = add nsw i32 %131, %mul44
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload221, align 4
  %idxprom46 = sext i32 %149 to i64
  %s.reload297 = load volatile [51 x i32]*, [51 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %s.reload297, i64 0, i64 %idxprom46
  store i32 %148, i32* %arrayidx47, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload220, align 4
  %idxprom48 = sext i32 %150 to i64
  %s.reload = load volatile [51 x i32]*, [51 x i32]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [51 x i32], [51 x i32]* %s.reload, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %conv = sitofp i32 %151 to double
  %call50 = call double @sqrt(double %conv) #3
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload219, align 4
  %idxprom51 = sext i32 %152 to i64
  %l.reload337 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [51 x double], [51 x double]* %l.reload337, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload263, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload218, align 4
  %idxprom53 = sext i32 %154 to i64
  %y.reload321 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx54 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload321, i64 0, i64 %idxprom53
  store i32 %153, i32* %arrayidx54, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload307, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload217, align 4
  %idxprom55 = sext i32 %156 to i64
  %z.reload327 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx56 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload327, i64 0, i64 %idxprom55
  store i32 %155, i32* %arrayidx56, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload216, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc57 = add nsw i32 %157, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload215, align 4
  store i32 -53227736, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload306, align 4
  %161 = add i32 %160, -284496564
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -284496564
  %inc59 = add nsw i32 %160, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload305, align 4
  store i32 829097100, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1503798891, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload262, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc62 = add nsw i32 %164, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload261, align 4
  store i32 204099537, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -600447871
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -600447871
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1716287150, i32 32372396
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload304, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -505094002
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -505094002
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1059322062, i32 32372396
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 759921645, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -445411739
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -445411739
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 112710111, i32 -268066977
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload303, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload214, align 4
  %cmp65 = icmp sle i32 %214, %215
  store i1 %cmp65, i1* %cmp65.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 326001327
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 326001327
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 664467034, i32 -268066977
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %231 = select i1 %cmp65.reload, i32 1291518750, i32 -1527977893
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -181683185, i32 -1538847077
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1416799759
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1416799759
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1302212550, i32 -1538847077
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1439377037, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -136479866, i32 322103338
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload259, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload213, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload302, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub69 = sub nsw i32 %288, %289
  %cmp70 = icmp slt i32 %287, %291
  store i1 %cmp70, i1* %cmp70.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2097865465, i32 322103338
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %306 = select i1 %cmp70.reload, i32 -942612941, i32 -1352763636
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 41008473
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 41008473
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1539237448, i32 658854578
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload258, align 4
  %idxprom73 = sext i32 %322 to i64
  %l.reload336 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx74 = getelementptr inbounds [51 x double], [51 x double]* %l.reload336, i64 0, i64 %idxprom73
  %323 = load double, double* %arrayidx74, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload257, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add75 = add nsw i32 %324, 1
  %idxprom76 = sext i32 %328 to i64
  %l.reload335 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx77 = getelementptr inbounds [51 x double], [51 x double]* %l.reload335, i64 0, i64 %idxprom76
  %329 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %323, %329
  store i1 %cmp78, i1* %cmp78.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -723653087
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -723653087
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1538590018, i32 658854578
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %357 = select i1 %cmp78.reload, i32 985262642, i32 -1657454310
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload256, align 4
  %idxprom80 = sext i32 %358 to i64
  %l.reload334 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx81 = getelementptr inbounds [51 x double], [51 x double]* %l.reload334, i64 0, i64 %idxprom80
  %359 = load double, double* %arrayidx81, align 8
  %f.reload340 = load volatile double*, double** %f.reg2mem
  store double %359, double* %f.reload340, align 8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload255, align 4
  %361 = sub i32 %360, 1219248726
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1219248726
  %add82 = add nsw i32 %360, 1
  %idxprom83 = sext i32 %363 to i64
  %l.reload333 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx84 = getelementptr inbounds [51 x double], [51 x double]* %l.reload333, i64 0, i64 %idxprom83
  %364 = load double, double* %arrayidx84, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload254, align 4
  %idxprom85 = sext i32 %365 to i64
  %l.reload332 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx86 = getelementptr inbounds [51 x double], [51 x double]* %l.reload332, i64 0, i64 %idxprom85
  store double %364, double* %arrayidx86, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %366 = load double, double* %f.reload, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload253, align 4
  %368 = add i32 %367, 366211105
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 366211105
  %add87 = add nsw i32 %367, 1
  %idxprom88 = sext i32 %370 to i64
  %l.reload331 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [51 x double], [51 x double]* %l.reload331, i64 0, i64 %idxprom88
  store double %366, double* %arrayidx89, align 8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload252, align 4
  %idxprom90 = sext i32 %371 to i64
  %y.reload320 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx91 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload320, i64 0, i64 %idxprom90
  %372 = load i32, i32* %arrayidx91, align 4
  %e.reload338 = load volatile i32*, i32** %e.reg2mem
  store i32 %372, i32* %e.reload338, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload251, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add92 = add nsw i32 %373, 1
  %idxprom93 = sext i32 %375 to i64
  %y.reload319 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx94 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload319, i64 0, i64 %idxprom93
  %376 = load i32, i32* %arrayidx94, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload250, align 4
  %idxprom95 = sext i32 %377 to i64
  %y.reload318 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload318, i64 0, i64 %idxprom95
  store i32 %376, i32* %arrayidx96, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload249, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add97 = add nsw i32 %379, 1
  %idxprom98 = sext i32 %383 to i64
  %y.reload317 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload317, i64 0, i64 %idxprom98
  store i32 %378, i32* %arrayidx99, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload248, align 4
  %idxprom100 = sext i32 %384 to i64
  %z.reload326 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx101 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload326, i64 0, i64 %idxprom100
  %385 = load i32, i32* %arrayidx101, align 4
  %g.reload339 = load volatile i32*, i32** %g.reg2mem
  store i32 %385, i32* %g.reload339, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload247, align 4
  %387 = sub i32 %386, 424299076
  %388 = add i32 %387, 1
  %389 = add i32 %388, 424299076
  %add102 = add nsw i32 %386, 1
  %idxprom103 = sext i32 %389 to i64
  %z.reload325 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx104 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload325, i64 0, i64 %idxprom103
  %390 = load i32, i32* %arrayidx104, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload246, align 4
  %idxprom105 = sext i32 %391 to i64
  %z.reload324 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx106 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload324, i64 0, i64 %idxprom105
  store i32 %390, i32* %arrayidx106, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %392 = load i32, i32* %g.reload, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload245, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add107 = add nsw i32 %393, 1
  %idxprom108 = sext i32 %395 to i64
  %z.reload323 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx109 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload323, i64 0, i64 %idxprom108
  store i32 %392, i32* %arrayidx109, align 4
  store i32 -1657454310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275353065, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload244, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc111 = add nsw i32 %396, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload243, align 4
  store i32 1439377037, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 24039052, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload301, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc114 = add nsw i32 %399, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload300, align 4
  store i32 759921645, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1923846186, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload241, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload212, align 4
  %cmp117 = icmp slt i32 %402, %403
  %404 = select i1 %cmp117, i32 1671340125, i32 1534876836
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -394312652
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -394312652
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 511598671, i32 737734209
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload240, align 4
  %idxprom120 = sext i32 %420 to i64
  %y.reload316 = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx121 = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload316, i64 0, i64 %idxprom120
  %421 = load i32, i32* %arrayidx121, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %421, i32* %b.reload201, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload239, align 4
  %idxprom122 = sext i32 %422 to i64
  %z.reload322 = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx123 = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload322, i64 0, i64 %idxprom122
  %423 = load i32, i32* %arrayidx123, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %423, i32* %c.reload208, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload200, align 4
  %idxprom124 = sext i32 %424 to i64
  %sa.reload275 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload275, i64 0, i64 %idxprom124
  %425 = load i32, i32* %arrayidx125, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload199, align 4
  %idxprom126 = sext i32 %426 to i64
  %sb.reload283 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload283, i64 0, i64 %idxprom126
  %427 = load i32, i32* %arrayidx127, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload198, align 4
  %idxprom128 = sext i32 %428 to i64
  %sc.reload291 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload291, i64 0, i64 %idxprom128
  %429 = load i32, i32* %arrayidx129, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload207, align 4
  %idxprom130 = sext i32 %430 to i64
  %sa.reload274 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload274, i64 0, i64 %idxprom130
  %431 = load i32, i32* %arrayidx131, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload206, align 4
  %idxprom132 = sext i32 %432 to i64
  %sb.reload282 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload282, i64 0, i64 %idxprom132
  %433 = load i32, i32* %arrayidx133, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload205, align 4
  %idxprom134 = sext i32 %434 to i64
  %sc.reload290 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload290, i64 0, i64 %idxprom134
  %435 = load i32, i32* %arrayidx135, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload238, align 4
  %idxprom136 = sext i32 %436 to i64
  %l.reload330 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx137 = getelementptr inbounds [51 x double], [51 x double]* %l.reload330, i64 0, i64 %idxprom136
  %437 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %427, i32 %429, i32 %431, i32 %433, i32 %435, double %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1207809847, i32 737734209
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -558215794, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload237, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc140 = add nsw i32 %464, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload236, align 4
  store i32 1923846186, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saalteredBB = alloca [11 x i32], align 16
  %sbalteredBB = alloca [11 x i32], align 16
  %scalteredBB = alloca [11 x i32], align 16
  %salteredBB = alloca [51 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca [51 x i32], align 16
  %zalteredBB = alloca [51 x i32], align 16
  %lalteredBB = alloca [51 x double], align 16
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2114110355, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload211, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_ = sub i32 %469, 1
  %gen = mul i32 %471, 1
  %_143 = shl i32 %469, 1
  %472 = sub i32 0, -626205089
  %473 = sub i32 %472, %469
  %474 = add i32 %473, -626205089
  %_144 = sub i32 0, %469
  %475 = add i32 %474, 1562838319
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1562838319
  %gen145 = add i32 %474, 1
  %478 = sub i32 0, 513443481
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 513443481
  %_146 = sub i32 0, %469
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen147 = add i32 %480, 1
  %485 = sub i32 %469, 956644642
  %486 = add i32 %485, 1
  %487 = add i32 %486, 956644642
  %incalteredBB = add nsw i32 %469, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload210, align 4
  store i32 1011547568, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload299, align 4
  store i32 -1716287150, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload298, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload209, align 4
  %cmp65alteredBB = icmp sle i32 %488, %489
  store i32 112710111, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -181683185, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload234, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %493 = sub i32 %491, -290273674
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -290273674
  %_164 = sub i32 %491, %492
  %gen165 = mul i32 %495, %492
  %496 = sub i32 0, %491
  %497 = add i32 0, %496
  %_166 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, %492
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen167 = add i32 %497, %492
  %502 = add i32 0, -1955745665
  %503 = sub i32 %502, %491
  %504 = sub i32 %503, -1955745665
  %_168 = sub i32 0, %491
  %505 = sub i32 %504, 1934764189
  %506 = add i32 %505, %492
  %507 = add i32 %506, 1934764189
  %gen169 = add i32 %504, %492
  %508 = sub i32 0, %492
  %509 = add i32 %491, %508
  %sub69alteredBB = sub nsw i32 %491, %492
  %cmp70alteredBB = icmp slt i32 %490, %509
  store i32 -136479866, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload233, align 4
  %idxprom73alteredBB = sext i32 %510 to i64
  %l.reload329 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l.reload329, i64 0, i64 %idxprom73alteredBB
  %511 = load double, double* %arrayidx74alteredBB, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload232, align 4
  %513 = add i32 0, 1268260564
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1268260564
  %_174 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen175 = add i32 %515, 1
  %_176 = shl i32 %512, 1
  %520 = add i32 0, 642635420
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 642635420
  %_177 = sub i32 0, %512
  %523 = add i32 %522, 1078042729
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1078042729
  %gen178 = add i32 %522, 1
  %526 = add i32 0, -1663175325
  %527 = sub i32 %526, %512
  %528 = sub i32 %527, -1663175325
  %_179 = sub i32 0, %512
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen180 = add i32 %528, 1
  %_181 = shl i32 %512, 1
  %533 = sub i32 0, %512
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add75alteredBB = add nsw i32 %512, 1
  %idxprom76alteredBB = sext i32 %536 to i64
  %l.reload328 = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l.reload328, i64 0, i64 %idxprom76alteredBB
  %537 = load double, double* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = fcmp olt double %511, %537
  store i32 -1539237448, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload231, align 4
  %idxprom120alteredBB = sext i32 %538 to i64
  %y.reload = load volatile [51 x i32]*, [51 x i32]** %y.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %y.reload, i64 0, i64 %idxprom120alteredBB
  %539 = load i32, i32* %arrayidx121alteredBB, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 %539, i32* %b.reload197, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload230, align 4
  %idxprom122alteredBB = sext i32 %540 to i64
  %z.reload = load volatile [51 x i32]*, [51 x i32]** %z.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %z.reload, i64 0, i64 %idxprom122alteredBB
  %541 = load i32, i32* %arrayidx123alteredBB, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %541, i32* %c.reload204, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload196, align 4
  %idxprom124alteredBB = sext i32 %542 to i64
  %sa.reload273 = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload273, i64 0, i64 %idxprom124alteredBB
  %543 = load i32, i32* %arrayidx125alteredBB, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload195, align 4
  %idxprom126alteredBB = sext i32 %544 to i64
  %sb.reload281 = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload281, i64 0, i64 %idxprom126alteredBB
  %545 = load i32, i32* %arrayidx127alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %546 = load i32, i32* %b.reload, align 4
  %idxprom128alteredBB = sext i32 %546 to i64
  %sc.reload289 = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload289, i64 0, i64 %idxprom128alteredBB
  %547 = load i32, i32* %arrayidx129alteredBB, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload203, align 4
  %idxprom130alteredBB = sext i32 %548 to i64
  %sa.reload = load volatile [11 x i32]*, [11 x i32]** %sa.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sa.reload, i64 0, i64 %idxprom130alteredBB
  %549 = load i32, i32* %arrayidx131alteredBB, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %550 = load i32, i32* %c.reload202, align 4
  %idxprom132alteredBB = sext i32 %550 to i64
  %sb.reload = load volatile [11 x i32]*, [11 x i32]** %sb.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sb.reload, i64 0, i64 %idxprom132alteredBB
  %551 = load i32, i32* %arrayidx133alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %552 = load i32, i32* %c.reload, align 4
  %idxprom134alteredBB = sext i32 %552 to i64
  %sc.reload = load volatile [11 x i32]*, [11 x i32]** %sc.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sc.reload, i64 0, i64 %idxprom134alteredBB
  %553 = load i32, i32* %arrayidx135alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload, align 4
  %idxprom136alteredBB = sext i32 %554 to i64
  %l.reload = load volatile [51 x double]*, [51 x double]** %l.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [51 x double], [51 x double]* %l.reload, i64 0, i64 %idxprom136alteredBB
  %555 = load double, double* %arrayidx137alteredBB, align 8
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %545, i32 %547, i32 %549, i32 %551, i32 %553, double %555)
  store i32 511598671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2187, %originalBB185, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end, %if.then, %originalBBpart2183, %originalBB173, %for.body72, %originalBBpart2171, %originalBB163, %for.cond68, %originalBBpart2161, %originalBB159, %for.body67, %originalBBpart2157, %originalBB155, %for.cond64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
