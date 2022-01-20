; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h156.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %w.reg2mem = alloca [101 x i8]*
  %r.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 827533533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 827533533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 746439992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 746439992, label %first
    i32 35488847, label %originalBB
    i32 1854316471, label %originalBBpart2
    i32 -704506662, label %if.then
    i32 1927529019, label %if.end
    i32 -573707332, label %originalBB159
    i32 -121938174, label %originalBBpart2161
    i32 -409740897, label %for.cond
    i32 1804712693, label %if.then26
    i32 -1217429454, label %originalBB163
    i32 -147637166, label %originalBBpart2165
    i32 -1081413840, label %for.cond27
    i32 509726877, label %originalBB167
    i32 2109676008, label %originalBBpart2178
    i32 -1118615768, label %for.body
    i32 -588793304, label %for.cond30
    i32 1447542577, label %for.body33
    i32 -1362547136, label %if.then40
    i32 -1677495444, label %originalBB180
    i32 -1433617554, label %originalBBpart2188
    i32 2024821004, label %if.end41
    i32 -633821624, label %for.inc
    i32 469179463, label %for.end
    i32 -326494500, label %if.then45
    i32 2138824790, label %originalBB190
    i32 137703554, label %originalBBpart2192
    i32 -1381835620, label %if.end46
    i32 434719897, label %originalBB194
    i32 433364318, label %originalBBpart2196
    i32 920638303, label %for.inc47
    i32 -414583734, label %for.end49
    i32 -802025052, label %if.else
    i32 -608486504, label %for.cond51
    i32 1139903583, label %originalBB198
    i32 -1821365573, label %originalBBpart2201
    i32 1527261479, label %for.body55
    i32 1784831914, label %for.cond57
    i32 -252221050, label %originalBB203
    i32 -359729378, label %originalBBpart2205
    i32 -1665815199, label %for.body60
    i32 -644832321, label %if.then70
    i32 1102437418, label %originalBB207
    i32 2083385440, label %originalBBpart2224
    i32 -2136856366, label %if.end72
    i32 1977785479, label %for.inc73
    i32 -654822396, label %for.end75
    i32 36013980, label %if.then82
    i32 1281000310, label %if.end84
    i32 -1864363857, label %if.then87
    i32 -480606683, label %if.end88
    i32 369845205, label %for.inc89
    i32 1506984849, label %for.end91
    i32 -796148550, label %if.end92
    i32 -1574054787, label %land.lhs.true
    i32 1329641432, label %if.then97
    i32 257509994, label %originalBB226
    i32 -2112712713, label %originalBBpart2228
    i32 -138913232, label %if.end98
    i32 -1593948681, label %originalBB230
    i32 -940299695, label %originalBBpart2232
    i32 513875739, label %for.cond99
    i32 1989950490, label %for.body102
    i32 185722677, label %for.inc107
    i32 1636269162, label %for.end109
    i32 -846423705, label %for.cond110
    i32 210361651, label %for.body113
    i32 221227310, label %for.inc119
    i32 1541928671, label %originalBB234
    i32 1853068739, label %originalBBpart2241
    i32 -1213694881, label %for.end121
    i32 482134808, label %for.cond123
    i32 1356321577, label %for.body126
    i32 -1613667030, label %for.inc134
    i32 -964298588, label %for.end136
    i32 -1426983463, label %originalBB243
    i32 1242280117, label %originalBBpart2271
    i32 1126460608, label %for.cond141
    i32 1914090883, label %for.body146
    i32 434765632, label %originalBB273
    i32 -1861925148, label %originalBBpart2275
    i32 -1374373988, label %for.inc151
    i32 1268206477, label %originalBB277
    i32 132738706, label %originalBBpart2284
    i32 -20290558, label %for.end153
    i32 1994814305, label %originalBB286
    i32 -82744568, label %originalBBpart2288
    i32 -550955910, label %for.inc154
    i32 -1001794036, label %for.end156
    i32 380205120, label %originalBB290
    i32 -1333995976, label %originalBBpart2292
    i32 1978374508, label %return
    i32 -502395093, label %originalBBalteredBB
    i32 -1294050025, label %originalBB159alteredBB
    i32 -985641713, label %originalBB163alteredBB
    i32 1395786685, label %originalBB167alteredBB
    i32 -462980234, label %originalBB180alteredBB
    i32 -576222630, label %originalBB190alteredBB
    i32 -1922671265, label %originalBB194alteredBB
    i32 1635484266, label %originalBB198alteredBB
    i32 -1886972425, label %originalBB203alteredBB
    i32 -1717606558, label %originalBB207alteredBB
    i32 -1951493501, label %originalBB226alteredBB
    i32 686441777, label %originalBB230alteredBB
    i32 -944887270, label %originalBB234alteredBB
    i32 -1818450952, label %originalBB243alteredBB
    i32 704493324, label %originalBB273alteredBB
    i32 -201048001, label %originalBB277alteredBB
    i32 1798507254, label %originalBB286alteredBB
    i32 993295063, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = and i1 %.reload, %.reload296
  %11 = xor i1 %.reload, %.reload296
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload296
  %14 = select i1 %12, i32 35488847, i32 -502395093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %r = alloca [101 x i8], align 16
  store [101 x i8]* %r, [101 x i8]** %r.reg2mem
  %w = alloca [101 x i8], align 16
  store [101 x i8]* %w, [101 x i8]** %w.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %h156 = alloca i32, align 4
  store i32* %h156, i32** %h156.reg2mem
  %retval.reload300 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload300, align 4
  %s.reload309 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload309, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %t.reload313 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload313, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %r.reload316 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload316, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %u.reload390 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload390, align 4
  %k1.reload429 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload429, align 4
  %s.reload308 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload308, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload400 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload400, align 4
  %t.reload312 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload312, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload414 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload414, align 4
  %r.reload315 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload315, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %c.reload422 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv12, i32* %c.reload422, align 4
  %a.reload399 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload399, align 4
  %cmp = icmp eq i32 %15, 64
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1542351377
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1542351377
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1854316471, i32 -502395093
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -704506662, i32 1927529019
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  %retval.reload299 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload299, align 4
  store i32 1978374508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -573707332, i32 -1294050025
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y.reload432 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload432, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -121938174, i32 -1294050025
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -409740897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %f.reload425 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload425, align 4
  %s.reload307 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload307, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %a.reload398 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv17, i32* %a.reload398, align 4
  %t.reload311 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload311, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %b.reload413 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv20, i32* %b.reload413, align 4
  %r.reload314 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload314, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  %c.reload421 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv23, i32* %c.reload421, align 4
  %u.reload389 = load volatile i32*, i32** %u.reg2mem
  %84 = load i32, i32* %u.reload389, align 4
  %cmp24 = icmp eq i32 %84, 0
  %85 = select i1 %cmp24, i32 1804712693, i32 -802025052
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 354949639
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 354949639
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1217429454, i32 -985641713
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2108753099
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2108753099
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -147637166, i32 -985641713
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1081413840, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2050244672
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2050244672
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 509726877, i32 1395786685
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload351, align 4
  %a.reload397 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload397, align 4
  %b.reload412 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload412, align 4
  %158 = add i32 %156, -1834791513
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1834791513
  %sub = sub nsw i32 %156, %157
  %cmp28 = icmp sle i32 %155, %160
  store i1 %cmp28, i1* %cmp28.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2109676008, i32 1395786685
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %187 = select i1 %cmp28.reload, i32 -1118615768, i32 -414583734
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload386, align 4
  %h1.reload437 = load volatile i32*, i32** %h1.reg2mem
  store i32 0, i32* %h1.reload437, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 -588793304, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload363, align 4
  %b.reload411 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload411, align 4
  %cmp31 = icmp slt i32 %188, %189
  %190 = select i1 %cmp31, i32 1447542577, i32 469179463
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload362, align 4
  %idxprom = sext i32 %191 to i64
  %t.reload310 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload310, i64 0, i64 %idxprom
  %192 = load i8, i8* %arrayidx, align 1
  %conv34 = sext i8 %192 to i32
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload350, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload361, align 4
  %195 = sub i32 %193, 1273170263
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1273170263
  %add = add nsw i32 %193, %194
  %idxprom35 = sext i32 %197 to i64
  %s.reload306 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload306, i64 0, i64 %idxprom35
  %198 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %198 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %199 = select i1 %cmp38, i32 -1362547136, i32 2024821004
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1203162326
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1203162326
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1677495444, i32 -462980234
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %h1.reload436 = load volatile i32*, i32** %h1.reg2mem
  %227 = load i32, i32* %h1.reload436, align 4
  %228 = add i32 %227, -846249778
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -846249778
  %inc = add nsw i32 %227, 1
  %h1.reload435 = load volatile i32*, i32** %h1.reg2mem
  store i32 %230, i32* %h1.reload435, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -704095857
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -704095857
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1433617554, i32 -462980234
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2024821004, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -633821624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload360, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc42 = add nsw i32 %246, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload359, align 4
  store i32 -588793304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h1.reload434 = load volatile i32*, i32** %h1.reg2mem
  %249 = load i32, i32* %h1.reload434, align 4
  %b.reload410 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload410, align 4
  %cmp43 = icmp eq i32 %249, %250
  %251 = select i1 %cmp43, i32 -326494500, i32 -1381835620
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 212600778
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 212600778
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2138824790, i32 -576222630
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload385, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -990345373
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -990345373
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 137703554, i32 -576222630
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -414583734, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -969208417
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -969208417
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 434719897, i32 -1922671265
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1919529871
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1919529871
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 433364318, i32 -1922671265
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 920638303, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload349, align 4
  %337 = add i32 %336, -1964739629
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1964739629
  %inc48 = add nsw i32 %336, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload348, align 4
  store i32 -1081413840, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -796148550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k1.reload428 = load volatile i32*, i32** %k1.reg2mem
  %340 = load i32, i32* %k1.reload428, align 4
  %c.reload420 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload420, align 4
  %342 = sub i32 %340, 809747943
  %343 = add i32 %342, %341
  %344 = add i32 %343, 809747943
  %add50 = add nsw i32 %340, %341
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload347, align 4
  store i32 -608486504, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 709178351
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 709178351
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1139903583, i32 1635484266
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload346, align 4
  %a.reload396 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload396, align 4
  %b.reload409 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload409, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub52 = sub nsw i32 %373, %374
  %cmp53 = icmp sle i32 %372, %376
  store i1 %cmp53, i1* %cmp53.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1821365573, i32 1635484266
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %403 = select i1 %cmp53.reload, i32 1527261479, i32 1506984849
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload384, align 4
  %h156.reload442 = load volatile i32*, i32** %h156.reg2mem
  store i32 0, i32* %h156.reload442, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 1784831914, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -252221050, i32 -1886972425
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload357, align 4
  %b.reload408 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload408, align 4
  %cmp58 = icmp slt i32 %418, %419
  store i1 %cmp58, i1* %cmp58.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1438043768
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1438043768
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -359729378, i32 -1886972425
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %435 = select i1 %cmp58.reload, i32 -1665815199, i32 -654822396
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload356, align 4
  %idxprom61 = sext i32 %436 to i64
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i64 0, i64 %idxprom61
  %437 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %437 to i32
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload345, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload355, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add64 = add nsw i32 %438, %439
  %idxprom65 = sext i32 %441 to i64
  %s.reload305 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload305, i64 0, i64 %idxprom65
  %442 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %442 to i32
  %cmp68 = icmp eq i32 %conv63, %conv67
  %443 = select i1 %cmp68, i32 -644832321, i32 -2136856366
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1102437418, i32 -1717606558
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %h156.reload441 = load volatile i32*, i32** %h156.reg2mem
  %470 = load i32, i32* %h156.reload441, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc71 = add nsw i32 %470, 1
  %h156.reload440 = load volatile i32*, i32** %h156.reg2mem
  store i32 %472, i32* %h156.reload440, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 567118382
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 567118382
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2083385440, i32 -1717606558
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2136856366, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1977785479, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload354, align 4
  %501 = sub i32 %500, 1710990414
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1710990414
  %inc74 = add nsw i32 %500, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload353, align 4
  store i32 1784831914, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload344, align 4
  %505 = add i32 %504, 1716922345
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1716922345
  %sub76 = sub nsw i32 %504, 1
  %idxprom77 = sext i32 %507 to i64
  %s.reload304 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload304, i64 0, i64 %idxprom77
  %508 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %508 to i32
  %cmp80 = icmp ne i32 %conv79, 32
  %509 = select i1 %cmp80, i32 36013980, i32 1281000310
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %k1.reload427 = load volatile i32*, i32** %k1.reg2mem
  %510 = load i32, i32* %k1.reload427, align 4
  %c.reload419 = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload419, align 4
  %512 = sub i32 %510, 573740074
  %513 = add i32 %512, %511
  %514 = add i32 %513, 573740074
  %add83 = add nsw i32 %510, %511
  %k1.reload426 = load volatile i32*, i32** %k1.reg2mem
  store i32 %514, i32* %k1.reload426, align 4
  store i32 369845205, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %h156.reload439 = load volatile i32*, i32** %h156.reg2mem
  %515 = load i32, i32* %h156.reload439, align 4
  %b.reload407 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload407, align 4
  %cmp85 = icmp eq i32 %515, %516
  %517 = select i1 %cmp85, i32 -1864363857, i32 -480606683
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload383, align 4
  store i32 1506984849, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 369845205, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload343, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc90 = add nsw i32 %518, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload342, align 4
  store i32 -608486504, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -796148550, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload341, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %521, i32* %k1.reload, align 4
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload382, align 4
  %cmp93 = icmp eq i32 %522, 0
  %523 = select i1 %cmp93, i32 -1574054787, i32 -138913232
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %u.reload388 = load volatile i32*, i32** %u.reg2mem
  %524 = load i32, i32* %u.reload388, align 4
  %cmp95 = icmp eq i32 %524, 1
  %525 = select i1 %cmp95, i32 1329641432, i32 -138913232
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 257509994, i32 -1951493501
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1496509751
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1496509751
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2112712713, i32 -1951493501
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1001794036, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1593948681, i32 686441777
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %h.reload370 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload370, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1991389989
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1991389989
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -940299695, i32 686441777
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 513875739, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %h.reload369 = load volatile i32*, i32** %h.reg2mem
  %608 = load i32, i32* %h.reload369, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload340, align 4
  %cmp100 = icmp slt i32 %608, %609
  %610 = select i1 %cmp100, i32 1989950490, i32 1636269162
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %h.reload368 = load volatile i32*, i32** %h.reg2mem
  %611 = load i32, i32* %h.reload368, align 4
  %idxprom103 = sext i32 %611 to i64
  %s.reload303 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload303, i64 0, i64 %idxprom103
  %612 = load i8, i8* %arrayidx104, align 1
  %h.reload367 = load volatile i32*, i32** %h.reg2mem
  %613 = load i32, i32* %h.reload367, align 4
  %idxprom105 = sext i32 %613 to i64
  %w.reload324 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload324, i64 0, i64 %idxprom105
  store i8 %612, i8* %arrayidx106, align 1
  store i32 185722677, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %h.reload366 = load volatile i32*, i32** %h.reg2mem
  %614 = load i32, i32* %h.reload366, align 4
  %615 = sub i32 %614, -15590780
  %616 = add i32 %615, 1
  %617 = add i32 %616, -15590780
  %inc108 = add nsw i32 %614, 1
  %h.reload365 = load volatile i32*, i32** %h.reg2mem
  store i32 %617, i32* %h.reload365, align 4
  store i32 513875739, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload377, align 4
  store i32 -846423705, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload376, align 4
  %c.reload418 = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload418, align 4
  %cmp111 = icmp slt i32 %618, %619
  %620 = select i1 %cmp111, i32 210361651, i32 -1213694881
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload375, align 4
  %idxprom114 = sext i32 %621 to i64
  %r.reload = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reload, i64 0, i64 %idxprom114
  %622 = load i8, i8* %arrayidx115, align 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload339, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload374, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 %623, %625
  %add116 = add nsw i32 %623, %624
  %idxprom117 = sext i32 %626 to i64
  %w.reload323 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload323, i64 0, i64 %idxprom117
  store i8 %622, i8* %arrayidx118, align 1
  store i32 221227310, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1541928671, i32 -944887270
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload373, align 4
  %654 = sub i32 %653, 1823299620
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1823299620
  %inc120 = add nsw i32 %653, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload372, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1853068739, i32 -944887270
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -846423705, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload338, align 4
  %b.reload406 = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload406, align 4
  %673 = sub i32 0, %671
  %674 = sub i32 0, %672
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add122 = add nsw i32 %671, %672
  %g.reload381 = load volatile i32*, i32** %g.reg2mem
  store i32 %676, i32* %g.reload381, align 4
  store i32 482134808, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %g.reload380 = load volatile i32*, i32** %g.reg2mem
  %677 = load i32, i32* %g.reload380, align 4
  %a.reload395 = load volatile i32*, i32** %a.reg2mem
  %678 = load i32, i32* %a.reload395, align 4
  %cmp124 = icmp slt i32 %677, %678
  %679 = select i1 %cmp124, i32 1356321577, i32 -964298588
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %g.reload379 = load volatile i32*, i32** %g.reg2mem
  %680 = load i32, i32* %g.reload379, align 4
  %idxprom127 = sext i32 %680 to i64
  %s.reload302 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload302, i64 0, i64 %idxprom127
  %681 = load i8, i8* %arrayidx128, align 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload337, align 4
  %c.reload417 = load volatile i32*, i32** %c.reg2mem
  %683 = load i32, i32* %c.reload417, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 %682, %684
  %add129 = add nsw i32 %682, %683
  %f.reload424 = load volatile i32*, i32** %f.reg2mem
  %686 = load i32, i32* %f.reload424, align 4
  %687 = sub i32 %685, -207277521
  %688 = add i32 %687, %686
  %689 = add i32 %688, -207277521
  %add130 = add nsw i32 %685, %686
  %idxprom131 = sext i32 %689 to i64
  %w.reload322 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload322, i64 0, i64 %idxprom131
  store i8 %681, i8* %arrayidx132, align 1
  %f.reload423 = load volatile i32*, i32** %f.reg2mem
  %690 = load i32, i32* %f.reload423, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc133 = add nsw i32 %690, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %694, i32* %f.reload, align 4
  store i32 -1613667030, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %g.reload378 = load volatile i32*, i32** %g.reg2mem
  %695 = load i32, i32* %g.reload378, align 4
  %696 = sub i32 %695, -1765499506
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1765499506
  %inc135 = add nsw i32 %695, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %698, i32* %g.reload, align 4
  store i32 482134808, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1021460996
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1021460996
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1426983463, i32 -1818450952
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %a.reload394 = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload394, align 4
  %b.reload405 = load volatile i32*, i32** %b.reg2mem
  %715 = load i32, i32* %b.reload405, align 4
  %716 = sub i32 %714, -1206298264
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1206298264
  %sub137 = sub nsw i32 %714, %715
  %c.reload416 = load volatile i32*, i32** %c.reg2mem
  %719 = load i32, i32* %c.reload416, align 4
  %720 = add i32 %718, 600785693
  %721 = add i32 %720, %719
  %722 = sub i32 %721, 600785693
  %add138 = add nsw i32 %718, %719
  %idxprom139 = sext i32 %722 to i64
  %w.reload321 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload321, i64 0, i64 %idxprom139
  store i8 0, i8* %arrayidx140, align 1
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload334, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1242280117, i32 -1818450952
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1126460608, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %737 = load i32, i32* %x.reload333, align 4
  %a.reload393 = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload393, align 4
  %b.reload404 = load volatile i32*, i32** %b.reg2mem
  %739 = load i32, i32* %b.reload404, align 4
  %740 = sub i32 %738, -1706968955
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1706968955
  %sub142 = sub nsw i32 %738, %739
  %c.reload415 = load volatile i32*, i32** %c.reg2mem
  %743 = load i32, i32* %c.reload415, align 4
  %744 = add i32 %742, -1698811098
  %745 = add i32 %744, %743
  %746 = sub i32 %745, -1698811098
  %add143 = add nsw i32 %742, %743
  %cmp144 = icmp sle i32 %737, %746
  %747 = select i1 %cmp144, i32 1914090883, i32 -20290558
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 1732283201
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1732283201
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 434765632, i32 704493324
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %763 = load i32, i32* %x.reload332, align 4
  %idxprom147 = sext i32 %763 to i64
  %w.reload320 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload320, i64 0, i64 %idxprom147
  %764 = load i8, i8* %arrayidx148, align 1
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %765 = load i32, i32* %x.reload331, align 4
  %idxprom149 = sext i32 %765 to i64
  %s.reload301 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload301, i64 0, i64 %idxprom149
  store i8 %764, i8* %arrayidx150, align 1
  %u.reload387 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload387, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 520978297
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 520978297
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1861925148, i32 704493324
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1374373988, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1268206477, i32 -201048001
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %795 = load i32, i32* %x.reload330, align 4
  %796 = add i32 %795, -1005605568
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1005605568
  %inc152 = add nsw i32 %795, 1
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 %798, i32* %x.reload329, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 132738706, i32 -201048001
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1126460608, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -1751359239
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1751359239
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1994814305, i32 1798507254
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -82744568, i32 1798507254
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -550955910, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %y.reload431 = load volatile i32*, i32** %y.reg2mem
  %866 = load i32, i32* %y.reload431, align 4
  %867 = add i32 %866, -2062266376
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -2062266376
  %inc155 = add nsw i32 %866, 1
  %y.reload430 = load volatile i32*, i32** %y.reg2mem
  store i32 %869, i32* %y.reload430, align 4
  store i32 -409740897, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 2003879434
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 2003879434
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 380205120, i32 993295063
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %w.reload319 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arraydecay157 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload319, i32 0, i32 0
  %call158 = call i32 @puts(i8* %arraydecay157)
  %retval.reload298 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload298, align 4
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1333995976, i32 993295063
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1978374508, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  %911 = load i32, i32* %retval.reload297, align 4
  ret i32 %911

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [101 x i8], align 16
  %walteredBB = alloca [101 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %h156alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ralteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  %912 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %912, 64
  store i32 35488847, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -573707332, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  store i32 -1217429454, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload335, align 4
  %a.reload392 = load volatile i32*, i32** %a.reg2mem
  %914 = load i32, i32* %a.reload392, align 4
  %b.reload403 = load volatile i32*, i32** %b.reg2mem
  %915 = load i32, i32* %b.reload403, align 4
  %916 = sub i32 %914, 689907645
  %917 = sub i32 %916, %915
  %918 = add i32 %917, 689907645
  %_ = sub i32 %914, %915
  %gen = mul i32 %918, %915
  %919 = sub i32 %914, 1703437277
  %920 = sub i32 %919, %915
  %921 = add i32 %920, 1703437277
  %_168 = sub i32 %914, %915
  %gen169 = mul i32 %921, %915
  %922 = add i32 %914, 1192387455
  %923 = sub i32 %922, %915
  %924 = sub i32 %923, 1192387455
  %_170 = sub i32 %914, %915
  %gen171 = mul i32 %924, %915
  %925 = sub i32 0, %915
  %926 = add i32 %914, %925
  %_172 = sub i32 %914, %915
  %gen173 = mul i32 %926, %915
  %927 = sub i32 0, %915
  %928 = add i32 %914, %927
  %_174 = sub i32 %914, %915
  %gen175 = mul i32 %928, %915
  %_176 = shl i32 %914, %915
  %929 = add i32 %914, 740489797
  %930 = sub i32 %929, %915
  %931 = sub i32 %930, 740489797
  %subalteredBB = sub nsw i32 %914, %915
  %cmp28alteredBB = icmp sle i32 %913, %931
  store i32 509726877, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %h1.reload433 = load volatile i32*, i32** %h1.reg2mem
  %932 = load i32, i32* %h1.reload433, align 4
  %933 = sub i32 %932, 936622325
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 936622325
  %_181 = sub i32 %932, 1
  %gen182 = mul i32 %935, 1
  %936 = add i32 %932, 1631122272
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1631122272
  %_183 = sub i32 %932, 1
  %gen184 = mul i32 %938, 1
  %_185 = shl i32 %932, 1
  %_186 = shl i32 %932, 1
  %939 = sub i32 %932, -1204479723
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1204479723
  %incalteredBB = add nsw i32 %932, 1
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  store i32 %941, i32* %h1.reload, align 4
  store i32 -1677495444, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 2138824790, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 434719897, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload, align 4
  %a.reload391 = load volatile i32*, i32** %a.reg2mem
  %943 = load i32, i32* %a.reload391, align 4
  %b.reload402 = load volatile i32*, i32** %b.reg2mem
  %944 = load i32, i32* %b.reload402, align 4
  %_199 = shl i32 %943, %944
  %945 = add i32 %943, 399669030
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 399669030
  %sub52alteredBB = sub nsw i32 %943, %944
  %cmp53alteredBB = icmp sle i32 %942, %947
  store i32 1139903583, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload, align 4
  %b.reload401 = load volatile i32*, i32** %b.reg2mem
  %949 = load i32, i32* %b.reload401, align 4
  %cmp58alteredBB = icmp slt i32 %948, %949
  store i32 -252221050, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %h156.reload438 = load volatile i32*, i32** %h156.reg2mem
  %950 = load i32, i32* %h156.reload438, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_208 = sub i32 0, %950
  %953 = sub i32 %952, 458956279
  %954 = add i32 %953, 1
  %955 = add i32 %954, 458956279
  %gen209 = add i32 %952, 1
  %_210 = shl i32 %950, 1
  %956 = sub i32 0, 1
  %957 = add i32 %950, %956
  %_211 = sub i32 %950, 1
  %gen212 = mul i32 %957, 1
  %958 = sub i32 %950, -1798953417
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1798953417
  %_213 = sub i32 %950, 1
  %gen214 = mul i32 %960, 1
  %961 = sub i32 0, %950
  %962 = add i32 0, %961
  %_215 = sub i32 0, %950
  %963 = sub i32 %962, -1463207219
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1463207219
  %gen216 = add i32 %962, 1
  %966 = sub i32 %950, -1046764512
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1046764512
  %_217 = sub i32 %950, 1
  %gen218 = mul i32 %968, 1
  %969 = add i32 0, -367153346
  %970 = sub i32 %969, %950
  %971 = sub i32 %970, -367153346
  %_219 = sub i32 0, %950
  %972 = add i32 %971, 1901850407
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 1901850407
  %gen220 = add i32 %971, 1
  %975 = sub i32 0, %950
  %976 = add i32 0, %975
  %_221 = sub i32 0, %950
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen222 = add i32 %976, 1
  %981 = sub i32 %950, -993082610
  %982 = add i32 %981, 1
  %983 = add i32 %982, -993082610
  %inc71alteredBB = add nsw i32 %950, 1
  %h156.reload = load volatile i32*, i32** %h156.reg2mem
  store i32 %983, i32* %h156.reload, align 4
  store i32 1102437418, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 257509994, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -1593948681, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload371, align 4
  %985 = sub i32 0, -853329878
  %986 = sub i32 %985, %984
  %987 = add i32 %986, -853329878
  %_235 = sub i32 0, %984
  %988 = sub i32 %987, -190713364
  %989 = add i32 %988, 1
  %990 = add i32 %989, -190713364
  %gen236 = add i32 %987, 1
  %991 = sub i32 0, %984
  %992 = add i32 0, %991
  %_237 = sub i32 0, %984
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen238 = add i32 %992, 1
  %_239 = shl i32 %984, 1
  %997 = sub i32 %984, 715092500
  %998 = add i32 %997, 1
  %999 = add i32 %998, 715092500
  %inc120alteredBB = add nsw i32 %984, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %999, i32* %k.reload, align 4
  store i32 1541928671, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1000 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1001 = load i32, i32* %b.reload, align 4
  %1002 = sub i32 %1000, 1671396399
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 1671396399
  %_244 = sub i32 %1000, %1001
  %gen245 = mul i32 %1004, %1001
  %1005 = add i32 %1000, 716930110
  %1006 = sub i32 %1005, %1001
  %1007 = sub i32 %1006, 716930110
  %_246 = sub i32 %1000, %1001
  %gen247 = mul i32 %1007, %1001
  %1008 = add i32 %1000, 471088981
  %1009 = sub i32 %1008, %1001
  %1010 = sub i32 %1009, 471088981
  %_248 = sub i32 %1000, %1001
  %gen249 = mul i32 %1010, %1001
  %1011 = sub i32 %1000, -456840847
  %1012 = sub i32 %1011, %1001
  %1013 = add i32 %1012, -456840847
  %_250 = sub i32 %1000, %1001
  %gen251 = mul i32 %1013, %1001
  %_252 = shl i32 %1000, %1001
  %1014 = add i32 0, 520781314
  %1015 = sub i32 %1014, %1000
  %1016 = sub i32 %1015, 520781314
  %_253 = sub i32 0, %1000
  %1017 = sub i32 0, %1001
  %1018 = sub i32 %1016, %1017
  %gen254 = add i32 %1016, %1001
  %1019 = sub i32 0, -964872536
  %1020 = sub i32 %1019, %1000
  %1021 = add i32 %1020, -964872536
  %_255 = sub i32 0, %1000
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, %1001
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen256 = add i32 %1021, %1001
  %1026 = add i32 0, 207251325
  %1027 = sub i32 %1026, %1000
  %1028 = sub i32 %1027, 207251325
  %_257 = sub i32 0, %1000
  %1029 = sub i32 %1028, -1623925543
  %1030 = add i32 %1029, %1001
  %1031 = add i32 %1030, -1623925543
  %gen258 = add i32 %1028, %1001
  %1032 = sub i32 0, %1001
  %1033 = add i32 %1000, %1032
  %sub137alteredBB = sub nsw i32 %1000, %1001
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1034 = load i32, i32* %c.reload, align 4
  %_259 = shl i32 %1033, %1034
  %1035 = sub i32 0, 545394633
  %1036 = sub i32 %1035, %1033
  %1037 = add i32 %1036, 545394633
  %_260 = sub i32 0, %1033
  %1038 = add i32 %1037, -1381017833
  %1039 = add i32 %1038, %1034
  %1040 = sub i32 %1039, -1381017833
  %gen261 = add i32 %1037, %1034
  %1041 = sub i32 %1033, -1823316761
  %1042 = sub i32 %1041, %1034
  %1043 = add i32 %1042, -1823316761
  %_262 = sub i32 %1033, %1034
  %gen263 = mul i32 %1043, %1034
  %1044 = sub i32 0, %1033
  %1045 = add i32 0, %1044
  %_264 = sub i32 0, %1033
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, %1034
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen265 = add i32 %1045, %1034
  %_266 = shl i32 %1033, %1034
  %1050 = sub i32 %1033, -1805844209
  %1051 = sub i32 %1050, %1034
  %1052 = add i32 %1051, -1805844209
  %_267 = sub i32 %1033, %1034
  %gen268 = mul i32 %1052, %1034
  %_269 = shl i32 %1033, %1034
  %1053 = sub i32 0, %1033
  %1054 = sub i32 0, %1034
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %add138alteredBB = add nsw i32 %1033, %1034
  %idxprom139alteredBB = sext i32 %1056 to i64
  %w.reload318 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload318, i64 0, i64 %idxprom139alteredBB
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload328, align 4
  store i32 -1426983463, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %1057 = load i32, i32* %x.reload327, align 4
  %idxprom147alteredBB = sext i32 %1057 to i64
  %w.reload317 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload317, i64 0, i64 %idxprom147alteredBB
  %1058 = load i8, i8* %arrayidx148alteredBB, align 1
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %1059 = load i32, i32* %x.reload326, align 4
  %idxprom149alteredBB = sext i32 %1059 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom149alteredBB
  store i8 %1058, i8* %arrayidx150alteredBB, align 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload, align 4
  store i32 434765632, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %1060 = load i32, i32* %x.reload325, align 4
  %_278 = shl i32 %1060, 1
  %1061 = sub i32 %1060, 595607971
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 595607971
  %_279 = sub i32 %1060, 1
  %gen280 = mul i32 %1063, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1060, %1064
  %_281 = sub i32 %1060, 1
  %gen282 = mul i32 %1065, 1
  %1066 = add i32 %1060, 2042267719
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 2042267719
  %inc152alteredBB = add nsw i32 %1060, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1068, i32* %x.reload, align 4
  store i32 1268206477, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1994814305, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem
  %arraydecay157alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reload, i32 0, i32 0
  %call158alteredBB = call i32 @puts(i8* %arraydecay157alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 380205120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB290, %for.end156, %for.inc154, %originalBBpart2288, %originalBB286, %for.end153, %originalBBpart2284, %originalBB277, %for.inc151, %originalBBpart2275, %originalBB273, %for.body146, %for.cond141, %originalBBpart2271, %originalBB243, %for.end136, %for.inc134, %for.body126, %for.cond123, %for.end121, %originalBBpart2241, %originalBB234, %for.inc119, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.body102, %for.cond99, %originalBBpart2232, %originalBB230, %if.end98, %originalBBpart2228, %originalBB226, %if.then97, %land.lhs.true, %if.end92, %for.end91, %for.inc89, %if.end88, %if.then87, %if.end84, %if.then82, %for.end75, %for.inc73, %if.end72, %originalBBpart2224, %originalBB207, %if.then70, %for.body60, %originalBBpart2205, %originalBB203, %for.cond57, %for.body55, %originalBBpart2201, %originalBB198, %for.cond51, %if.else, %for.end49, %for.inc47, %originalBBpart2196, %originalBB194, %if.end46, %originalBBpart2192, %originalBB190, %if.then45, %for.end, %for.inc, %if.end41, %originalBBpart2188, %originalBB180, %if.then40, %for.body33, %for.cond30, %for.body, %originalBBpart2178, %originalBB167, %for.cond27, %originalBBpart2165, %originalBB163, %if.then26, %for.cond, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
