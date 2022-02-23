; ModuleID = 'source-C-CXX/75/947.c'
source_filename = "source-C-CXX/75/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 377084481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 377084481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1872459996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1872459996, label %first
    i32 -860659188, label %originalBB
    i32 -1550895326, label %originalBBpart2
    i32 -520951644, label %for.cond
    i32 1539913104, label %originalBB112
    i32 -265848427, label %originalBBpart2114
    i32 -1356918073, label %for.body
    i32 1482970434, label %originalBB116
    i32 -35851763, label %originalBBpart2118
    i32 -1124395324, label %for.inc
    i32 1391181399, label %for.end
    i32 -184310463, label %originalBB120
    i32 -1200619621, label %originalBBpart2122
    i32 -2086960927, label %for.cond6
    i32 479827557, label %for.body8
    i32 405099545, label %originalBB124
    i32 -268075278, label %originalBBpart2126
    i32 -655677906, label %for.cond9
    i32 -1122261486, label %for.body11
    i32 -913617914, label %originalBB128
    i32 148766387, label %originalBBpart2130
    i32 1644939816, label %land.lhs.true
    i32 471482270, label %originalBB132
    i32 408560099, label %originalBBpart2134
    i32 106039605, label %if.then
    i32 -2042972030, label %if.end
    i32 751317885, label %originalBB136
    i32 -717886511, label %originalBBpart2138
    i32 -2064529686, label %land.lhs.true25
    i32 -1706136567, label %originalBB140
    i32 1825553578, label %originalBBpart2142
    i32 712000293, label %land.lhs.true29
    i32 -1932752356, label %if.then33
    i32 -1337726706, label %if.end36
    i32 -873515932, label %land.lhs.true40
    i32 -897566406, label %if.then44
    i32 -409360351, label %originalBB144
    i32 -1856320216, label %originalBBpart2146
    i32 1676594073, label %if.end45
    i32 -1089028530, label %land.lhs.true49
    i32 -584422617, label %land.lhs.true53
    i32 -1097104903, label %if.then57
    i32 -958901777, label %if.end60
    i32 1367738655, label %originalBB148
    i32 1427386552, label %originalBBpart2150
    i32 1425934837, label %if.then64
    i32 1709941824, label %if.end67
    i32 -1871380630, label %if.then71
    i32 -1603447314, label %if.end74
    i32 -1440539651, label %for.inc75
    i32 2136599493, label %originalBB152
    i32 2024205270, label %originalBBpart2154
    i32 -1068976993, label %for.end77
    i32 -302763564, label %for.inc78
    i32 -1509171163, label %originalBB156
    i32 -704986086, label %originalBBpart2164
    i32 -33851467, label %for.end80
    i32 1884123007, label %originalBB166
    i32 -231701430, label %originalBBpart2168
    i32 -841340132, label %for.cond81
    i32 -281515165, label %for.body83
    i32 393012087, label %lor.lhs.false
    i32 -242608660, label %lor.lhs.false90
    i32 -374385769, label %originalBB170
    i32 1749472932, label %originalBBpart2172
    i32 1938275018, label %lor.lhs.false94
    i32 926685634, label %if.then98
    i32 -152346026, label %originalBB174
    i32 -542492897, label %originalBBpart2187
    i32 227022882, label %if.end100
    i32 -730234705, label %for.inc101
    i32 -1425581333, label %for.end103
    i32 402568894, label %originalBB189
    i32 -429922580, label %originalBBpart2191
    i32 -2142117496, label %if.then105
    i32 -2077519241, label %if.end107
    i32 -512817975, label %if.then109
    i32 -1857462401, label %if.end111
    i32 1509934126, label %originalBBalteredBB
    i32 -179063407, label %originalBB112alteredBB
    i32 1636407242, label %originalBB116alteredBB
    i32 1296924695, label %originalBB120alteredBB
    i32 798743159, label %originalBB124alteredBB
    i32 -341380258, label %originalBB128alteredBB
    i32 -1012441328, label %originalBB132alteredBB
    i32 -275924202, label %originalBB136alteredBB
    i32 1736946179, label %originalBB140alteredBB
    i32 -1228233692, label %originalBB144alteredBB
    i32 598494424, label %originalBB148alteredBB
    i32 1506823811, label %originalBB152alteredBB
    i32 -96919785, label %originalBB156alteredBB
    i32 1003281487, label %originalBB166alteredBB
    i32 1659020791, label %originalBB170alteredBB
    i32 1008993922, label %originalBB174alteredBB
    i32 355203652, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 -860659188, i32 1509934126
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload236, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload241)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1054597773
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1054597773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1550895326, i32 1509934126
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -520951644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -956331395
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -956331395
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1539913104, i32 -179063407
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload270, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload240, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -265848427, i32 -179063407
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1356918073, i32 1391181399
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1999143496
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1999143496
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1482970434, i32 1636407242
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload213, i64 0, i64 %idxprom
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload268, align 4
  %idxprom1 = sext i32 %102 to i64
  %b.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload229, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1529525809
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1529525809
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -35851763, i32 1636407242
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1124395324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload267, align 4
  %119 = sub i32 %118, -1147061219
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1147061219
  %inc = add nsw i32 %118, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload266, align 4
  store i32 -520951644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 384607564
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 384607564
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -184310463, i32 1296924695
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload212, i64 0, i64 0
  %137 = load i32, i32* %arrayidx4, align 16
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 %137, i32* %e.reload292, align 4
  %b.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload228, i64 0, i64 0
  %138 = load i32, i32* %arrayidx5, align 16
  %f.reload311 = load volatile i32*, i32** %f.reg2mem
  store i32 %138, i32* %f.reload311, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1079122774
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1079122774
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1200619621, i32 1296924695
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2086960927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload264, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload239, align 4
  %cmp7 = icmp slt i32 %154, %155
  %156 = select i1 %cmp7, i32 479827557, i32 -33851467
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1065142801
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1065142801
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 405099545, i32 798743159
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload263, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload337, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1879316757
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1879316757
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -268075278, i32 798743159
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -655677906, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload336, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload238, align 4
  %cmp10 = icmp slt i32 %212, %213
  %214 = select i1 %cmp10, i32 -1122261486, i32 -1068976993
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1888909721
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1888909721
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -913617914, i32 -341380258
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload335, align 4
  %idxprom12 = sext i32 %230 to i64
  %a.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload211, i64 0, i64 %idxprom12
  %231 = load i32, i32* %arrayidx13, align 4
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload291, align 4
  %cmp14 = icmp sle i32 %231, %232
  store i1 %cmp14, i1* %cmp14.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2057886348
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2057886348
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 148766387, i32 -341380258
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %248 = select i1 %cmp14.reload, i32 1644939816, i32 -2042972030
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 471482270, i32 -1012441328
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload334, align 4
  %idxprom15 = sext i32 %275 to i64
  %b.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload227, i64 0, i64 %idxprom15
  %276 = load i32, i32* %arrayidx16, align 4
  %f.reload310 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload310, align 4
  %cmp17 = icmp sge i32 %276, %277
  store i1 %cmp17, i1* %cmp17.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1818957744
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1818957744
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 408560099, i32 -1012441328
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %293 = select i1 %cmp17.reload, i32 106039605, i32 -2042972030
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload333, align 4
  %idxprom18 = sext i32 %294 to i64
  %a.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload210, i64 0, i64 %idxprom18
  %295 = load i32, i32* %arrayidx19, align 4
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  store i32 %295, i32* %e.reload290, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload332, align 4
  %idxprom20 = sext i32 %296 to i64
  %b.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload226, i64 0, i64 %idxprom20
  %297 = load i32, i32* %arrayidx21, align 4
  %f.reload309 = load volatile i32*, i32** %f.reg2mem
  store i32 %297, i32* %f.reload309, align 4
  store i32 -2042972030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2100564047
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2100564047
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 751317885, i32 -275924202
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload331, align 4
  %idxprom22 = sext i32 %313 to i64
  %a.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload209, i64 0, i64 %idxprom22
  %314 = load i32, i32* %arrayidx23, align 4
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload289, align 4
  %cmp24 = icmp sge i32 %314, %315
  store i1 %cmp24, i1* %cmp24.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1581948859
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1581948859
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -717886511, i32 -275924202
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %343 = select i1 %cmp24.reload, i32 -2064529686, i32 -1337726706
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -718335342
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -718335342
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1706136567, i32 1736946179
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload330, align 4
  %idxprom26 = sext i32 %359 to i64
  %a.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload208, i64 0, i64 %idxprom26
  %360 = load i32, i32* %arrayidx27, align 4
  %f.reload308 = load volatile i32*, i32** %f.reg2mem
  %361 = load i32, i32* %f.reload308, align 4
  %cmp28 = icmp sle i32 %360, %361
  store i1 %cmp28, i1* %cmp28.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -25140763
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -25140763
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1825553578, i32 1736946179
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %377 = select i1 %cmp28.reload, i32 712000293, i32 -1337726706
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload329, align 4
  %idxprom30 = sext i32 %378 to i64
  %b.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload225, i64 0, i64 %idxprom30
  %379 = load i32, i32* %arrayidx31, align 4
  %f.reload307 = load volatile i32*, i32** %f.reg2mem
  %380 = load i32, i32* %f.reload307, align 4
  %cmp32 = icmp sge i32 %379, %380
  %381 = select i1 %cmp32, i32 -1932752356, i32 -1337726706
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload328, align 4
  %idxprom34 = sext i32 %382 to i64
  %b.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload224, i64 0, i64 %idxprom34
  %383 = load i32, i32* %arrayidx35, align 4
  %f.reload306 = load volatile i32*, i32** %f.reg2mem
  store i32 %383, i32* %f.reload306, align 4
  store i32 -1337726706, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload327, align 4
  %idxprom37 = sext i32 %384 to i64
  %a.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload207, i64 0, i64 %idxprom37
  %385 = load i32, i32* %arrayidx38, align 4
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload288, align 4
  %cmp39 = icmp sge i32 %385, %386
  %387 = select i1 %cmp39, i32 -873515932, i32 1676594073
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload326, align 4
  %idxprom41 = sext i32 %388 to i64
  %b.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload223, i64 0, i64 %idxprom41
  %389 = load i32, i32* %arrayidx42, align 4
  %f.reload305 = load volatile i32*, i32** %f.reg2mem
  %390 = load i32, i32* %f.reload305, align 4
  %cmp43 = icmp sle i32 %389, %390
  %391 = select i1 %cmp43, i32 -897566406, i32 1676594073
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -409360351, i32 -1228233692
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %418 = load i32, i32* %e.reload287, align 4
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  store i32 %418, i32* %e.reload286, align 4
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  %419 = load i32, i32* %f.reload304, align 4
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  store i32 %419, i32* %f.reload303, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -362626884
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -362626884
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1856320216, i32 -1228233692
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1676594073, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload325, align 4
  %idxprom46 = sext i32 %435 to i64
  %a.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload206, i64 0, i64 %idxprom46
  %436 = load i32, i32* %arrayidx47, align 4
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %437 = load i32, i32* %e.reload285, align 4
  %cmp48 = icmp sle i32 %436, %437
  %438 = select i1 %cmp48, i32 -1089028530, i32 -958901777
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload324, align 4
  %idxprom50 = sext i32 %439 to i64
  %b.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload222, i64 0, i64 %idxprom50
  %440 = load i32, i32* %arrayidx51, align 4
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  %441 = load i32, i32* %f.reload302, align 4
  %cmp52 = icmp sle i32 %440, %441
  %442 = select i1 %cmp52, i32 -584422617, i32 -958901777
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload323, align 4
  %idxprom54 = sext i32 %443 to i64
  %b.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload221, i64 0, i64 %idxprom54
  %444 = load i32, i32* %arrayidx55, align 4
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %445 = load i32, i32* %e.reload284, align 4
  %cmp56 = icmp sge i32 %444, %445
  %446 = select i1 %cmp56, i32 -1097104903, i32 -958901777
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload322, align 4
  %idxprom58 = sext i32 %447 to i64
  %a.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload205, i64 0, i64 %idxprom58
  %448 = load i32, i32* %arrayidx59, align 4
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  store i32 %448, i32* %e.reload283, align 4
  store i32 -958901777, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1924009585
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1924009585
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1367738655, i32 598494424
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload262, align 4
  %idxprom61 = sext i32 %464 to i64
  %b.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload220, i64 0, i64 %idxprom61
  %465 = load i32, i32* %arrayidx62, align 4
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %466 = load i32, i32* %e.reload282, align 4
  %cmp63 = icmp eq i32 %465, %466
  store i1 %cmp63, i1* %cmp63.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1015474328
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1015474328
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1427386552, i32 598494424
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %482 = select i1 %cmp63.reload, i32 1425934837, i32 1709941824
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload321, align 4
  %idxprom65 = sext i32 %483 to i64
  %a.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload204, i64 0, i64 %idxprom65
  %484 = load i32, i32* %arrayidx66, align 4
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  store i32 %484, i32* %e.reload281, align 4
  store i32 1709941824, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload261, align 4
  %idxprom68 = sext i32 %485 to i64
  %a.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload203, i64 0, i64 %idxprom68
  %486 = load i32, i32* %arrayidx69, align 4
  %f.reload301 = load volatile i32*, i32** %f.reg2mem
  %487 = load i32, i32* %f.reload301, align 4
  %cmp70 = icmp eq i32 %486, %487
  %488 = select i1 %cmp70, i32 -1871380630, i32 -1603447314
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload320, align 4
  %idxprom72 = sext i32 %489 to i64
  %b.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload219, i64 0, i64 %idxprom72
  %490 = load i32, i32* %arrayidx73, align 4
  %f.reload300 = load volatile i32*, i32** %f.reg2mem
  store i32 %490, i32* %f.reload300, align 4
  store i32 -1603447314, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1440539651, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1833973846
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1833973846
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2136599493, i32 1506823811
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload319, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc76 = add nsw i32 %518, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload318, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2024205270, i32 1506823811
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -655677906, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -302763564, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1509171163, i32 -96919785
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload260, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc79 = add nsw i32 %549, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload259, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -704986086, i32 -96919785
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2086960927, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -601565033
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -601565033
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1884123007, i32 1003281487
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 955814744
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 955814744
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -231701430, i32 1003281487
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -841340132, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload257, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload237, align 4
  %cmp82 = icmp slt i32 %634, %635
  %636 = select i1 %cmp82, i32 -281515165, i32 -1425581333
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload256, align 4
  %idxprom84 = sext i32 %637 to i64
  %a.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload202, i64 0, i64 %idxprom84
  %638 = load i32, i32* %arrayidx85, align 4
  %f.reload299 = load volatile i32*, i32** %f.reg2mem
  %639 = load i32, i32* %f.reload299, align 4
  %cmp86 = icmp sgt i32 %638, %639
  %640 = select i1 %cmp86, i32 926685634, i32 393012087
  store i32 %640, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload255, align 4
  %idxprom87 = sext i32 %641 to i64
  %b.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload218, i64 0, i64 %idxprom87
  %642 = load i32, i32* %arrayidx88, align 4
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %643 = load i32, i32* %e.reload280, align 4
  %cmp89 = icmp slt i32 %642, %643
  %644 = select i1 %cmp89, i32 926685634, i32 -242608660
  store i32 %644, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -484788766
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -484788766
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -374385769, i32 1659020791
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload254, align 4
  %idxprom91 = sext i32 %660 to i64
  %a.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload201, i64 0, i64 %idxprom91
  %661 = load i32, i32* %arrayidx92, align 4
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %662 = load i32, i32* %e.reload279, align 4
  %cmp93 = icmp slt i32 %661, %662
  store i1 %cmp93, i1* %cmp93.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -2061298778
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -2061298778
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1749472932, i32 1659020791
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %690 = select i1 %cmp93.reload, i32 926685634, i32 1938275018
  store i32 %690, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload253, align 4
  %idxprom95 = sext i32 %691 to i64
  %b.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload217, i64 0, i64 %idxprom95
  %692 = load i32, i32* %arrayidx96, align 4
  %f.reload298 = load volatile i32*, i32** %f.reg2mem
  %693 = load i32, i32* %f.reload298, align 4
  %cmp97 = icmp sgt i32 %692, %693
  %694 = select i1 %cmp97, i32 926685634, i32 227022882
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -152346026, i32 1008993922
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload235, align 4
  %722 = sub i32 %721, 2061256807
  %723 = add i32 %722, 1
  %724 = add i32 %723, 2061256807
  %inc99 = add nsw i32 %721, 1
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %724, i32* %c.reload234, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 364275967
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 364275967
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -542492897, i32 1008993922
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 227022882, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -730234705, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload252, align 4
  %741 = sub i32 %740, -1734078036
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1734078036
  %inc102 = add nsw i32 %740, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload251, align 4
  store i32 -841340132, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -696471941
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -696471941
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 402568894, i32 355203652
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %759 = load i32, i32* %c.reload233, align 4
  %cmp104 = icmp eq i32 %759, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -429922580, i32 355203652
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %774 = select i1 %cmp104.reload, i32 -2142117496, i32 -2077519241
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %775 = load i32, i32* %e.reload278, align 4
  %f.reload297 = load volatile i32*, i32** %f.reg2mem
  %776 = load i32, i32* %f.reload297, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %775, i32 %776)
  store i32 -2077519241, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %777 = load i32, i32* %c.reload232, align 4
  %cmp108 = icmp ne i32 %777, 0
  %778 = select i1 %cmp108, i32 -512817975, i32 -1857462401
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1857462401, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -860659188, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %779, %780
  store i32 1539913104, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %781 to i64
  %a.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload200, i64 0, i64 %idxpromalteredBB
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload248, align 4
  %idxprom1alteredBB = sext i32 %782 to i64
  %b.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload216, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1482970434, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload199, i64 0, i64 0
  %783 = load i32, i32* %arrayidx4alteredBB, align 16
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  store i32 %783, i32* %e.reload277, align 4
  %b.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload215, i64 0, i64 0
  %784 = load i32, i32* %arrayidx5alteredBB, align 16
  %f.reload296 = load volatile i32*, i32** %f.reg2mem
  store i32 %784, i32* %f.reload296, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 -184310463, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload246, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %785, i32* %j.reload317, align 4
  store i32 405099545, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload316, align 4
  %idxprom12alteredBB = sext i32 %786 to i64
  %a.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload198, i64 0, i64 %idxprom12alteredBB
  %787 = load i32, i32* %arrayidx13alteredBB, align 4
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %788 = load i32, i32* %e.reload276, align 4
  %cmp14alteredBB = icmp sle i32 %787, %788
  store i32 -913617914, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload315, align 4
  %idxprom15alteredBB = sext i32 %789 to i64
  %b.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload214, i64 0, i64 %idxprom15alteredBB
  %790 = load i32, i32* %arrayidx16alteredBB, align 4
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  %791 = load i32, i32* %f.reload295, align 4
  %cmp17alteredBB = icmp sge i32 %790, %791
  store i32 471482270, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload314, align 4
  %idxprom22alteredBB = sext i32 %792 to i64
  %a.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload197, i64 0, i64 %idxprom22alteredBB
  %793 = load i32, i32* %arrayidx23alteredBB, align 4
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %794 = load i32, i32* %e.reload275, align 4
  %cmp24alteredBB = icmp sge i32 %793, %794
  store i32 751317885, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload313, align 4
  %idxprom26alteredBB = sext i32 %795 to i64
  %a.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload196, i64 0, i64 %idxprom26alteredBB
  %796 = load i32, i32* %arrayidx27alteredBB, align 4
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  %797 = load i32, i32* %f.reload294, align 4
  %cmp28alteredBB = icmp sle i32 %796, %797
  store i32 -1706136567, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %798 = load i32, i32* %e.reload274, align 4
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  store i32 %798, i32* %e.reload273, align 4
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  %799 = load i32, i32* %f.reload293, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %799, i32* %f.reload, align 4
  store i32 -409360351, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload245, align 4
  %idxprom61alteredBB = sext i32 %800 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %801 = load i32, i32* %arrayidx62alteredBB, align 4
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  %802 = load i32, i32* %e.reload272, align 4
  %cmp63alteredBB = icmp eq i32 %801, %802
  store i32 1367738655, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload312, align 4
  %_ = shl i32 %803, 1
  %804 = sub i32 %803, 538226287
  %805 = add i32 %804, 1
  %806 = add i32 %805, 538226287
  %inc76alteredBB = add nsw i32 %803, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload, align 4
  store i32 2136599493, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload244, align 4
  %808 = sub i32 0, -944787362
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -944787362
  %_157 = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, 1
  %815 = add i32 0, 1477532174
  %816 = sub i32 %815, %807
  %817 = sub i32 %816, 1477532174
  %_158 = sub i32 0, %807
  %818 = sub i32 %817, -738310076
  %819 = add i32 %818, 1
  %820 = add i32 %819, -738310076
  %gen159 = add i32 %817, 1
  %_160 = shl i32 %807, 1
  %821 = sub i32 0, -1379494674
  %822 = sub i32 %821, %807
  %823 = add i32 %822, -1379494674
  %_161 = sub i32 0, %807
  %824 = sub i32 %823, -992096103
  %825 = add i32 %824, 1
  %826 = add i32 %825, -992096103
  %gen162 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %807, %827
  %inc79alteredBB = add nsw i32 %807, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload243, align 4
  store i32 -1509171163, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1884123007, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %829 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %830 = load i32, i32* %arrayidx92alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %831 = load i32, i32* %e.reload, align 4
  %cmp93alteredBB = icmp slt i32 %830, %831
  store i32 -374385769, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %832 = load i32, i32* %c.reload231, align 4
  %_175 = shl i32 %832, 1
  %833 = add i32 %832, -1621845616
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1621845616
  %_176 = sub i32 %832, 1
  %gen177 = mul i32 %835, 1
  %836 = add i32 0, -1468164595
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, -1468164595
  %_178 = sub i32 0, %832
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen179 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %832, %843
  %_180 = sub i32 %832, 1
  %gen181 = mul i32 %844, 1
  %845 = sub i32 0, %832
  %846 = add i32 0, %845
  %_182 = sub i32 0, %832
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen183 = add i32 %846, 1
  %851 = add i32 0, 642790091
  %852 = sub i32 %851, %832
  %853 = sub i32 %852, 642790091
  %_184 = sub i32 0, %832
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen185 = add i32 %853, 1
  %856 = add i32 %832, -1022394041
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1022394041
  %inc99alteredBB = add nsw i32 %832, 1
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 %858, i32* %c.reload230, align 4
  store i32 -152346026, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %859 = load i32, i32* %c.reload, align 4
  %cmp104alteredBB = icmp eq i32 %859, 0
  store i32 402568894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.then109, %if.end107, %if.then105, %originalBBpart2191, %originalBB189, %for.end103, %for.inc101, %if.end100, %originalBBpart2187, %originalBB174, %if.then98, %lor.lhs.false94, %originalBBpart2172, %originalBB170, %lor.lhs.false90, %lor.lhs.false, %for.body83, %for.cond81, %originalBBpart2168, %originalBB166, %for.end80, %originalBBpart2164, %originalBB156, %for.inc78, %for.end77, %originalBBpart2154, %originalBB152, %for.inc75, %if.end74, %if.then71, %if.end67, %if.then64, %originalBBpart2150, %originalBB148, %if.end60, %if.then57, %land.lhs.true53, %land.lhs.true49, %if.end45, %originalBBpart2146, %originalBB144, %if.then44, %land.lhs.true40, %if.end36, %if.then33, %land.lhs.true29, %originalBBpart2142, %originalBB140, %land.lhs.true25, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body11, %for.cond9, %originalBBpart2126, %originalBB124, %for.body8, %for.cond6, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
