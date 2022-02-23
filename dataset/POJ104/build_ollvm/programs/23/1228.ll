; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %len.reg2mem = alloca [50 x i32]*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [500 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 565048482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 565048482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 41065908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 41065908, label %first
    i32 -1731415311, label %originalBB
    i32 -881224561, label %originalBBpart2
    i32 1559135307, label %while.cond
    i32 114752250, label %while.body
    i32 -348081219, label %if.then
    i32 -1296215208, label %originalBB109
    i32 757073908, label %originalBBpart2126
    i32 1703562820, label %if.else
    i32 1549925539, label %if.end
    i32 -1709271247, label %while.end
    i32 182542073, label %for.cond
    i32 1987423862, label %originalBB128
    i32 1967788098, label %originalBBpart2130
    i32 -1661381803, label %for.body
    i32 -1095789249, label %for.inc
    i32 -1685912410, label %originalBB132
    i32 -572691345, label %originalBBpart2136
    i32 -1592180281, label %for.end
    i32 -931057518, label %for.cond34
    i32 -1030769476, label %for.body37
    i32 1242518325, label %originalBB138
    i32 1120195303, label %originalBBpart2140
    i32 165618549, label %for.cond38
    i32 -1382998738, label %for.body41
    i32 -2112230881, label %if.then49
    i32 700089333, label %originalBB142
    i32 -1019639066, label %originalBBpart2165
    i32 1881089074, label %if.end60
    i32 -1102344725, label %for.inc61
    i32 1542340825, label %for.end63
    i32 -1923598350, label %originalBB167
    i32 1905634041, label %originalBBpart2169
    i32 564144615, label %for.inc64
    i32 -254772031, label %for.end65
    i32 -689836228, label %for.cond69
    i32 374327633, label %for.body72
    i32 1009013497, label %if.then80
    i32 -1736305694, label %if.end85
    i32 583197113, label %for.inc86
    i32 1283152932, label %originalBB171
    i32 -306522985, label %originalBBpart2176
    i32 -251290713, label %for.end88
    i32 -150530398, label %for.cond89
    i32 -1419226372, label %originalBB178
    i32 1613080040, label %originalBBpart2180
    i32 516913287, label %for.body92
    i32 -1712814834, label %originalBB182
    i32 1190758295, label %originalBBpart2184
    i32 593954433, label %if.then100
    i32 1021599258, label %if.end105
    i32 538112527, label %originalBB186
    i32 -691628943, label %originalBBpart2188
    i32 2097022048, label %for.inc106
    i32 -223301268, label %originalBB190
    i32 1570963568, label %originalBBpart2202
    i32 775958053, label %for.end108
    i32 -1694403062, label %originalBB204
    i32 -1873076949, label %originalBBpart2206
    i32 -349142600, label %originalBBalteredBB
    i32 -120939578, label %originalBB109alteredBB
    i32 1602795329, label %originalBB128alteredBB
    i32 -1641329717, label %originalBB132alteredBB
    i32 -107418954, label %originalBB138alteredBB
    i32 -683017412, label %originalBB142alteredBB
    i32 332896476, label %originalBB167alteredBB
    i32 -840118932, label %originalBB171alteredBB
    i32 344714834, label %originalBB178alteredBB
    i32 1268683516, label %originalBB182alteredBB
    i32 -874537224, label %originalBB186alteredBB
    i32 -847409337, label %originalBB190alteredBB
    i32 -1277876598, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 -1731415311, i32 -349142600
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [50 x [500 x i8]], align 16
  store [50 x [500 x i8]]* %b, [50 x [500 x i8]]** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload214 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload277, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload301, align 4
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload310, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -881224561, i32 -349142600
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559135307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload276, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload213 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload213, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 114752250, i32 -1709271247
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload275, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload212 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload212, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -348081219, i32 1703562820
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1296215208, i32 -120939578
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload274, align 4
  %idxprom7 = sext i32 %61 to i64
  %a.reload211 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload211, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload266, align 4
  %idxprom9 = sext i32 %63 to i64
  %b.reload223 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload223, i64 0, i64 %idxprom9
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload300, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %62, i8* %arrayidx12, align 1
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload299, align 4
  %66 = add i32 %65, 1928689438
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1928689438
  %add = add nsw i32 %65, 1
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload298, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload273, align 4
  %70 = add i32 %69, -1546716466
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1546716466
  %add13 = add nsw i32 %69, 1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload272, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 757073908, i32 -120939578
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1549925539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload265, align 4
  %idxprom14 = sext i32 %99 to i64
  %b.reload222 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload222, i64 0, i64 %idxprom14
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload297, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload296, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload271, align 4
  %102 = sub i32 %101, -161639356
  %103 = add i32 %102, 1
  %104 = add i32 %103, -161639356
  %add18 = add nsw i32 %101, 1
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload270, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload264, align 4
  %106 = add i32 %105, -1453540705
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1453540705
  %add19 = add nsw i32 %105, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload263, align 4
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload309, align 4
  %110 = sub i32 %109, -1648158396
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1648158396
  %add20 = add nsw i32 %109, 1
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 %112, i32* %sum.reload308, align 4
  store i32 1549925539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559135307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload262, align 4
  %idxprom21 = sext i32 %113 to i64
  %b.reload221 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload221, i64 0, i64 %idxprom21
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload295, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 182542073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -885535728
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -885535728
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1987423862, i32 1602795329
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload260, align 4
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %131 = load i32, i32* %sum.reload307, align 4
  %cmp25 = icmp sle i32 %130, %131
  store i1 %cmp25, i1* %cmp25.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -366274624
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -366274624
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1967788098, i32 1602795329
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %147 = select i1 %cmp25.reload, i32 -1661381803, i32 -1592180281
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload259, align 4
  %idxprom27 = sext i32 %148 to i64
  %b.reload220 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload220, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload258, align 4
  %idxprom32 = sext i32 %149 to i64
  %len.reload322 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload322, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  store i32 -1095789249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1265665758
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1265665758
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1685912410, i32 -1641329717
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload257, align 4
  %178 = add i32 %177, -1293692597
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1293692597
  %inc = add nsw i32 %177, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload256, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1360479917
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1360479917
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -572691345, i32 -1641329717
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 182542073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload306, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload255, align 4
  store i32 -931057518, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload254, align 4
  %cmp35 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp35, i32 -1030769476, i32 -254772031
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1242518325, i32 -107418954
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload294, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1429784788
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1429784788
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1120195303, i32 -107418954
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 165618549, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload293, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload253, align 4
  %cmp39 = icmp slt i32 %252, %253
  %254 = select i1 %cmp39, i32 -1382998738, i32 1542340825
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload292, align 4
  %idxprom42 = sext i32 %255 to i64
  %len.reload321 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload321, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload291, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add44 = add nsw i32 %257, 1
  %idxprom45 = sext i32 %261 to i64
  %len.reload320 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload320, i64 0, i64 %idxprom45
  %262 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %256, %262
  %263 = select i1 %cmp47, i32 -2112230881, i32 1881089074
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1559345592
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1559345592
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 700089333, i32 -683017412
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload290, align 4
  %idxprom50 = sext i32 %279 to i64
  %len.reload319 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload319, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  store i32 %280, i32* %e.reload226, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload289, align 4
  %282 = add i32 %281, 229217810
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 229217810
  %add52 = add nsw i32 %281, 1
  %idxprom53 = sext i32 %284 to i64
  %len.reload318 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload318, i64 0, i64 %idxprom53
  %285 = load i32, i32* %arrayidx54, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload288, align 4
  %idxprom55 = sext i32 %286 to i64
  %len.reload317 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload317, i64 0, i64 %idxprom55
  store i32 %285, i32* %arrayidx56, align 4
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload225, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add57 = add nsw i32 %288, 1
  %idxprom58 = sext i32 %290 to i64
  %len.reload316 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload316, i64 0, i64 %idxprom58
  store i32 %287, i32* %arrayidx59, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1223711182
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1223711182
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1019639066, i32 -683017412
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1881089074, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1102344725, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload286, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc62 = add nsw i32 %306, 1
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  store i32 %308, i32* %m.reload285, align 4
  store i32 165618549, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1318511211
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1318511211
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1923598350, i32 332896476
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1433537333
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1433537333
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1905634041, i32 332896476
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 564144615, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload252, align 4
  %352 = sub i32 %351, 2137583123
  %353 = add i32 %352, -1
  %354 = add i32 %353, 2137583123
  %dec = add nsw i32 %351, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload251, align 4
  store i32 -931057518, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload305, align 4
  %idxprom66 = sext i32 %355 to i64
  %len.reload315 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload315, i64 0, i64 %idxprom66
  %356 = load i32, i32* %arrayidx67, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 %356, i32* %l.reload227, align 4
  %len.reload314 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload314, i64 0, i64 0
  %357 = load i32, i32* %arrayidx68, align 16
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %357, i32* %s.reload229, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -689836228, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload249, align 4
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload304, align 4
  %cmp70 = icmp sle i32 %358, %359
  %360 = select i1 %cmp70, i32 374327633, i32 -251290713
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload248, align 4
  %idxprom73 = sext i32 %361 to i64
  %b.reload219 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload219, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload, align 4
  %conv77 = sext i32 %362 to i64
  %cmp78 = icmp eq i64 %call76, %conv77
  %363 = select i1 %cmp78, i32 1009013497, i32 -1736305694
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload247, align 4
  %idxprom81 = sext i32 %364 to i64
  %b.reload218 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload218, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 -251290713, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 583197113, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1283152932, i32 -840118932
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload246, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc87 = add nsw i32 %379, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload245, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1497698637
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1497698637
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -306522985, i32 -840118932
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -689836228, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -150530398, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1128380884
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1128380884
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
  %425 = select i1 %423, i32 -1419226372, i32 344714834
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload243, align 4
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload303, align 4
  %cmp90 = icmp sle i32 %426, %427
  store i1 %cmp90, i1* %cmp90.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1356422739
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1356422739
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
  %454 = select i1 %452, i32 1613080040, i32 344714834
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %455 = select i1 %cmp90.reload, i32 516913287, i32 775958053
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1491307665
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1491307665
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1712814834, i32 1268683516
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload242, align 4
  %idxprom93 = sext i32 %483 to i64
  %b.reload217 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload217, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload228, align 4
  %conv97 = sext i32 %484 to i64
  %cmp98 = icmp eq i64 %call96, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1190758295, i32 1268683516
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %499 = select i1 %cmp98.reload, i32 593954433, i32 1021599258
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload241, align 4
  %idxprom101 = sext i32 %500 to i64
  %b.reload216 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload216, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay103)
  store i32 775958053, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1076432216
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1076432216
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 538112527, i32 -874537224
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -691628943, i32 -874537224
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2097022048, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 772380780
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 772380780
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -223301268, i32 -847409337
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload240, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc107 = add nsw i32 %569, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload239, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 311424233
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 311424233
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1570963568, i32 -847409337
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -150530398, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1409854609
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1409854609
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1694403062, i32 -1277876598
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1094629017
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1094629017
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1873076949, i32 -1277876598
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [50 x [500 x i8]], align 16
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1731415311, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload269, align 4
  %idxprom7alteredBB = sext i32 %655 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %656 = load i8, i8* %arrayidx8alteredBB, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload238, align 4
  %idxprom9alteredBB = sext i32 %657 to i64
  %b.reload215 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload215, i64 0, i64 %idxprom9alteredBB
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload284, align 4
  %idxprom11alteredBB = sext i32 %658 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %656, i8* %arrayidx12alteredBB, align 1
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload283, align 4
  %_ = shl i32 %659, 1
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_110 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen = add i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %659, %664
  %_111 = sub i32 %659, 1
  %gen112 = mul i32 %665, 1
  %666 = add i32 %659, 1230115570
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1230115570
  %addalteredBB = add nsw i32 %659, 1
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %668, i32* %m.reload282, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload268, align 4
  %670 = add i32 %669, -1123372093
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1123372093
  %_113 = sub i32 %669, 1
  %gen114 = mul i32 %672, 1
  %673 = sub i32 0, -1992782842
  %674 = sub i32 %673, %669
  %675 = add i32 %674, -1992782842
  %_115 = sub i32 0, %669
  %676 = sub i32 %675, -789827641
  %677 = add i32 %676, 1
  %678 = add i32 %677, -789827641
  %gen116 = add i32 %675, 1
  %679 = sub i32 0, %669
  %680 = add i32 0, %679
  %_117 = sub i32 0, %669
  %681 = sub i32 %680, 1007087057
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1007087057
  %gen118 = add i32 %680, 1
  %684 = add i32 0, -1601855831
  %685 = sub i32 %684, %669
  %686 = sub i32 %685, -1601855831
  %_119 = sub i32 0, %669
  %687 = add i32 %686, 886766159
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 886766159
  %gen120 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %669, %690
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %669, %692
  %_123 = sub i32 %669, 1
  %gen124 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %669, %694
  %add13alteredBB = add nsw i32 %669, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %695, i32* %n.reload, align 4
  store i32 -1296215208, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload237, align 4
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %697 = load i32, i32* %sum.reload302, align 4
  %cmp25alteredBB = icmp sle i32 %696, %697
  store i32 1987423862, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload236, align 4
  %699 = add i32 0, -256137303
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -256137303
  %_133 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen134 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %698, %706
  %incalteredBB = add nsw i32 %698, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload235, align 4
  store i32 -1685912410, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload281, align 4
  store i32 1242518325, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %708 = load i32, i32* %m.reload280, align 4
  %idxprom50alteredBB = sext i32 %708 to i64
  %len.reload313 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload313, i64 0, i64 %idxprom50alteredBB
  %709 = load i32, i32* %arrayidx51alteredBB, align 4
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  store i32 %709, i32* %e.reload224, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload279, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_143 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen144 = add i32 %712, 1
  %715 = sub i32 0, %710
  %716 = add i32 0, %715
  %_145 = sub i32 0, %710
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen146 = add i32 %716, 1
  %721 = add i32 0, 320913962
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, 320913962
  %_147 = sub i32 0, %710
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen148 = add i32 %723, 1
  %728 = add i32 0, 1594483079
  %729 = sub i32 %728, %710
  %730 = sub i32 %729, 1594483079
  %_149 = sub i32 0, %710
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen150 = add i32 %730, 1
  %735 = sub i32 %710, -950822434
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -950822434
  %_151 = sub i32 %710, 1
  %gen152 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %710, %738
  %add52alteredBB = add nsw i32 %710, 1
  %idxprom53alteredBB = sext i32 %739 to i64
  %len.reload312 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload312, i64 0, i64 %idxprom53alteredBB
  %740 = load i32, i32* %arrayidx54alteredBB, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %741 = load i32, i32* %m.reload278, align 4
  %idxprom55alteredBB = sext i32 %741 to i64
  %len.reload311 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload311, i64 0, i64 %idxprom55alteredBB
  store i32 %740, i32* %arrayidx56alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %742 = load i32, i32* %e.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %743 = load i32, i32* %m.reload, align 4
  %744 = add i32 0, 215565848
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 215565848
  %_153 = sub i32 0, %743
  %747 = add i32 %746, -225164267
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -225164267
  %gen154 = add i32 %746, 1
  %750 = sub i32 0, %743
  %751 = add i32 0, %750
  %_155 = sub i32 0, %743
  %752 = sub i32 %751, 1814636935
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1814636935
  %gen156 = add i32 %751, 1
  %755 = sub i32 0, 272010858
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 272010858
  %_157 = sub i32 0, %743
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen158 = add i32 %757, 1
  %_159 = shl i32 %743, 1
  %762 = sub i32 0, 1
  %763 = add i32 %743, %762
  %_160 = sub i32 %743, 1
  %gen161 = mul i32 %763, 1
  %764 = add i32 0, -2016397780
  %765 = sub i32 %764, %743
  %766 = sub i32 %765, -2016397780
  %_162 = sub i32 0, %743
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen163 = add i32 %766, 1
  %771 = sub i32 %743, 366217409
  %772 = add i32 %771, 1
  %773 = add i32 %772, 366217409
  %add57alteredBB = add nsw i32 %743, 1
  %idxprom58alteredBB = sext i32 %773 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %742, i32* %arrayidx59alteredBB, align 4
  store i32 700089333, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1923598350, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload234, align 4
  %775 = add i32 0, 2020356305
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 2020356305
  %_172 = sub i32 0, %774
  %778 = sub i32 %777, 41375325
  %779 = add i32 %778, 1
  %780 = add i32 %779, 41375325
  %gen173 = add i32 %777, 1
  %_174 = shl i32 %774, 1
  %781 = sub i32 %774, -642709614
  %782 = add i32 %781, 1
  %783 = add i32 %782, -642709614
  %inc87alteredBB = add nsw i32 %774, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload233, align 4
  store i32 1283152932, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload232, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %785 = load i32, i32* %sum.reload, align 4
  %cmp90alteredBB = icmp sle i32 %784, %785
  store i32 -1419226372, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload231, align 4
  %idxprom93alteredBB = sext i32 %786 to i64
  %b.reload = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #3
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %787 = load i32, i32* %s.reload, align 4
  %conv97alteredBB = sext i32 %787 to i64
  %cmp98alteredBB = icmp eq i64 %call96alteredBB, %conv97alteredBB
  store i32 -1712814834, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 538112527, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload230, align 4
  %789 = sub i32 0, 517446507
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 517446507
  %_191 = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen192 = add i32 %791, 1
  %794 = sub i32 0, %788
  %795 = add i32 0, %794
  %_193 = sub i32 0, %788
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen194 = add i32 %795, 1
  %798 = sub i32 %788, 930027908
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 930027908
  %_195 = sub i32 %788, 1
  %gen196 = mul i32 %800, 1
  %801 = add i32 0, 2135503667
  %802 = sub i32 %801, %788
  %803 = sub i32 %802, 2135503667
  %_197 = sub i32 0, %788
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen198 = add i32 %803, 1
  %808 = add i32 %788, -601734439
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -601734439
  %_199 = sub i32 %788, 1
  %gen200 = mul i32 %810, 1
  %811 = sub i32 %788, -586293806
  %812 = add i32 %811, 1
  %813 = add i32 %812, -586293806
  %inc107alteredBB = add nsw i32 %788, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload, align 4
  store i32 -223301268, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1694403062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB204, %for.end108, %originalBBpart2202, %originalBB190, %for.inc106, %originalBBpart2188, %originalBB186, %if.end105, %if.then100, %originalBBpart2184, %originalBB182, %for.body92, %originalBBpart2180, %originalBB178, %for.cond89, %for.end88, %originalBBpart2176, %originalBB171, %for.inc86, %if.end85, %if.then80, %for.body72, %for.cond69, %for.end65, %for.inc64, %originalBBpart2169, %originalBB167, %for.end63, %for.inc61, %if.end60, %originalBBpart2165, %originalBB142, %if.then49, %for.body41, %for.cond38, %originalBBpart2140, %originalBB138, %for.body37, %for.cond34, %for.end, %originalBBpart2136, %originalBB132, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %while.end, %if.end, %if.else, %originalBBpart2126, %originalBB109, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
