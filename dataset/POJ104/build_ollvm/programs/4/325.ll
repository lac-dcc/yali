; ModuleID = 'source-C-CXX/4/325.c'
source_filename = "source-C-CXX/4/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem318 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %jiyin.reg2mem = alloca [500 x i8]*
  %zfc.reg2mem = alloca [500 x i8]*
  %r.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1620599599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1620599599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -374208954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -374208954, label %first
    i32 -1092210386, label %originalBB
    i32 289835219, label %originalBBpart2
    i32 -1933036471, label %for.cond
    i32 -1995180228, label %for.body
    i32 -1073981010, label %if.then
    i32 1084693921, label %originalBB136
    i32 1286492507, label %originalBBpart2138
    i32 1483314398, label %if.end
    i32 1024641312, label %originalBB140
    i32 -250031049, label %originalBBpart2142
    i32 84185255, label %for.inc
    i32 1973478680, label %for.end
    i32 -166630571, label %for.cond11
    i32 2112134386, label %for.body17
    i32 225727237, label %if.then24
    i32 1034036818, label %if.end25
    i32 -641699313, label %for.inc26
    i32 635569562, label %for.end28
    i32 48387064, label %originalBB144
    i32 -1498968183, label %originalBBpart2155
    i32 -212384029, label %if.then32
    i32 454205330, label %originalBB157
    i32 532165690, label %originalBBpart2159
    i32 1061991134, label %if.else
    i32 -462783273, label %originalBB161
    i32 1064178594, label %originalBBpart2163
    i32 -1225285410, label %for.cond34
    i32 -2067138825, label %for.body40
    i32 -504303831, label %originalBB165
    i32 -32433777, label %originalBBpart2167
    i32 1080674536, label %land.lhs.true
    i32 927179885, label %originalBB169
    i32 -1195148084, label %originalBBpart2171
    i32 237025720, label %land.lhs.true51
    i32 1063908153, label %originalBB173
    i32 955571257, label %originalBBpart2175
    i32 1037095059, label %land.lhs.true57
    i32 -156780109, label %originalBB177
    i32 -1419706200, label %originalBBpart2179
    i32 405884946, label %if.then63
    i32 407754917, label %if.end65
    i32 -1850924908, label %originalBB181
    i32 1017543558, label %originalBBpart2183
    i32 1084806098, label %for.inc66
    i32 458238453, label %originalBB185
    i32 -2092543820, label %originalBBpart2191
    i32 -1183747575, label %for.end68
    i32 -564559177, label %originalBB193
    i32 990612313, label %originalBBpart2195
    i32 -1393297294, label %for.cond69
    i32 -154472507, label %originalBB197
    i32 256334300, label %originalBBpart2199
    i32 -1459921171, label %for.body75
    i32 397359564, label %land.lhs.true81
    i32 -649593747, label %land.lhs.true87
    i32 -2038584534, label %land.lhs.true93
    i32 1653102285, label %if.then99
    i32 1411743288, label %if.end101
    i32 -552116940, label %originalBB201
    i32 -1315152629, label %originalBBpart2203
    i32 793396507, label %for.inc102
    i32 1263427953, label %for.end104
    i32 -320846964, label %for.cond105
    i32 1897208883, label %for.body111
    i32 214400861, label %if.then120
    i32 -67250736, label %originalBB205
    i32 746250462, label %originalBBpart2218
    i32 -1217525792, label %if.end122
    i32 1226970209, label %for.inc123
    i32 1202513381, label %for.end125
    i32 -1735179971, label %if.then130
    i32 -297417806, label %originalBB220
    i32 -439592975, label %originalBBpart2222
    i32 136808055, label %if.else132
    i32 -908876229, label %if.end134
    i32 -8521797, label %if.end135
    i32 715700075, label %return
    i32 1029735845, label %originalBB224
    i32 992852784, label %originalBBpart2226
    i32 -1618360034, label %originalBBalteredBB
    i32 -982144425, label %originalBB136alteredBB
    i32 365600000, label %originalBB140alteredBB
    i32 1387418120, label %originalBB144alteredBB
    i32 -500616120, label %originalBB157alteredBB
    i32 222956977, label %originalBB161alteredBB
    i32 -1611919775, label %originalBB165alteredBB
    i32 2055815642, label %originalBB169alteredBB
    i32 -292864862, label %originalBB173alteredBB
    i32 1937498444, label %originalBB177alteredBB
    i32 -1764990496, label %originalBB181alteredBB
    i32 -1754641463, label %originalBB185alteredBB
    i32 -972563815, label %originalBB193alteredBB
    i32 931633947, label %originalBB197alteredBB
    i32 -2004858853, label %originalBB201alteredBB
    i32 1912169368, label %originalBB205alteredBB
    i32 -54907189, label %originalBB220alteredBB
    i32 202043347, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 -1092210386, i32 -1618360034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %zfc = alloca [500 x i8], align 16
  store [500 x i8]* %zfc, [500 x i8]** %zfc.reg2mem
  %jiyin = alloca [500 x i8], align 16
  store [500 x i8]* %jiyin, [500 x i8]** %jiyin.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %r.reload236 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload236)
  %zfc.reload249 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload249, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %jiyin.reload258 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload258, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload263, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 289835219, i32 -1618360034
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1933036471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %53 to i64
  %zfc.reload248 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload248, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1995180228, i32 1973478680
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload298, align 4
  %57 = add i32 %56, 1603039855
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1603039855
  %add = add nsw i32 %56, 1
  %idxprom5 = sext i32 %59 to i64
  %zfc.reload247 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload247, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %61 = select i1 %cmp8, i32 -1073981010, i32 1483314398
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -426058345
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -426058345
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1084693921, i32 -982144425
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload297, align 4
  %L.reload311 = load volatile i32*, i32** %L.reg2mem
  store i32 %77, i32* %L.reload311, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1286492507, i32 -982144425
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1483314398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 833095899
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 833095899
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1024641312, i32 365600000
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1095714559
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1095714559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -250031049, i32 365600000
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 84185255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload296, align 4
  %123 = add i32 %122, -1750329387
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1750329387
  %inc = add nsw i32 %122, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload295, align 4
  store i32 -1933036471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %L.reload310 = load volatile i32*, i32** %L.reg2mem
  %126 = load i32, i32* %L.reload310, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc10 = add nsw i32 %126, 1
  %L.reload309 = load volatile i32*, i32** %L.reg2mem
  store i32 %130, i32* %L.reload309, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload305, align 4
  store i32 -166630571, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload304, align 4
  %idxprom12 = sext i32 %131 to i64
  %jiyin.reload257 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload257, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %133 = select i1 %cmp15, i32 2112134386, i32 635569562
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload303, align 4
  %135 = sub i32 %134, 1513139859
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1513139859
  %add18 = add nsw i32 %134, 1
  %idxprom19 = sext i32 %137 to i64
  %jiyin.reload256 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload256, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %139 = select i1 %cmp22, i32 225727237, i32 1034036818
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload302, align 4
  %N.reload317 = load volatile i32*, i32** %N.reg2mem
  store i32 %140, i32* %N.reload317, align 4
  store i32 1034036818, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -641699313, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload301, align 4
  %142 = sub i32 %141, -1770377734
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1770377734
  %inc27 = add nsw i32 %141, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload, align 4
  store i32 -166630571, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 48387064, i32 1387418120
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %N.reload316 = load volatile i32*, i32** %N.reg2mem
  %171 = load i32, i32* %N.reload316, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc29 = add nsw i32 %171, 1
  %N.reload315 = load volatile i32*, i32** %N.reg2mem
  store i32 %173, i32* %N.reload315, align 4
  %L.reload308 = load volatile i32*, i32** %L.reg2mem
  %174 = load i32, i32* %L.reload308, align 4
  %N.reload314 = load volatile i32*, i32** %N.reg2mem
  %175 = load i32, i32* %N.reload314, align 4
  %cmp30 = icmp ne i32 %174, %175
  store i1 %cmp30, i1* %cmp30.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 441086366
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 441086366
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1498968183, i32 1387418120
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %191 = select i1 %cmp30.reload, i32 -212384029, i32 1061991134
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -802544301
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -802544301
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 454205330, i32 -500616120
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 108338381
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 108338381
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 532165690, i32 -500616120
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -8521797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -462783273, i32 222956977
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 543683974
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 543683974
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 1064178594, i32 222956977
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1225285410, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload293, align 4
  %idxprom35 = sext i32 %287 to i64
  %zfc.reload246 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload246, i64 0, i64 %idxprom35
  %288 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %288 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %289 = select i1 %cmp38, i32 -2067138825, i32 -1183747575
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -948741129
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -948741129
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -504303831, i32 -1611919775
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload292, align 4
  %idxprom41 = sext i32 %305 to i64
  %zfc.reload245 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload245, i64 0, i64 %idxprom41
  %306 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %306 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1710234011
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1710234011
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -32433777, i32 -1611919775
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %322 = select i1 %cmp44.reload, i32 1080674536, i32 407754917
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 927179885, i32 2055815642
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload291, align 4
  %idxprom46 = sext i32 %349 to i64
  %zfc.reload244 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload244, i64 0, i64 %idxprom46
  %350 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %350 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1195148084, i32 2055815642
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %377 = select i1 %cmp49.reload, i32 237025720, i32 407754917
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1326658204
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1326658204
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1063908153, i32 -292864862
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload290, align 4
  %idxprom52 = sext i32 %393 to i64
  %zfc.reload243 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload243, i64 0, i64 %idxprom52
  %394 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %394 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 294636336
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 294636336
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 955571257, i32 -292864862
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %422 = select i1 %cmp55.reload, i32 1037095059, i32 407754917
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -156780109, i32 1937498444
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload289, align 4
  %idxprom58 = sext i32 %449 to i64
  %zfc.reload242 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload242, i64 0, i64 %idxprom58
  %450 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %450 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  store i1 %cmp61, i1* %cmp61.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 2104334754
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2104334754
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1419706200, i32 1937498444
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %478 = select i1 %cmp61.reload, i32 405884946, i32 407754917
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload234, align 4
  store i32 715700075, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1207207435
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1207207435
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1850924908, i32 -1764990496
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1935417118
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1935417118
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1017543558, i32 -1764990496
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1084806098, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 458238453, i32 -1754641463
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload288, align 4
  %524 = sub i32 %523, 819990616
  %525 = add i32 %524, 1
  %526 = add i32 %525, 819990616
  %inc67 = add nsw i32 %523, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload287, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2092543820, i32 -1754641463
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1225285410, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1710682081
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1710682081
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -564559177, i32 -972563815
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1686448634
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1686448634
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 990612313, i32 -972563815
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1393297294, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -154472507, i32 931633947
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload285, align 4
  %idxprom70 = sext i32 %609 to i64
  %jiyin.reload255 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload255, i64 0, i64 %idxprom70
  %610 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %610 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 256334300, i32 931633947
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %625 = select i1 %cmp73.reload, i32 -1459921171, i32 1263427953
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload284, align 4
  %idxprom76 = sext i32 %626 to i64
  %jiyin.reload254 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload254, i64 0, i64 %idxprom76
  %627 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %627 to i32
  %cmp79 = icmp ne i32 %conv78, 65
  %628 = select i1 %cmp79, i32 397359564, i32 1411743288
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload283, align 4
  %idxprom82 = sext i32 %629 to i64
  %jiyin.reload253 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload253, i64 0, i64 %idxprom82
  %630 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %630 to i32
  %cmp85 = icmp ne i32 %conv84, 84
  %631 = select i1 %cmp85, i32 -649593747, i32 1411743288
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload282, align 4
  %idxprom88 = sext i32 %632 to i64
  %jiyin.reload252 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload252, i64 0, i64 %idxprom88
  %633 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %633 to i32
  %cmp91 = icmp ne i32 %conv90, 67
  %634 = select i1 %cmp91, i32 -2038584534, i32 1411743288
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload281, align 4
  %idxprom94 = sext i32 %635 to i64
  %jiyin.reload251 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload251, i64 0, i64 %idxprom94
  %636 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %636 to i32
  %cmp97 = icmp ne i32 %conv96, 71
  %637 = select i1 %cmp97, i32 1653102285, i32 1411743288
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload233 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload233, align 4
  store i32 715700075, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -552116940, i32 -2004858853
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1534420193
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1534420193
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1315152629, i32 -2004858853
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 793396507, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload280, align 4
  %680 = add i32 %679, -641695760
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -641695760
  %inc103 = add nsw i32 %679, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload279, align 4
  store i32 -1393297294, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -320846964, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload277, align 4
  %idxprom106 = sext i32 %683 to i64
  %zfc.reload241 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload241, i64 0, i64 %idxprom106
  %684 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %684 to i32
  %cmp109 = icmp ne i32 %conv108, 0
  %685 = select i1 %cmp109, i32 1897208883, i32 1202513381
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload276, align 4
  %idxprom112 = sext i32 %686 to i64
  %zfc.reload240 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload240, i64 0, i64 %idxprom112
  %687 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %687 to i32
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload275, align 4
  %idxprom115 = sext i32 %688 to i64
  %jiyin.reload250 = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx116 = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload250, i64 0, i64 %idxprom115
  %689 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %689 to i32
  %cmp118 = icmp eq i32 %conv114, %conv117
  %690 = select i1 %cmp118, i32 214400861, i32 -1217525792
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -67250736, i32 1912169368
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload262, align 4
  %706 = add i32 %705, -791100470
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -791100470
  %inc121 = add nsw i32 %705, 1
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  store i32 %708, i32* %n.reload261, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -459925109
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -459925109
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 746250462, i32 1912169368
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1217525792, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1226970209, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload274, align 4
  %725 = add i32 %724, 1346939939
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1346939939
  %inc124 = add nsw i32 %724, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload273, align 4
  store i32 -320846964, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload260, align 4
  %conv126 = sitofp i32 %728 to double
  %mul = fmul double %conv126, 1.000000e+00
  %L.reload307 = load volatile i32*, i32** %L.reg2mem
  %729 = load i32, i32* %L.reload307, align 4
  %conv127 = sitofp i32 %729 to double
  %div = fdiv double %mul, %conv127
  %r.reload = load volatile double*, double** %r.reg2mem
  %730 = load double, double* %r.reload, align 8
  %cmp128 = fcmp ogt double %div, %730
  %731 = select i1 %cmp128, i32 -1735179971, i32 136808055
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -838440217
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -838440217
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -297417806, i32 -54907189
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1701105019
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1701105019
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -439592975, i32 -54907189
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -908876229, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -908876229, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -8521797, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %retval.reload232 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload232, align 4
  store i32 715700075, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1425418562
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1425418562
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1029735845, i32 202043347
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  %777 = load i32, i32* %retval.reload231, align 4
  store i32 %777, i32* %.reg2mem318
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1254196965
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1254196965
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 992852784, i32 202043347
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  ret i32 %.reload319

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %zfcalteredBB = alloca [500 x i8], align 16
  %jiyinalteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfcalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jiyinalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1092210386, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload272, align 4
  %L.reload306 = load volatile i32*, i32** %L.reg2mem
  store i32 %805, i32* %L.reload306, align 4
  store i32 1084693921, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1024641312, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %N.reload313 = load volatile i32*, i32** %N.reg2mem
  %806 = load i32, i32* %N.reload313, align 4
  %_ = shl i32 %806, 1
  %807 = add i32 %806, 233305070
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 233305070
  %_145 = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_146 = sub i32 0, %806
  %812 = sub i32 %811, -892282532
  %813 = add i32 %812, 1
  %814 = add i32 %813, -892282532
  %gen147 = add i32 %811, 1
  %815 = add i32 0, -825146295
  %816 = sub i32 %815, %806
  %817 = sub i32 %816, -825146295
  %_148 = sub i32 0, %806
  %818 = sub i32 %817, 1981735575
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1981735575
  %gen149 = add i32 %817, 1
  %821 = add i32 0, -1782420089
  %822 = sub i32 %821, %806
  %823 = sub i32 %822, -1782420089
  %_150 = sub i32 0, %806
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen151 = add i32 %823, 1
  %_152 = shl i32 %806, 1
  %_153 = shl i32 %806, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %806, %826
  %inc29alteredBB = add nsw i32 %806, 1
  %N.reload312 = load volatile i32*, i32** %N.reg2mem
  store i32 %827, i32* %N.reload312, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %828 = load i32, i32* %L.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %829 = load i32, i32* %N.reload, align 4
  %cmp30alteredBB = icmp ne i32 %828, %829
  store i32 48387064, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 454205330, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -462783273, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload270, align 4
  %idxprom41alteredBB = sext i32 %830 to i64
  %zfc.reload239 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload239, i64 0, i64 %idxprom41alteredBB
  %831 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %831 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 65
  store i32 -504303831, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload269, align 4
  %idxprom46alteredBB = sext i32 %832 to i64
  %zfc.reload238 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload238, i64 0, i64 %idxprom46alteredBB
  %833 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %833 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 84
  store i32 927179885, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload268, align 4
  %idxprom52alteredBB = sext i32 %834 to i64
  %zfc.reload237 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload237, i64 0, i64 %idxprom52alteredBB
  %835 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %835 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 1063908153, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload267, align 4
  %idxprom58alteredBB = sext i32 %836 to i64
  %zfc.reload = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload, i64 0, i64 %idxprom58alteredBB
  %837 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %837 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 71
  store i32 -156780109, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1850924908, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload266, align 4
  %_186 = shl i32 %838, 1
  %839 = add i32 %838, 1754712583
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1754712583
  %_187 = sub i32 %838, 1
  %gen188 = mul i32 %841, 1
  %_189 = shl i32 %838, 1
  %842 = add i32 %838, 320559139
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 320559139
  %inc67alteredBB = add nsw i32 %838, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload265, align 4
  store i32 458238453, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -564559177, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %845 to i64
  %jiyin.reload = load volatile [500 x i8]*, [500 x i8]** %jiyin.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jiyin.reload, i64 0, i64 %idxprom70alteredBB
  %846 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %846 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 0
  store i32 -154472507, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -552116940, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %847 = load i32, i32* %n.reload259, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_206 = sub i32 %847, 1
  %gen207 = mul i32 %849, 1
  %_208 = shl i32 %847, 1
  %850 = sub i32 %847, 73635534
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 73635534
  %_209 = sub i32 %847, 1
  %gen210 = mul i32 %852, 1
  %853 = sub i32 0, -197816080
  %854 = sub i32 %853, %847
  %855 = add i32 %854, -197816080
  %_211 = sub i32 0, %847
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen212 = add i32 %855, 1
  %860 = sub i32 0, 1
  %861 = add i32 %847, %860
  %_213 = sub i32 %847, 1
  %gen214 = mul i32 %861, 1
  %862 = add i32 %847, -2136162270
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -2136162270
  %_215 = sub i32 %847, 1
  %gen216 = mul i32 %864, 1
  %865 = sub i32 0, %847
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc121alteredBB = add nsw i32 %847, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %868, i32* %n.reload, align 4
  store i32 -67250736, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -297417806, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %869 = load i32, i32* %retval.reload, align 4
  store i32 1029735845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB224, %return, %if.end135, %if.end134, %if.else132, %originalBBpart2222, %originalBB220, %if.then130, %for.end125, %for.inc123, %if.end122, %originalBBpart2218, %originalBB205, %if.then120, %for.body111, %for.cond105, %for.end104, %for.inc102, %originalBBpart2203, %originalBB201, %if.end101, %if.then99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %for.body75, %originalBBpart2199, %originalBB197, %for.cond69, %originalBBpart2195, %originalBB193, %for.end68, %originalBBpart2191, %originalBB185, %for.inc66, %originalBBpart2183, %originalBB181, %if.end65, %if.then63, %originalBBpart2179, %originalBB177, %land.lhs.true57, %originalBBpart2175, %originalBB173, %land.lhs.true51, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body40, %for.cond34, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then32, %originalBBpart2155, %originalBB144, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB136, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
