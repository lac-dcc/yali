; ModuleID = 'source-C-CXX/96/186.c'
source_filename = "source-C-CXX/96/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
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
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1043608084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1043608084, label %first
    i32 -844679423, label %originalBB
    i32 -97716271, label %originalBBpart2
    i32 -880131783, label %if.then
    i32 -1591531694, label %originalBB122
    i32 -1076156034, label %originalBBpart2124
    i32 522963329, label %if.else
    i32 928301355, label %if.then5
    i32 -1334421480, label %originalBB126
    i32 1640007270, label %originalBBpart2128
    i32 52462939, label %if.else6
    i32 -784682371, label %if.then10
    i32 1522137478, label %if.else11
    i32 1788398752, label %if.then15
    i32 -1318505899, label %if.else16
    i32 -1368045166, label %if.then20
    i32 -743358198, label %if.else21
    i32 -282960358, label %if.then25
    i32 879914562, label %if.else26
    i32 2145073006, label %originalBB130
    i32 -998146027, label %originalBBpart2142
    i32 -124213340, label %if.then30
    i32 -329248090, label %if.else31
    i32 1264773072, label %if.then35
    i32 1725986969, label %originalBB144
    i32 -117788728, label %originalBBpart2146
    i32 69472424, label %if.else36
    i32 776230913, label %if.then40
    i32 -1610892785, label %if.else41
    i32 1174416069, label %if.then45
    i32 -1075717427, label %if.end
    i32 502481413, label %if.end46
    i32 893004901, label %originalBB148
    i32 -261430130, label %originalBBpart2150
    i32 252871224, label %if.end47
    i32 -1901172370, label %if.end48
    i32 -969453913, label %originalBB152
    i32 -1684310271, label %originalBBpart2154
    i32 1118337887, label %if.end49
    i32 1799952800, label %if.end50
    i32 1433965282, label %if.end51
    i32 1836681163, label %if.end52
    i32 1152405338, label %originalBB156
    i32 -289017383, label %originalBBpart2158
    i32 -1359077290, label %if.end53
    i32 -1375154519, label %if.end54
    i32 1070359229, label %if.then57
    i32 -1664951921, label %if.else58
    i32 1224205295, label %originalBB160
    i32 -269530591, label %originalBBpart2168
    i32 -225530017, label %if.then61
    i32 1107458906, label %originalBB170
    i32 -2044607904, label %originalBBpart2172
    i32 2004709847, label %if.else62
    i32 2031132989, label %if.then65
    i32 -786114605, label %if.else66
    i32 766856663, label %originalBB174
    i32 -1070840521, label %originalBBpart2189
    i32 1965517310, label %if.then69
    i32 -245923558, label %if.else70
    i32 1320562716, label %if.then73
    i32 83165038, label %originalBB191
    i32 -1316772242, label %originalBBpart2193
    i32 1256491899, label %if.else74
    i32 903418453, label %if.then77
    i32 1804724970, label %originalBB195
    i32 573430663, label %originalBBpart2197
    i32 35951855, label %if.else78
    i32 -496854193, label %originalBB199
    i32 1990794546, label %originalBBpart2206
    i32 -1544922490, label %if.then81
    i32 -448150393, label %originalBB208
    i32 797138992, label %originalBBpart2210
    i32 172050860, label %if.else82
    i32 1956174885, label %originalBB212
    i32 740126950, label %originalBBpart2221
    i32 1620815297, label %if.then85
    i32 -678665385, label %if.else86
    i32 2042402618, label %if.then89
    i32 455428685, label %if.else90
    i32 -1309544152, label %if.then93
    i32 -827990614, label %originalBB223
    i32 -1896038771, label %originalBBpart2225
    i32 208313036, label %if.end94
    i32 1782596893, label %if.end95
    i32 -402106335, label %if.end96
    i32 -670081113, label %if.end97
    i32 1455360735, label %if.end98
    i32 163151786, label %if.end99
    i32 1323153614, label %if.end100
    i32 982543237, label %if.end101
    i32 -471212499, label %if.end102
    i32 2050989196, label %if.end103
    i32 316248623, label %originalBB227
    i32 -1465857466, label %originalBBpart2229
    i32 -1847716037, label %originalBBalteredBB
    i32 1354472787, label %originalBB122alteredBB
    i32 -1796616945, label %originalBB126alteredBB
    i32 1667680214, label %originalBB130alteredBB
    i32 -281941441, label %originalBB144alteredBB
    i32 1513369810, label %originalBB148alteredBB
    i32 1855556360, label %originalBB152alteredBB
    i32 1660278176, label %originalBB156alteredBB
    i32 1860567183, label %originalBB160alteredBB
    i32 -821508081, label %originalBB170alteredBB
    i32 561279081, label %originalBB174alteredBB
    i32 -1179840114, label %originalBB191alteredBB
    i32 -1708875585, label %originalBB195alteredBB
    i32 238163263, label %originalBB199alteredBB
    i32 390136508, label %originalBB208alteredBB
    i32 1489066751, label %originalBB212alteredBB
    i32 -1849425536, label %originalBB223alteredBB
    i32 756487164, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = and i1 %.reload, %.reload233
  %10 = xor i1 %.reload, %.reload233
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload233
  %13 = select i1 %11, i32 -844679423, i32 -1847716037
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload259)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload258, align 4
  %div = sdiv i32 %14, 100
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload261, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload257, align 4
  %rem = srem i32 %15, 100
  %div1 = sdiv i32 %rem, 10
  %cmp = icmp eq i32 %div1, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1773946151
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1773946151
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -97716271, i32 -1847716037
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -880131783, i32 522963329
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 461556038
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 461556038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1591531694, i32 1354472787
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload275, align 4
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload289, align 4
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload303, align 4
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
  %72 = select i1 %70, i32 -1076156034, i32 1354472787
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1375154519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload256, align 4
  %rem2 = srem i32 %73, 100
  %div3 = sdiv i32 %rem2, 10
  %cmp4 = icmp eq i32 %div3, 8
  %74 = select i1 %cmp4, i32 928301355, i32 52462939
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1334421480, i32 -1796616945
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload274, align 4
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload288, align 4
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload302, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -561135903
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -561135903
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1640007270, i32 -1796616945
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1359077290, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload255, align 4
  %rem7 = srem i32 %104, 100
  %div8 = sdiv i32 %rem7, 10
  %cmp9 = icmp eq i32 %div8, 7
  %105 = select i1 %cmp9, i32 -784682371, i32 1522137478
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload273, align 4
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload287, align 4
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload301, align 4
  store i32 1836681163, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload254, align 4
  %rem12 = srem i32 %106, 100
  %div13 = sdiv i32 %rem12, 10
  %cmp14 = icmp eq i32 %div13, 6
  %107 = select i1 %cmp14, i32 1788398752, i32 -1318505899
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload272, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload286, align 4
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload300, align 4
  store i32 1433965282, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload253, align 4
  %rem17 = srem i32 %108, 100
  %div18 = sdiv i32 %rem17, 10
  %cmp19 = icmp eq i32 %div18, 5
  %109 = select i1 %cmp19, i32 -1368045166, i32 -743358198
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload271, align 4
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload285, align 4
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload299, align 4
  store i32 1799952800, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload252, align 4
  %rem22 = srem i32 %110, 100
  %div23 = sdiv i32 %rem22, 10
  %cmp24 = icmp eq i32 %div23, 4
  %111 = select i1 %cmp24, i32 -282960358, i32 879914562
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload270, align 4
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload284, align 4
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload298, align 4
  store i32 1118337887, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1009474917
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1009474917
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2145073006, i32 1667680214
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload251, align 4
  %rem27 = srem i32 %139, 100
  %div28 = sdiv i32 %rem27, 10
  %cmp29 = icmp eq i32 %div28, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1692122117
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1692122117
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -998146027, i32 1667680214
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 -124213340, i32 -329248090
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload269, align 4
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload283, align 4
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload297, align 4
  store i32 -1901172370, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload250, align 4
  %rem32 = srem i32 %168, 100
  %div33 = sdiv i32 %rem32, 10
  %cmp34 = icmp eq i32 %div33, 2
  %169 = select i1 %cmp34, i32 1264773072, i32 69472424
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 621083318
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 621083318
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1725986969, i32 -281941441
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload268, align 4
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload282, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload296, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1837140413
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1837140413
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -117788728, i32 -281941441
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 252871224, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload249, align 4
  %rem37 = srem i32 %200, 100
  %div38 = sdiv i32 %rem37, 10
  %cmp39 = icmp eq i32 %div38, 1
  %201 = select i1 %cmp39, i32 776230913, i32 -1610892785
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload267, align 4
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload281, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload295, align 4
  store i32 502481413, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload248, align 4
  %rem42 = srem i32 %202, 100
  %div43 = sdiv i32 %rem42, 10
  %cmp44 = icmp eq i32 %div43, 0
  %203 = select i1 %cmp44, i32 1174416069, i32 -1075717427
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload266, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload280, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload294, align 4
  store i32 -1075717427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 502481413, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 355497009
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 355497009
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 893004901, i32 1513369810
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -261430130, i32 1513369810
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 252871224, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1901172370, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 545140182
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 545140182
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -969453913, i32 1855556360
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1690091823
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1690091823
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1684310271, i32 1855556360
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1118337887, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1799952800, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1433965282, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1836681163, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1411249233
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1411249233
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1152405338, i32 1660278176
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1592694608
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1592694608
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -289017383, i32 1660278176
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1359077290, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1375154519, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload247, align 4
  %rem55 = srem i32 %293, 10
  %cmp56 = icmp eq i32 %rem55, 9
  %294 = select i1 %cmp56, i32 1070359229, i32 -1664951921
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload319, align 4
  %f.reload335 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload335, align 4
  store i32 2050989196, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 949583239
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 949583239
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1224205295, i32 1860567183
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload246, align 4
  %rem59 = srem i32 %310, 10
  %cmp60 = icmp eq i32 %rem59, 8
  store i1 %cmp60, i1* %cmp60.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1629125964
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1629125964
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -269530591, i32 1860567183
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %338 = select i1 %cmp60.reload, i32 -225530017, i32 2004709847
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1107458906, i32 -821508081
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload318, align 4
  %f.reload334 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload334, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1278414328
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1278414328
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2044607904, i32 -821508081
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -471212499, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload245, align 4
  %rem63 = srem i32 %368, 10
  %cmp64 = icmp eq i32 %rem63, 7
  %369 = select i1 %cmp64, i32 2031132989, i32 -786114605
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload317, align 4
  %f.reload333 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload333, align 4
  store i32 982543237, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -268370241
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -268370241
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 766856663, i32 561279081
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload244, align 4
  %rem67 = srem i32 %385, 10
  %cmp68 = icmp eq i32 %rem67, 6
  store i1 %cmp68, i1* %cmp68.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1070840521, i32 561279081
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %400 = select i1 %cmp68.reload, i32 1965517310, i32 -245923558
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload316, align 4
  %f.reload332 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload332, align 4
  store i32 1323153614, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload243, align 4
  %rem71 = srem i32 %401, 10
  %cmp72 = icmp eq i32 %rem71, 5
  %402 = select i1 %cmp72, i32 1320562716, i32 1256491899
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1095249909
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1095249909
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 83165038, i32 -1179840114
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload315, align 4
  %f.reload331 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload331, align 4
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
  %443 = select i1 %441, i32 -1316772242, i32 -1179840114
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 163151786, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload242, align 4
  %rem75 = srem i32 %444, 10
  %cmp76 = icmp eq i32 %rem75, 4
  %445 = select i1 %cmp76, i32 903418453, i32 35951855
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1000882867
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1000882867
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1804724970, i32 -1708875585
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload314, align 4
  %f.reload330 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload330, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1533985081
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1533985081
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 573430663, i32 -1708875585
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1455360735, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 210652315
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 210652315
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -496854193, i32 238163263
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload241, align 4
  %rem79 = srem i32 %515, 10
  %cmp80 = icmp eq i32 %rem79, 3
  store i1 %cmp80, i1* %cmp80.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1716126068
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1716126068
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1990794546, i32 238163263
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %531 = select i1 %cmp80.reload, i32 -1544922490, i32 172050860
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 123955750
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 123955750
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -448150393, i32 390136508
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload313, align 4
  %f.reload329 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload329, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1151040649
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1151040649
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 797138992, i32 390136508
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -670081113, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1328275800
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1328275800
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1956174885, i32 1489066751
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload240, align 4
  %rem83 = srem i32 %613, 10
  %cmp84 = icmp eq i32 %rem83, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 740126950, i32 1489066751
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %640 = select i1 %cmp84.reload, i32 1620815297, i32 -678665385
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload312, align 4
  %f.reload328 = load volatile i32*, i32** %f.reg2mem
  store i32 2, i32* %f.reload328, align 4
  store i32 -402106335, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload239, align 4
  %rem87 = srem i32 %641, 10
  %cmp88 = icmp eq i32 %rem87, 1
  %642 = select i1 %cmp88, i32 2042402618, i32 455428685
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload311, align 4
  %f.reload327 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload327, align 4
  store i32 1782596893, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload238, align 4
  %rem91 = srem i32 %643, 10
  %cmp92 = icmp eq i32 %rem91, 0
  %644 = select i1 %cmp92, i32 -1309544152, i32 208313036
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -467830
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -467830
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -827990614, i32 -1849425536
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload310, align 4
  %f.reload326 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload326, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1896038771, i32 -1849425536
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 208313036, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1782596893, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -402106335, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -670081113, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1455360735, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 163151786, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1323153614, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 982543237, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -471212499, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 2050989196, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 316248623, i32 756487164
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %724 = load i32, i32* %a.reload260, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %725 = load i32, i32* %b.reload265, align 4
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %726 = load i32, i32* %c.reload279, align 4
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %727 = load i32, i32* %d.reload293, align 4
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  %728 = load i32, i32* %e.reload309, align 4
  %f.reload325 = load volatile i32*, i32** %f.reg2mem
  %729 = load i32, i32* %f.reload325, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %724, i32 %725, i32 %726, i32 %727, i32 %728, i32 %729)
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1465857466, i32 756487164
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %744 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %744, 100
  %745 = sub i32 %744, 326577903
  %746 = sub i32 %745, 100
  %747 = add i32 %746, 326577903
  %_105 = sub i32 %744, 100
  %gen = mul i32 %747, 100
  %748 = add i32 %744, -444135025
  %749 = sub i32 %748, 100
  %750 = sub i32 %749, -444135025
  %_106 = sub i32 %744, 100
  %gen107 = mul i32 %750, 100
  %751 = add i32 %744, -1495187494
  %752 = sub i32 %751, 100
  %753 = sub i32 %752, -1495187494
  %_108 = sub i32 %744, 100
  %gen109 = mul i32 %753, 100
  %754 = sub i32 %744, 1776056322
  %755 = sub i32 %754, 100
  %756 = add i32 %755, 1776056322
  %_110 = sub i32 %744, 100
  %gen111 = mul i32 %756, 100
  %divalteredBB = sdiv i32 %744, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %757 = load i32, i32* %nalteredBB, align 4
  %_112 = shl i32 %757, 100
  %758 = sub i32 0, 100
  %759 = add i32 %757, %758
  %_113 = sub i32 %757, 100
  %gen114 = mul i32 %759, 100
  %760 = add i32 0, -1051030570
  %761 = sub i32 %760, %757
  %762 = sub i32 %761, -1051030570
  %_115 = sub i32 0, %757
  %763 = add i32 %762, -914947062
  %764 = add i32 %763, 100
  %765 = sub i32 %764, -914947062
  %gen116 = add i32 %762, 100
  %_117 = shl i32 %757, 100
  %remalteredBB = srem i32 %757, 100
  %_118 = shl i32 %remalteredBB, 10
  %_119 = shl i32 %remalteredBB, 10
  %766 = sub i32 0, 10
  %767 = add i32 %remalteredBB, %766
  %_120 = sub i32 %remalteredBB, 10
  %gen121 = mul i32 %767, 10
  %div1alteredBB = sdiv i32 %remalteredBB, 10
  %cmpalteredBB = icmp eq i32 %div1alteredBB, 9
  store i32 -844679423, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload264, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload278, align 4
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload292, align 4
  store i32 -1591531694, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload263, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload277, align 4
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload291, align 4
  store i32 -1334421480, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload237, align 4
  %_131 = shl i32 %768, 100
  %rem27alteredBB = srem i32 %768, 100
  %769 = sub i32 %rem27alteredBB, 238874966
  %770 = sub i32 %769, 10
  %771 = add i32 %770, 238874966
  %_132 = sub i32 %rem27alteredBB, 10
  %gen133 = mul i32 %771, 10
  %772 = sub i32 0, 1090999491
  %773 = sub i32 %772, %rem27alteredBB
  %774 = add i32 %773, 1090999491
  %_134 = sub i32 0, %rem27alteredBB
  %775 = sub i32 %774, -1578694601
  %776 = add i32 %775, 10
  %777 = add i32 %776, -1578694601
  %gen135 = add i32 %774, 10
  %778 = sub i32 0, 10
  %779 = add i32 %rem27alteredBB, %778
  %_136 = sub i32 %rem27alteredBB, 10
  %gen137 = mul i32 %779, 10
  %_138 = shl i32 %rem27alteredBB, 10
  %_139 = shl i32 %rem27alteredBB, 10
  %_140 = shl i32 %rem27alteredBB, 10
  %div28alteredBB = sdiv i32 %rem27alteredBB, 10
  %cmp29alteredBB = icmp eq i32 %div28alteredBB, 3
  store i32 2145073006, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload262, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload276, align 4
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload290, align 4
  store i32 1725986969, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 893004901, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -969453913, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1152405338, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload236, align 4
  %781 = sub i32 0, 10
  %782 = add i32 %780, %781
  %_161 = sub i32 %780, 10
  %gen162 = mul i32 %782, 10
  %783 = sub i32 %780, -810569082
  %784 = sub i32 %783, 10
  %785 = add i32 %784, -810569082
  %_163 = sub i32 %780, 10
  %gen164 = mul i32 %785, 10
  %786 = add i32 0, 1760685400
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, 1760685400
  %_165 = sub i32 0, %780
  %789 = sub i32 0, 10
  %790 = sub i32 %788, %789
  %gen166 = add i32 %788, 10
  %rem59alteredBB = srem i32 %780, 10
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 8
  store i32 1224205295, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload308, align 4
  %f.reload324 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload324, align 4
  store i32 1107458906, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %791 = load i32, i32* %n.reload235, align 4
  %_175 = shl i32 %791, 10
  %_176 = shl i32 %791, 10
  %_177 = shl i32 %791, 10
  %_178 = shl i32 %791, 10
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %_179 = sub i32 %791, 10
  %gen180 = mul i32 %793, 10
  %_181 = shl i32 %791, 10
  %_182 = shl i32 %791, 10
  %794 = sub i32 %791, -842735123
  %795 = sub i32 %794, 10
  %796 = add i32 %795, -842735123
  %_183 = sub i32 %791, 10
  %gen184 = mul i32 %796, 10
  %_185 = shl i32 %791, 10
  %797 = add i32 %791, 340836192
  %798 = sub i32 %797, 10
  %799 = sub i32 %798, 340836192
  %_186 = sub i32 %791, 10
  %gen187 = mul i32 %799, 10
  %rem67alteredBB = srem i32 %791, 10
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 6
  store i32 766856663, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload307, align 4
  %f.reload323 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload323, align 4
  store i32 83165038, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload306, align 4
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  store i32 4, i32* %f.reload322, align 4
  store i32 1804724970, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload234, align 4
  %801 = sub i32 0, 10
  %802 = add i32 %800, %801
  %_200 = sub i32 %800, 10
  %gen201 = mul i32 %802, 10
  %803 = sub i32 %800, 1268704885
  %804 = sub i32 %803, 10
  %805 = add i32 %804, 1268704885
  %_202 = sub i32 %800, 10
  %gen203 = mul i32 %805, 10
  %_204 = shl i32 %800, 10
  %rem79alteredBB = srem i32 %800, 10
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 3
  store i32 -496854193, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload305, align 4
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  store i32 3, i32* %f.reload321, align 4
  store i32 -448150393, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload, align 4
  %_213 = shl i32 %806, 10
  %_214 = shl i32 %806, 10
  %_215 = shl i32 %806, 10
  %807 = add i32 0, -1672349003
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -1672349003
  %_216 = sub i32 0, %806
  %810 = add i32 %809, 484409299
  %811 = add i32 %810, 10
  %812 = sub i32 %811, 484409299
  %gen217 = add i32 %809, 10
  %_218 = shl i32 %806, 10
  %_219 = shl i32 %806, 10
  %rem83alteredBB = srem i32 %806, 10
  %cmp84alteredBB = icmp eq i32 %rem83alteredBB, 2
  store i32 1956174885, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload304, align 4
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload320, align 4
  store i32 -827990614, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %813 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %814 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %815 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %816 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %817 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %818 = load i32, i32* %f.reload, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %813, i32 %814, i32 %815, i32 %816, i32 %817, i32 %818)
  store i32 316248623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB227, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2225, %originalBB223, %if.then93, %if.else90, %if.then89, %if.else86, %if.then85, %originalBBpart2221, %originalBB212, %if.else82, %originalBBpart2210, %originalBB208, %if.then81, %originalBBpart2206, %originalBB199, %if.else78, %originalBBpart2197, %originalBB195, %if.then77, %if.else74, %originalBBpart2193, %originalBB191, %if.then73, %if.else70, %if.then69, %originalBBpart2189, %originalBB174, %if.else66, %if.then65, %if.else62, %originalBBpart2172, %originalBB170, %if.then61, %originalBBpart2168, %originalBB160, %if.else58, %if.then57, %if.end54, %if.end53, %originalBBpart2158, %originalBB156, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart2154, %originalBB152, %if.end48, %if.end47, %originalBBpart2150, %originalBB148, %if.end46, %if.end, %if.then45, %if.else41, %if.then40, %if.else36, %originalBBpart2146, %originalBB144, %if.then35, %if.else31, %if.then30, %originalBBpart2142, %originalBB130, %if.else26, %if.then25, %if.else21, %if.then20, %if.else16, %if.then15, %if.else11, %if.then10, %if.else6, %originalBBpart2128, %originalBB126, %if.then5, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
