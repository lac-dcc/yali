; ModuleID = 'source-C-CXX/14/1344.c'
source_filename = "source-C-CXX/14/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1924591524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1924591524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 646078242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 646078242, label %first
    i32 921690052, label %originalBB
    i32 1227730965, label %originalBBpart2
    i32 1310965043, label %for.cond
    i32 1880319048, label %for.body
    i32 -208969551, label %for.cond1
    i32 183767392, label %for.body3
    i32 1353311318, label %originalBB157
    i32 1286253009, label %originalBBpart2159
    i32 1469448460, label %for.inc
    i32 -728776263, label %for.end
    i32 632364136, label %originalBB161
    i32 -66664302, label %originalBBpart2163
    i32 1134070617, label %for.inc7
    i32 1239390403, label %for.end9
    i32 1220808073, label %for.cond10
    i32 -23799053, label %for.body12
    i32 1758770354, label %originalBB165
    i32 2140003698, label %originalBBpart2167
    i32 -1899298679, label %for.cond13
    i32 1212872418, label %for.body15
    i32 869773469, label %land.lhs.true
    i32 -753988728, label %originalBB169
    i32 -421408358, label %originalBBpart2171
    i32 1754198965, label %if.then
    i32 -1164432035, label %originalBB173
    i32 -976143011, label %originalBBpart2175
    i32 -616156161, label %if.else
    i32 2120069216, label %originalBB177
    i32 399640280, label %originalBBpart2179
    i32 1586725744, label %land.lhs.true23
    i32 66135621, label %land.lhs.true29
    i32 1584394021, label %originalBB181
    i32 -210269345, label %originalBBpart2183
    i32 564199377, label %land.lhs.true35
    i32 1768696179, label %originalBB185
    i32 832495471, label %originalBBpart2187
    i32 -429445652, label %if.then41
    i32 -1915943130, label %originalBB189
    i32 -478416711, label %originalBBpart2191
    i32 301384514, label %if.end
    i32 -36585770, label %if.end42
    i32 486176604, label %originalBB193
    i32 -899083735, label %originalBBpart2201
    i32 -1518520357, label %land.lhs.true45
    i32 1049865989, label %if.then51
    i32 -1388172753, label %if.else52
    i32 -1480069430, label %land.lhs.true55
    i32 782812827, label %land.lhs.true61
    i32 -344244861, label %land.lhs.true68
    i32 -1026304390, label %if.then75
    i32 -1569262395, label %if.end76
    i32 -706929278, label %originalBB203
    i32 61666895, label %originalBBpart2205
    i32 -383677179, label %if.end77
    i32 1429209350, label %land.lhs.true79
    i32 1058294880, label %if.then85
    i32 -1185118894, label %originalBB207
    i32 1336691778, label %originalBBpart2209
    i32 1801032385, label %if.else86
    i32 -1941293497, label %originalBB211
    i32 653099370, label %originalBBpart2213
    i32 1854988603, label %land.lhs.true88
    i32 -1067687361, label %originalBB215
    i32 741618641, label %originalBBpart2217
    i32 1405164084, label %land.lhs.true94
    i32 -1239760273, label %land.lhs.true101
    i32 208697207, label %if.then108
    i32 1910747726, label %if.end109
    i32 613406324, label %if.end110
    i32 647752402, label %land.lhs.true113
    i32 -1485172629, label %if.then119
    i32 -1925586721, label %if.else120
    i32 -226901974, label %land.lhs.true123
    i32 -882335582, label %land.lhs.true129
    i32 114556602, label %land.lhs.true136
    i32 1135349403, label %if.then143
    i32 -1556023032, label %if.end144
    i32 -1544122466, label %if.end145
    i32 1556090981, label %for.inc146
    i32 655298448, label %for.end148
    i32 1499076198, label %for.inc149
    i32 176154807, label %for.end151
    i32 2059657444, label %originalBB219
    i32 1546873598, label %originalBBpart2251
    i32 -1102737314, label %originalBBalteredBB
    i32 120564271, label %originalBB157alteredBB
    i32 -2144354643, label %originalBB161alteredBB
    i32 -1087602167, label %originalBB165alteredBB
    i32 2068730566, label %originalBB169alteredBB
    i32 -1880130520, label %originalBB173alteredBB
    i32 983913295, label %originalBB177alteredBB
    i32 -1861371504, label %originalBB181alteredBB
    i32 1227493046, label %originalBB185alteredBB
    i32 -686014472, label %originalBB189alteredBB
    i32 -1640070563, label %originalBB193alteredBB
    i32 463924811, label %originalBB203alteredBB
    i32 -191589576, label %originalBB207alteredBB
    i32 470058623, label %originalBB211alteredBB
    i32 268609735, label %originalBB215alteredBB
    i32 -88928218, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload255, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload255, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload255
  %26 = select i1 %24, i32 921690052, i32 -1102737314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %m, [100 x [100 x i32]]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload372, align 4
  %b.reload376 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload376, align 4
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload381, align 4
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload385, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload264)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
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
  %52 = select i1 %50, i32 1227730965, i32 -1102737314
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310965043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload323, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload263, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1880319048, i32 1239390403
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -208969551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload365, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload262, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 183767392, i32 -728776263
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1353311318, i32 120564271
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload322, align 4
  %idxprom = sext i32 %85 to i64
  %m.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload285, i64 0, i64 %idxprom
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload364, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1286253009, i32 120564271
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1469448460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload363, align 4
  %102 = add i32 %101, 900078237
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 900078237
  %inc = add nsw i32 %101, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload362, align 4
  store i32 -208969551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2052919090
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2052919090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 632364136, i32 -2144354643
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2093135441
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2093135441
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -66664302, i32 -2144354643
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1134070617, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload321, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc8 = add nsw i32 %159, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload320, align 4
  store i32 1310965043, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 1220808073, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload318, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload261, align 4
  %cmp11 = icmp slt i32 %164, %165
  %166 = select i1 %cmp11, i32 -23799053, i32 176154807
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1758770354, i32 -1087602167
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2140003698, i32 -1087602167
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1899298679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload360, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload260, align 4
  %cmp14 = icmp slt i32 %219, %220
  %221 = select i1 %cmp14, i32 1212872418, i32 655298448
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload359, align 4
  %cmp16 = icmp eq i32 %222, 0
  %223 = select i1 %cmp16, i32 869773469, i32 -616156161
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -753988728, i32 2068730566
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload317, align 4
  %idxprom17 = sext i32 %238 to i64
  %m.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload284, i64 0, i64 %idxprom17
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload358, align 4
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %240 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %240, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -421408358, i32 2068730566
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %267 = select i1 %cmp21.reload, i32 1754198965, i32 -616156161
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1164432035, i32 -1880130520
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload357, align 4
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload371, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -976143011, i32 -1880130520
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -36585770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2120069216, i32 983913295
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload356, align 4
  %cmp22 = icmp ne i32 %335, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1286061247
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1286061247
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 399640280, i32 983913295
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %363 = select i1 %cmp22.reload, i32 1586725744, i32 301384514
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload316, align 4
  %idxprom24 = sext i32 %364 to i64
  %m.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload283, i64 0, i64 %idxprom24
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload355, align 4
  %idxprom26 = sext i32 %365 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %366 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %366, 0
  %367 = select i1 %cmp28, i32 66135621, i32 301384514
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1584394021, i32 -1861371504
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload315, align 4
  %idxprom30 = sext i32 %382 to i64
  %m.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload282, i64 0, i64 %idxprom30
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload354, align 4
  %384 = add i32 %383, 949067682
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 949067682
  %sub = sub nsw i32 %383, 1
  %idxprom32 = sext i32 %386 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %387 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %387, 255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -210269345, i32 -1861371504
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %402 = select i1 %cmp34.reload, i32 564199377, i32 301384514
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 52631198
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 52631198
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1768696179, i32 1227493046
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload314, align 4
  %idxprom36 = sext i32 %418 to i64
  %m.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload281, i64 0, i64 %idxprom36
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload353, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add = add nsw i32 %419, 1
  %idxprom38 = sext i32 %421 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %422 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %422, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1614051861
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1614051861
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 832495471, i32 1227493046
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %450 = select i1 %cmp40.reload, i32 -429445652, i32 301384514
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1086677012
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1086677012
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1915943130, i32 -686014472
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload352, align 4
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  store i32 %466, i32* %a.reload370, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 416272228
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 416272228
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -478416711, i32 -686014472
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 301384514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -36585770, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 486176604, i32 -1640070563
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload351, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload259, align 4
  %510 = sub i32 %509, -761195978
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -761195978
  %sub43 = sub nsw i32 %509, 1
  %cmp44 = icmp eq i32 %508, %512
  store i1 %cmp44, i1* %cmp44.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 586546101
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 586546101
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -899083735, i32 -1640070563
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %540 = select i1 %cmp44.reload, i32 -1518520357, i32 -1388172753
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload313, align 4
  %idxprom46 = sext i32 %541 to i64
  %m.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload280, i64 0, i64 %idxprom46
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload350, align 4
  %idxprom48 = sext i32 %542 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %543 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %543, 0
  %544 = select i1 %cmp50, i32 1049865989, i32 -1388172753
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload349, align 4
  %b.reload375 = load volatile i32*, i32** %b.reg2mem
  store i32 %545, i32* %b.reload375, align 4
  store i32 -383677179, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload348, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload258, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub53 = sub nsw i32 %547, 1
  %cmp54 = icmp ne i32 %546, %549
  %550 = select i1 %cmp54, i32 -1480069430, i32 -1569262395
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload312, align 4
  %idxprom56 = sext i32 %551 to i64
  %m.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload279, i64 0, i64 %idxprom56
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload347, align 4
  %idxprom58 = sext i32 %552 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %553 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %553, 0
  %554 = select i1 %cmp60, i32 782812827, i32 -1569262395
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload311, align 4
  %idxprom62 = sext i32 %555 to i64
  %m.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload278, i64 0, i64 %idxprom62
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload346, align 4
  %557 = add i32 %556, -1802579257
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1802579257
  %add64 = add nsw i32 %556, 1
  %idxprom65 = sext i32 %559 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %560 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %560, 255
  %561 = select i1 %cmp67, i32 -344244861, i32 -1569262395
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload310, align 4
  %idxprom69 = sext i32 %562 to i64
  %m.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload277, i64 0, i64 %idxprom69
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload345, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub71 = sub nsw i32 %563, 1
  %idxprom72 = sext i32 %565 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %566 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %566, 0
  %567 = select i1 %cmp74, i32 -1026304390, i32 -1569262395
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload344, align 4
  %b.reload374 = load volatile i32*, i32** %b.reg2mem
  store i32 %568, i32* %b.reload374, align 4
  store i32 -1569262395, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -269740474
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -269740474
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -706929278, i32 463924811
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 672378606
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 672378606
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 61666895, i32 463924811
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -383677179, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload309, align 4
  %cmp78 = icmp eq i32 %611, 0
  %612 = select i1 %cmp78, i32 1429209350, i32 1801032385
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload308, align 4
  %idxprom80 = sext i32 %613 to i64
  %m.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload276, i64 0, i64 %idxprom80
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload343, align 4
  %idxprom82 = sext i32 %614 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %615 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %615, 0
  %616 = select i1 %cmp84, i32 1058294880, i32 1801032385
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1191081621
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1191081621
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1185118894, i32 -191589576
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload307, align 4
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  store i32 %644, i32* %c.reload380, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1336691778, i32 -191589576
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 613406324, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 207318675
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 207318675
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1941293497, i32 470058623
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload306, align 4
  %cmp87 = icmp ne i32 %674, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 653099370, i32 470058623
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %701 = select i1 %cmp87.reload, i32 1854988603, i32 1910747726
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1552598762
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1552598762
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1067687361, i32 268609735
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload305, align 4
  %idxprom89 = sext i32 %729 to i64
  %m.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload275, i64 0, i64 %idxprom89
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload342, align 4
  %idxprom91 = sext i32 %730 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %731 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %731, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -2055889569
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -2055889569
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 741618641, i32 268609735
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %747 = select i1 %cmp93.reload, i32 1405164084, i32 1910747726
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload304, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %sub95 = sub nsw i32 %748, 1
  %idxprom96 = sext i32 %750 to i64
  %m.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload274, i64 0, i64 %idxprom96
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload341, align 4
  %idxprom98 = sext i32 %751 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %752 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %752, 255
  %753 = select i1 %cmp100, i32 -1239760273, i32 1910747726
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload303, align 4
  %755 = add i32 %754, -973585440
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -973585440
  %add102 = add nsw i32 %754, 1
  %idxprom103 = sext i32 %757 to i64
  %m.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload273, i64 0, i64 %idxprom103
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload340, align 4
  %idxprom105 = sext i32 %758 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %759 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %759, 0
  %760 = select i1 %cmp107, i32 208697207, i32 1910747726
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload302, align 4
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  store i32 %761, i32* %c.reload379, align 4
  store i32 1910747726, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 613406324, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload301, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload257, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %sub111 = sub nsw i32 %763, 1
  %cmp112 = icmp eq i32 %762, %765
  %766 = select i1 %cmp112, i32 647752402, i32 -1925586721
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload300, align 4
  %idxprom114 = sext i32 %767 to i64
  %m.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload272, i64 0, i64 %idxprom114
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload339, align 4
  %idxprom116 = sext i32 %768 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %769 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %769, 0
  %770 = select i1 %cmp118, i32 -1485172629, i32 -1925586721
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload299, align 4
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  store i32 %771, i32* %d.reload384, align 4
  store i32 -1544122466, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload298, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload256, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %sub121 = sub nsw i32 %773, 1
  %cmp122 = icmp ne i32 %772, %775
  %776 = select i1 %cmp122, i32 -226901974, i32 -1556023032
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload297, align 4
  %idxprom124 = sext i32 %777 to i64
  %m.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload271, i64 0, i64 %idxprom124
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload338, align 4
  %idxprom126 = sext i32 %778 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %779 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %779, 0
  %780 = select i1 %cmp128, i32 -882335582, i32 -1556023032
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload296, align 4
  %782 = sub i32 %781, 1444202262
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1444202262
  %add130 = add nsw i32 %781, 1
  %idxprom131 = sext i32 %784 to i64
  %m.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload270, i64 0, i64 %idxprom131
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload337, align 4
  %idxprom133 = sext i32 %785 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %786 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %786, 255
  %787 = select i1 %cmp135, i32 114556602, i32 -1556023032
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload295, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %sub137 = sub nsw i32 %788, 1
  %idxprom138 = sext i32 %790 to i64
  %m.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload269, i64 0, i64 %idxprom138
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload336, align 4
  %idxprom140 = sext i32 %791 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %792 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %792, 0
  %793 = select i1 %cmp142, i32 1135349403, i32 -1556023032
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload294, align 4
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  store i32 %794, i32* %d.reload383, align 4
  store i32 -1556023032, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1544122466, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1556090981, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload335, align 4
  %796 = sub i32 %795, 1203253503
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1203253503
  %inc147 = add nsw i32 %795, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %798, i32* %j.reload334, align 4
  store i32 -1899298679, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1499076198, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload293, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc150 = add nsw i32 %799, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload292, align 4
  store i32 1220808073, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2059657444, i32 -88928218
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  %816 = load i32, i32* %b.reload373, align 4
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %817 = load i32, i32* %a.reload369, align 4
  %818 = sub i32 %816, -237698977
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -237698977
  %sub152 = sub nsw i32 %816, %817
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %sub153 = sub nsw i32 %820, 1
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  store i32 %822, i32* %x.reload388, align 4
  %d.reload382 = load volatile i32*, i32** %d.reg2mem
  %823 = load i32, i32* %d.reload382, align 4
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %824 = load i32, i32* %c.reload378, align 4
  %825 = add i32 %823, 220913882
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 220913882
  %sub154 = sub nsw i32 %823, %824
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub155 = sub nsw i32 %827, 1
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  store i32 %829, i32* %y.reload391, align 4
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  %830 = load i32, i32* %x.reload387, align 4
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %831 = load i32, i32* %y.reload390, align 4
  %mul = mul nsw i32 %830, %831
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload394, align 4
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %832 = load i32, i32* %s.reload393, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %832)
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1546873598, i32 -88928218
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 921690052, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload291, align 4
  %idxpromalteredBB = sext i32 %859 to i64
  %m.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload268, i64 0, i64 %idxpromalteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload333, align 4
  %idxprom4alteredBB = sext i32 %860 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1353311318, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 632364136, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 1758770354, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload290, align 4
  %idxprom17alteredBB = sext i32 %861 to i64
  %m.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload267, i64 0, i64 %idxprom17alteredBB
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload331, align 4
  %idxprom19alteredBB = sext i32 %862 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %863 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %863, 0
  store i32 -753988728, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload330, align 4
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  store i32 %864, i32* %a.reload368, align 4
  store i32 -1164432035, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload329, align 4
  %cmp22alteredBB = icmp ne i32 %865, 0
  store i32 2120069216, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload289, align 4
  %idxprom30alteredBB = sext i32 %866 to i64
  %m.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload266, i64 0, i64 %idxprom30alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload328, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %subalteredBB = sub nsw i32 %867, 1
  %idxprom32alteredBB = sext i32 %869 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %870 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %870, 255
  store i32 1584394021, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload288, align 4
  %idxprom36alteredBB = sext i32 %871 to i64
  %m.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload265, i64 0, i64 %idxprom36alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload327, align 4
  %873 = add i32 0, 291094829
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 291094829
  %_ = sub i32 0, %872
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen = add i32 %875, 1
  %880 = add i32 %872, -1733382421
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1733382421
  %addalteredBB = add nsw i32 %872, 1
  %idxprom38alteredBB = sext i32 %882 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %883 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %883, 0
  store i32 1768696179, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload326, align 4
  %a.reload367 = load volatile i32*, i32** %a.reg2mem
  store i32 %884, i32* %a.reload367, align 4
  store i32 -1915943130, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload325, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_194 = sub i32 0, %886
  %889 = add i32 %888, 1978255880
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1978255880
  %gen195 = add i32 %888, 1
  %892 = add i32 0, 1214950611
  %893 = sub i32 %892, %886
  %894 = sub i32 %893, 1214950611
  %_196 = sub i32 0, %886
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen197 = add i32 %894, 1
  %897 = add i32 0, 636090746
  %898 = sub i32 %897, %886
  %899 = sub i32 %898, 636090746
  %_198 = sub i32 0, %886
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen199 = add i32 %899, 1
  %904 = sub i32 0, 1
  %905 = add i32 %886, %904
  %sub43alteredBB = sub nsw i32 %886, 1
  %cmp44alteredBB = icmp eq i32 %885, %905
  store i32 486176604, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -706929278, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload287, align 4
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  store i32 %906, i32* %c.reload377, align 4
  store i32 -1185118894, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload286, align 4
  %cmp87alteredBB = icmp ne i32 %907, 0
  store i32 -1941293497, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %908 to i64
  %m.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reload, i64 0, i64 %idxprom89alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload, align 4
  %idxprom91alteredBB = sext i32 %909 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %910 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %910, 0
  store i32 -1067687361, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %911 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %912 = load i32, i32* %a.reload, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %911, %913
  %_220 = sub i32 %911, %912
  %gen221 = mul i32 %914, %912
  %915 = add i32 %911, -945247500
  %916 = sub i32 %915, %912
  %917 = sub i32 %916, -945247500
  %sub152alteredBB = sub nsw i32 %911, %912
  %918 = add i32 0, -1715311050
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1715311050
  %_222 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen223 = add i32 %920, 1
  %923 = sub i32 0, %917
  %924 = add i32 0, %923
  %_224 = sub i32 0, %917
  %925 = sub i32 %924, -914669691
  %926 = add i32 %925, 1
  %927 = add i32 %926, -914669691
  %gen225 = add i32 %924, 1
  %928 = sub i32 0, %917
  %929 = add i32 0, %928
  %_226 = sub i32 0, %917
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen227 = add i32 %929, 1
  %934 = add i32 %917, 691285270
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 691285270
  %_228 = sub i32 %917, 1
  %gen229 = mul i32 %936, 1
  %937 = sub i32 %917, 948153774
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 948153774
  %sub153alteredBB = sub nsw i32 %917, 1
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  store i32 %939, i32* %x.reload386, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %940 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %941 = load i32, i32* %c.reload, align 4
  %942 = sub i32 0, %940
  %943 = add i32 0, %942
  %_230 = sub i32 0, %940
  %944 = sub i32 0, %943
  %945 = sub i32 0, %941
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen231 = add i32 %943, %941
  %_232 = shl i32 %940, %941
  %948 = sub i32 %940, -339892137
  %949 = sub i32 %948, %941
  %950 = add i32 %949, -339892137
  %_233 = sub i32 %940, %941
  %gen234 = mul i32 %950, %941
  %951 = sub i32 0, %941
  %952 = add i32 %940, %951
  %sub154alteredBB = sub nsw i32 %940, %941
  %953 = add i32 0, 1297795938
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1297795938
  %_235 = sub i32 0, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen236 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %952, %960
  %_237 = sub i32 %952, 1
  %gen238 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = add i32 %952, %962
  %_239 = sub i32 %952, 1
  %gen240 = mul i32 %963, 1
  %_241 = shl i32 %952, 1
  %964 = add i32 %952, -663862656
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -663862656
  %_242 = sub i32 %952, 1
  %gen243 = mul i32 %966, 1
  %967 = sub i32 %952, -1390292714
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1390292714
  %sub155alteredBB = sub nsw i32 %952, 1
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  store i32 %969, i32* %y.reload389, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %970 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %971 = load i32, i32* %y.reload, align 4
  %972 = sub i32 0, 842729799
  %973 = sub i32 %972, %970
  %974 = add i32 %973, 842729799
  %_244 = sub i32 0, %970
  %975 = sub i32 0, %974
  %976 = sub i32 0, %971
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen245 = add i32 %974, %971
  %979 = add i32 0, -586579131
  %980 = sub i32 %979, %970
  %981 = sub i32 %980, -586579131
  %_246 = sub i32 0, %970
  %982 = sub i32 0, %971
  %983 = sub i32 %981, %982
  %gen247 = add i32 %981, %971
  %984 = sub i32 0, -807801108
  %985 = sub i32 %984, %970
  %986 = add i32 %985, -807801108
  %_248 = sub i32 0, %970
  %987 = add i32 %986, -139863084
  %988 = add i32 %987, %971
  %989 = sub i32 %988, -139863084
  %gen249 = add i32 %986, %971
  %mulalteredBB = mul nsw i32 %970, %971
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload392, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %990 = load i32, i32* %s.reload, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %990)
  store i32 2059657444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB219, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.end144, %if.then143, %land.lhs.true136, %land.lhs.true129, %land.lhs.true123, %if.else120, %if.then119, %land.lhs.true113, %if.end110, %if.end109, %if.then108, %land.lhs.true101, %land.lhs.true94, %originalBBpart2217, %originalBB215, %land.lhs.true88, %originalBBpart2213, %originalBB211, %if.else86, %originalBBpart2209, %originalBB207, %if.then85, %land.lhs.true79, %if.end77, %originalBBpart2205, %originalBB203, %if.end76, %if.then75, %land.lhs.true68, %land.lhs.true61, %land.lhs.true55, %if.else52, %if.then51, %land.lhs.true45, %originalBBpart2201, %originalBB193, %if.end42, %if.end, %originalBBpart2191, %originalBB189, %if.then41, %originalBBpart2187, %originalBB185, %land.lhs.true35, %originalBBpart2183, %originalBB181, %land.lhs.true29, %land.lhs.true23, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2167, %originalBB165, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
