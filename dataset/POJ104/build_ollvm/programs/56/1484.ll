; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i8]*
  %h.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1097098260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1097098260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -535219941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -535219941, label %first
    i32 -1375707727, label %originalBB
    i32 1480158537, label %originalBBpart2
    i32 22354182, label %for.cond
    i32 -1529932571, label %for.body
    i32 1425063073, label %for.cond1
    i32 826148425, label %if.then
    i32 1794670249, label %if.end
    i32 -1894923142, label %for.inc
    i32 1136293240, label %for.end
    i32 -906390913, label %if.then12
    i32 2066057251, label %if.then19
    i32 890341491, label %for.cond20
    i32 386874304, label %for.body24
    i32 -672771964, label %originalBB170
    i32 1421811954, label %originalBBpart2172
    i32 -130520543, label %for.inc29
    i32 -1434486198, label %for.end31
    i32 293111471, label %if.else
    i32 -519495572, label %for.cond33
    i32 939741989, label %for.body36
    i32 563803716, label %for.inc41
    i32 -740046399, label %for.end43
    i32 1676264990, label %if.end45
    i32 -406277098, label %originalBB174
    i32 -1957649269, label %originalBBpart2176
    i32 -400304168, label %if.else46
    i32 897145958, label %if.then53
    i32 1086541407, label %if.then60
    i32 -1300578492, label %for.cond61
    i32 -2074356994, label %for.body65
    i32 -1660167463, label %for.inc70
    i32 -1247932055, label %for.end72
    i32 2122189106, label %if.else74
    i32 2126668977, label %originalBB178
    i32 804339558, label %originalBBpart2180
    i32 581224842, label %for.cond75
    i32 674645901, label %for.body78
    i32 -1127231103, label %for.inc83
    i32 -1374496182, label %for.end85
    i32 -1325986644, label %if.end87
    i32 606429536, label %originalBB182
    i32 -1603285093, label %originalBBpart2184
    i32 -1710387005, label %if.else88
    i32 -1376950796, label %originalBB186
    i32 -1174288865, label %originalBBpart2189
    i32 99351728, label %if.then95
    i32 425979802, label %if.then102
    i32 -1842164450, label %originalBB191
    i32 -568520020, label %originalBBpart2198
    i32 1633345918, label %if.then109
    i32 719839440, label %for.cond110
    i32 595472589, label %for.body114
    i32 1664862457, label %for.inc119
    i32 -1446313007, label %for.end121
    i32 261095044, label %if.else123
    i32 1184540287, label %for.cond124
    i32 -1858594461, label %for.body127
    i32 -1197697209, label %for.inc132
    i32 -1840123612, label %for.end134
    i32 1381667818, label %if.end136
    i32 2000133450, label %originalBB200
    i32 376759633, label %originalBBpart2202
    i32 249966427, label %if.else137
    i32 564625287, label %for.cond138
    i32 -4763097, label %for.body141
    i32 -1292486751, label %for.inc146
    i32 -1632436366, label %for.end148
    i32 1125394985, label %if.end150
    i32 1759549280, label %if.else151
    i32 1936266436, label %for.cond152
    i32 -1720687533, label %originalBB204
    i32 1298102015, label %originalBBpart2206
    i32 -1766706861, label %for.body155
    i32 1666516353, label %originalBB208
    i32 -585262206, label %originalBBpart2210
    i32 1633012328, label %for.inc160
    i32 -2996184, label %for.end162
    i32 441738496, label %originalBB212
    i32 -1186583043, label %originalBBpart2214
    i32 2130522539, label %if.end164
    i32 1558414543, label %originalBB216
    i32 932569350, label %originalBBpart2218
    i32 126783022, label %if.end165
    i32 -1198733428, label %if.end166
    i32 -1788230393, label %originalBB220
    i32 303799599, label %originalBBpart2222
    i32 389103544, label %for.inc167
    i32 201769821, label %originalBB224
    i32 -1429059379, label %originalBBpart2236
    i32 1956607356, label %for.end169
    i32 1172317867, label %originalBBalteredBB
    i32 2141514694, label %originalBB170alteredBB
    i32 -905086556, label %originalBB174alteredBB
    i32 909894379, label %originalBB178alteredBB
    i32 -562133648, label %originalBB182alteredBB
    i32 760182473, label %originalBB186alteredBB
    i32 1851616958, label %originalBB191alteredBB
    i32 854377051, label %originalBB200alteredBB
    i32 -1152640254, label %originalBB204alteredBB
    i32 -861322300, label %originalBB208alteredBB
    i32 495955139, label %originalBB212alteredBB
    i32 1896588557, label %originalBB216alteredBB
    i32 745326555, label %originalBB220alteredBB
    i32 -1401643333, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 -1375707727, i32 1172317867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload241)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 777116333
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 777116333
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1480158537, i32 1172317867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22354182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1529932571, i32 1956607356
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload268, align 4
  store i32 1425063073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload267, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload331 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload331, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %46 = load i32, i32* %p.reload266, align 4
  %idxprom3 = sext i32 %46 to i64
  %a.reload330 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload330, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %48 = select i1 %cmp5, i32 826148425, i32 1794670249
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1136293240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1894923142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %49 = load i32, i32* %p.reload265, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  store i32 %51, i32* %p.reload264, align 4
  store i32 1425063073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %52 = load i32, i32* %p.reload263, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom7 = sext i32 %54 to i64
  %a.reload329 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload329, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %56 = select i1 %cmp10, i32 -906390913, i32 -400304168
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload262, align 4
  %58 = sub i32 %57, 951970114
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 951970114
  %sub13 = sub nsw i32 %57, 2
  %idxprom14 = sext i32 %60 to i64
  %a.reload328 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload328, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  %62 = select i1 %cmp17, i32 2066057251, i32 293111471
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %h.reload311 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload311, align 4
  store i32 890341491, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %h.reload310 = load volatile i32*, i32** %h.reg2mem
  %63 = load i32, i32* %h.reload310, align 4
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %64 = load i32, i32* %p.reload261, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %sub21 = sub nsw i32 %64, 2
  %cmp22 = icmp slt i32 %63, %66
  %67 = select i1 %cmp22, i32 386874304, i32 -1434486198
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -672771964, i32 2141514694
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %h.reload309 = load volatile i32*, i32** %h.reg2mem
  %94 = load i32, i32* %h.reload309, align 4
  %idxprom25 = sext i32 %94 to i64
  %a.reload327 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload327, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -501287994
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -501287994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1421811954, i32 2141514694
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -130520543, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %h.reload308 = load volatile i32*, i32** %h.reg2mem
  %123 = load i32, i32* %h.reload308, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc30 = add nsw i32 %123, 1
  %h.reload307 = load volatile i32*, i32** %h.reg2mem
  store i32 %127, i32* %h.reload307, align 4
  store i32 890341491, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1676264990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload306 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload306, align 4
  store i32 -519495572, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %h.reload305 = load volatile i32*, i32** %h.reg2mem
  %128 = load i32, i32* %h.reload305, align 4
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload260, align 4
  %cmp34 = icmp slt i32 %128, %129
  %130 = select i1 %cmp34, i32 939741989, i32 -740046399
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %h.reload304 = load volatile i32*, i32** %h.reg2mem
  %131 = load i32, i32* %h.reload304, align 4
  %idxprom37 = sext i32 %131 to i64
  %a.reload326 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload326, i64 0, i64 %idxprom37
  %132 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %132 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 563803716, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %h.reload303 = load volatile i32*, i32** %h.reg2mem
  %133 = load i32, i32* %h.reload303, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc42 = add nsw i32 %133, 1
  %h.reload302 = load volatile i32*, i32** %h.reg2mem
  store i32 %137, i32* %h.reload302, align 4
  store i32 -519495572, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1676264990, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -406277098, i32 -905086556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -624025904
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -624025904
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1957649269, i32 -905086556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1198733428, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload259, align 4
  %180 = add i32 %179, -207113022
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -207113022
  %sub47 = sub nsw i32 %179, 1
  %idxprom48 = sext i32 %182 to i64
  %a.reload325 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload325, i64 0, i64 %idxprom48
  %183 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %183 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %184 = select i1 %cmp51, i32 897145958, i32 -1710387005
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload258, align 4
  %186 = add i32 %185, -893902510
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -893902510
  %sub54 = sub nsw i32 %185, 2
  %idxprom55 = sext i32 %188 to i64
  %a.reload324 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload324, i64 0, i64 %idxprom55
  %189 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %189 to i32
  %cmp58 = icmp eq i32 %conv57, 108
  %190 = select i1 %cmp58, i32 1086541407, i32 2122189106
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %h.reload301 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload301, align 4
  store i32 -1300578492, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %h.reload300 = load volatile i32*, i32** %h.reg2mem
  %191 = load i32, i32* %h.reload300, align 4
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload257, align 4
  %193 = add i32 %192, 1439568120
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 1439568120
  %sub62 = sub nsw i32 %192, 2
  %cmp63 = icmp slt i32 %191, %195
  %196 = select i1 %cmp63, i32 -2074356994, i32 -1247932055
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %h.reload299 = load volatile i32*, i32** %h.reg2mem
  %197 = load i32, i32* %h.reload299, align 4
  %idxprom66 = sext i32 %197 to i64
  %a.reload323 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload323, i64 0, i64 %idxprom66
  %198 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %198 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv68)
  store i32 -1660167463, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %h.reload298 = load volatile i32*, i32** %h.reg2mem
  %199 = load i32, i32* %h.reload298, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc71 = add nsw i32 %199, 1
  %h.reload297 = load volatile i32*, i32** %h.reg2mem
  store i32 %201, i32* %h.reload297, align 4
  store i32 -1300578492, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1325986644, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1999072869
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1999072869
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2126668977, i32 909894379
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %h.reload296 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload296, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 804339558, i32 909894379
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 581224842, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %h.reload295 = load volatile i32*, i32** %h.reg2mem
  %255 = load i32, i32* %h.reload295, align 4
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %256 = load i32, i32* %p.reload256, align 4
  %cmp76 = icmp slt i32 %255, %256
  %257 = select i1 %cmp76, i32 674645901, i32 -1374496182
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %h.reload294 = load volatile i32*, i32** %h.reg2mem
  %258 = load i32, i32* %h.reload294, align 4
  %idxprom79 = sext i32 %258 to i64
  %a.reload322 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload322, i64 0, i64 %idxprom79
  %259 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %259 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  store i32 -1127231103, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %h.reload293 = load volatile i32*, i32** %h.reg2mem
  %260 = load i32, i32* %h.reload293, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc84 = add nsw i32 %260, 1
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  store i32 %264, i32* %h.reload292, align 4
  store i32 581224842, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1325986644, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 606429536, i32 -562133648
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1418382463
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1418382463
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1603285093, i32 -562133648
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 126783022, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
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
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1376950796, i32 760182473
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %320 = load i32, i32* %p.reload255, align 4
  %321 = sub i32 %320, -121498586
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -121498586
  %sub89 = sub nsw i32 %320, 1
  %idxprom90 = sext i32 %323 to i64
  %a.reload321 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload321, i64 0, i64 %idxprom90
  %324 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %324 to i32
  %cmp93 = icmp eq i32 %conv92, 103
  store i1 %cmp93, i1* %cmp93.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 692623151
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 692623151
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1174288865, i32 760182473
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %352 = select i1 %cmp93.reload, i32 99351728, i32 1759549280
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload254, align 4
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %sub96 = sub nsw i32 %353, 2
  %idxprom97 = sext i32 %355 to i64
  %a.reload320 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload320, i64 0, i64 %idxprom97
  %356 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %356 to i32
  %cmp100 = icmp eq i32 %conv99, 110
  %357 = select i1 %cmp100, i32 425979802, i32 249966427
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -2119084322
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2119084322
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1842164450, i32 1851616958
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload253, align 4
  %386 = sub i32 %385, -544512148
  %387 = sub i32 %386, 3
  %388 = add i32 %387, -544512148
  %sub103 = sub nsw i32 %385, 3
  %idxprom104 = sext i32 %388 to i64
  %a.reload319 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload319, i64 0, i64 %idxprom104
  %389 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %389 to i32
  %cmp107 = icmp eq i32 %conv106, 105
  store i1 %cmp107, i1* %cmp107.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -688269327
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -688269327
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -568520020, i32 1851616958
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %417 = select i1 %cmp107.reload, i32 1633345918, i32 261095044
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload291, align 4
  store i32 719839440, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  %418 = load i32, i32* %h.reload290, align 4
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %419 = load i32, i32* %p.reload252, align 4
  %420 = sub i32 0, 3
  %421 = add i32 %419, %420
  %sub111 = sub nsw i32 %419, 3
  %cmp112 = icmp slt i32 %418, %421
  %422 = select i1 %cmp112, i32 595472589, i32 -1446313007
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload289, align 4
  %idxprom115 = sext i32 %423 to i64
  %a.reload318 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload318, i64 0, i64 %idxprom115
  %424 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %424 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv117)
  store i32 1664862457, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %h.reload288 = load volatile i32*, i32** %h.reg2mem
  %425 = load i32, i32* %h.reload288, align 4
  %426 = sub i32 %425, 1905579752
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1905579752
  %inc120 = add nsw i32 %425, 1
  %h.reload287 = load volatile i32*, i32** %h.reg2mem
  store i32 %428, i32* %h.reload287, align 4
  store i32 719839440, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1381667818, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload286, align 4
  store i32 1184540287, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %h.reload285 = load volatile i32*, i32** %h.reg2mem
  %429 = load i32, i32* %h.reload285, align 4
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload251, align 4
  %cmp125 = icmp slt i32 %429, %430
  %431 = select i1 %cmp125, i32 -1858594461, i32 -1840123612
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %h.reload284 = load volatile i32*, i32** %h.reg2mem
  %432 = load i32, i32* %h.reload284, align 4
  %idxprom128 = sext i32 %432 to i64
  %a.reload317 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload317, i64 0, i64 %idxprom128
  %433 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %433 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv130)
  store i32 -1197697209, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %h.reload283 = load volatile i32*, i32** %h.reg2mem
  %434 = load i32, i32* %h.reload283, align 4
  %435 = sub i32 %434, -531954560
  %436 = add i32 %435, 1
  %437 = add i32 %436, -531954560
  %inc133 = add nsw i32 %434, 1
  %h.reload282 = load volatile i32*, i32** %h.reg2mem
  store i32 %437, i32* %h.reload282, align 4
  store i32 1184540287, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1381667818, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1813521826
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1813521826
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2000133450, i32 854377051
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 376759633, i32 854377051
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1125394985, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %h.reload281 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload281, align 4
  store i32 564625287, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %h.reload280 = load volatile i32*, i32** %h.reg2mem
  %491 = load i32, i32* %h.reload280, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload250, align 4
  %cmp139 = icmp slt i32 %491, %492
  %493 = select i1 %cmp139, i32 -4763097, i32 -1632436366
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %h.reload279 = load volatile i32*, i32** %h.reg2mem
  %494 = load i32, i32* %h.reload279, align 4
  %idxprom142 = sext i32 %494 to i64
  %a.reload316 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload316, i64 0, i64 %idxprom142
  %495 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %495 to i32
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv144)
  store i32 -1292486751, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %h.reload278 = load volatile i32*, i32** %h.reg2mem
  %496 = load i32, i32* %h.reload278, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc147 = add nsw i32 %496, 1
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  store i32 %498, i32* %h.reload277, align 4
  store i32 564625287, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1125394985, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 2130522539, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload276, align 4
  store i32 1936266436, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1114259654
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1114259654
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1720687533, i32 -1152640254
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  %514 = load i32, i32* %h.reload275, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %515 = load i32, i32* %p.reload249, align 4
  %cmp153 = icmp slt i32 %514, %515
  store i1 %cmp153, i1* %cmp153.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -522090076
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -522090076
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1298102015, i32 -1152640254
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %543 = select i1 %cmp153.reload, i32 -1766706861, i32 -2996184
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1193838801
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1193838801
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1666516353, i32 -861322300
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %h.reload274 = load volatile i32*, i32** %h.reg2mem
  %571 = load i32, i32* %h.reload274, align 4
  %idxprom156 = sext i32 %571 to i64
  %a.reload315 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload315, i64 0, i64 %idxprom156
  %572 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %572 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv158)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -585691011
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -585691011
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
  %599 = select i1 %597, i32 -585262206, i32 -861322300
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1633012328, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %h.reload273 = load volatile i32*, i32** %h.reg2mem
  %600 = load i32, i32* %h.reload273, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc161 = add nsw i32 %600, 1
  %h.reload272 = load volatile i32*, i32** %h.reg2mem
  store i32 %602, i32* %h.reload272, align 4
  store i32 1936266436, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 651617131
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 651617131
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 441738496, i32 495955139
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -242789678
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -242789678
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1186583043, i32 495955139
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2130522539, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -560894892
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -560894892
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1558414543, i32 1896588557
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 932569350, i32 1896588557
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 126783022, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1198733428, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1087859313
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1087859313
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1788230393, i32 745326555
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 303799599, i32 745326555
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 389103544, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -889430270
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -889430270
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 201769821, i32 -1401643333
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload244, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc168 = add nsw i32 %754, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload243, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 383637135
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 383637135
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1429059379, i32 -1401643333
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 22354182, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1375707727, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %h.reload271 = load volatile i32*, i32** %h.reg2mem
  %772 = load i32, i32* %h.reload271, align 4
  %idxprom25alteredBB = sext i32 %772 to i64
  %a.reload314 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload314, i64 0, i64 %idxprom25alteredBB
  %773 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %773 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -672771964, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -406277098, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %h.reload270 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload270, align 4
  store i32 2126668977, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 606429536, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %774 = load i32, i32* %p.reload248, align 4
  %775 = add i32 %774, 730031516
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 730031516
  %_ = sub i32 %774, 1
  %gen = mul i32 %777, 1
  %_187 = shl i32 %774, 1
  %778 = sub i32 %774, -2095425293
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -2095425293
  %sub89alteredBB = sub nsw i32 %774, 1
  %idxprom90alteredBB = sext i32 %780 to i64
  %a.reload313 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload313, i64 0, i64 %idxprom90alteredBB
  %781 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %781 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 103
  store i32 -1376950796, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %782 = load i32, i32* %p.reload247, align 4
  %783 = add i32 %782, -645798893
  %784 = sub i32 %783, 3
  %785 = sub i32 %784, -645798893
  %_192 = sub i32 %782, 3
  %gen193 = mul i32 %785, 3
  %_194 = shl i32 %782, 3
  %786 = add i32 %782, 1642733990
  %787 = sub i32 %786, 3
  %788 = sub i32 %787, 1642733990
  %_195 = sub i32 %782, 3
  %gen196 = mul i32 %788, 3
  %789 = sub i32 %782, 1037101496
  %790 = sub i32 %789, 3
  %791 = add i32 %790, 1037101496
  %sub103alteredBB = sub nsw i32 %782, 3
  %idxprom104alteredBB = sext i32 %791 to i64
  %a.reload312 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload312, i64 0, i64 %idxprom104alteredBB
  %792 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %792 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 105
  store i32 -1842164450, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2000133450, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %h.reload269 = load volatile i32*, i32** %h.reg2mem
  %793 = load i32, i32* %h.reload269, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %794 = load i32, i32* %p.reload, align 4
  %cmp153alteredBB = icmp slt i32 %793, %794
  store i32 -1720687533, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %795 = load i32, i32* %h.reload, align 4
  %idxprom156alteredBB = sext i32 %795 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom156alteredBB
  %796 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %796 to i32
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv158alteredBB)
  store i32 1666516353, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 441738496, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1558414543, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1788230393, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload242, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_225 = sub i32 %797, 1
  %gen226 = mul i32 %799, 1
  %800 = sub i32 0, %797
  %801 = add i32 0, %800
  %_227 = sub i32 0, %797
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen228 = add i32 %801, 1
  %806 = sub i32 %797, -1166965628
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1166965628
  %_229 = sub i32 %797, 1
  %gen230 = mul i32 %808, 1
  %809 = add i32 %797, 243941413
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 243941413
  %_231 = sub i32 %797, 1
  %gen232 = mul i32 %811, 1
  %812 = sub i32 %797, 545979798
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 545979798
  %_233 = sub i32 %797, 1
  %gen234 = mul i32 %814, 1
  %815 = sub i32 %797, 916644190
  %816 = add i32 %815, 1
  %817 = add i32 %816, 916644190
  %inc168alteredBB = add nsw i32 %797, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 201769821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB224, %for.inc167, %originalBBpart2222, %originalBB220, %if.end166, %if.end165, %originalBBpart2218, %originalBB216, %if.end164, %originalBBpart2214, %originalBB212, %for.end162, %for.inc160, %originalBBpart2210, %originalBB208, %for.body155, %originalBBpart2206, %originalBB204, %for.cond152, %if.else151, %if.end150, %for.end148, %for.inc146, %for.body141, %for.cond138, %if.else137, %originalBBpart2202, %originalBB200, %if.end136, %for.end134, %for.inc132, %for.body127, %for.cond124, %if.else123, %for.end121, %for.inc119, %for.body114, %for.cond110, %if.then109, %originalBBpart2198, %originalBB191, %if.then102, %if.then95, %originalBBpart2189, %originalBB186, %if.else88, %originalBBpart2184, %originalBB182, %if.end87, %for.end85, %for.inc83, %for.body78, %for.cond75, %originalBBpart2180, %originalBB178, %if.else74, %for.end72, %for.inc70, %for.body65, %for.cond61, %if.then60, %if.then53, %if.else46, %originalBBpart2176, %originalBB174, %if.end45, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.else, %for.end31, %for.inc29, %originalBBpart2172, %originalBB170, %for.body24, %for.cond20, %if.then19, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
