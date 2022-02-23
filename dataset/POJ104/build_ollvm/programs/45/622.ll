; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1825068944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1825068944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 -1880656940, i32* %switchVar
  %.reg2mem416 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -1880656940, label %first
    i32 -1286069622, label %originalBB
    i32 -1535651996, label %originalBBpart2
    i32 -1916789630, label %for.cond
    i32 1241808996, label %originalBB81
    i32 124656210, label %originalBBpart283
    i32 318363282, label %for.body
    i32 728458430, label %for.cond1
    i32 1831650728, label %for.body3
    i32 -1108391836, label %originalBB85
    i32 1988759442, label %originalBBpart287
    i32 -674570441, label %for.inc
    i32 -1631716099, label %for.end
    i32 -1487696476, label %originalBB89
    i32 -1933756891, label %originalBBpart291
    i32 -891533946, label %for.inc7
    i32 -344172514, label %originalBB93
    i32 1718249599, label %originalBBpart2101
    i32 1528244260, label %for.end9
    i32 1651114938, label %originalBB103
    i32 70843140, label %originalBBpart2105
    i32 -1469684509, label %for.cond10
    i32 -1734507554, label %originalBB107
    i32 -1599800066, label %originalBBpart2134
    i32 1926341070, label %land.rhs
    i32 -358577844, label %originalBB136
    i32 1539234995, label %originalBBpart2164
    i32 1527193399, label %land.end
    i32 1063037240, label %for.body16
    i32 -1663937494, label %originalBB166
    i32 1171138409, label %originalBBpart2168
    i32 1717339568, label %for.cond17
    i32 -597867055, label %originalBB170
    i32 -948312236, label %originalBBpart2178
    i32 -1603528281, label %for.body19
    i32 -827155326, label %originalBB180
    i32 -1849537449, label %originalBBpart2182
    i32 1270894816, label %for.inc25
    i32 -1702264554, label %for.end27
    i32 -2132852138, label %for.cond29
    i32 -423504210, label %originalBB184
    i32 -1227849165, label %originalBBpart2188
    i32 -1676277436, label %for.body32
    i32 -665956554, label %for.inc40
    i32 1551077508, label %originalBB190
    i32 -1591641090, label %originalBBpart2194
    i32 67095605, label %for.end42
    i32 1358225403, label %originalBB196
    i32 1436886468, label %originalBBpart2207
    i32 1062274098, label %if.then
    i32 1373534271, label %originalBB209
    i32 -2057876492, label %originalBBpart2227
    i32 834259514, label %for.cond47
    i32 -272420013, label %originalBB229
    i32 1133276422, label %originalBBpart2231
    i32 1991631459, label %for.body49
    i32 1680244801, label %for.inc57
    i32 -620106626, label %for.end58
    i32 153126627, label %if.end
    i32 423941104, label %if.then61
    i32 -111116583, label %for.cond64
    i32 -1206799110, label %originalBB233
    i32 -2121610780, label %originalBBpart2249
    i32 -590744557, label %for.body67
    i32 833796248, label %for.inc73
    i32 -702571149, label %originalBB251
    i32 8047056, label %originalBBpart2266
    i32 1759654165, label %for.end75
    i32 -1236076736, label %if.end76
    i32 -1183524601, label %originalBB268
    i32 1969946863, label %originalBBpart2270
    i32 101616924, label %for.inc77
    i32 -1014705878, label %originalBB272
    i32 -1453131080, label %originalBBpart2297
    i32 -1095048100, label %for.end80
    i32 -1914555113, label %originalBB299
    i32 -999909762, label %originalBBpart2301
    i32 -1735245157, label %originalBBalteredBB
    i32 -817279007, label %originalBB81alteredBB
    i32 1811047029, label %originalBB85alteredBB
    i32 1196801095, label %originalBB89alteredBB
    i32 1747918771, label %originalBB93alteredBB
    i32 1718836098, label %originalBB103alteredBB
    i32 -1283036218, label %originalBB107alteredBB
    i32 -712687054, label %originalBB136alteredBB
    i32 492985882, label %originalBB166alteredBB
    i32 -205272999, label %originalBB170alteredBB
    i32 -1725404265, label %originalBB180alteredBB
    i32 777914643, label %originalBB184alteredBB
    i32 449918715, label %originalBB190alteredBB
    i32 -1956331645, label %originalBB196alteredBB
    i32 -472334761, label %originalBB209alteredBB
    i32 -1751740316, label %originalBB229alteredBB
    i32 -449178699, label %originalBB233alteredBB
    i32 468779765, label %originalBB251alteredBB
    i32 2033815022, label %originalBB268alteredBB
    i32 1694670086, label %originalBB272alteredBB
    i32 1992378960, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = and i1 %.reload, %.reload305
  %11 = xor i1 %.reload, %.reload305
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload305
  %14 = select i1 %12, i32 -1286069622, i32 -1735245157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload404, i32* %n.reload415)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1535651996, i32 -1735245157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916789630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1910335399
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1910335399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1241808996, i32 -817279007
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload331, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload403, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -389648217
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -389648217
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 124656210, i32 -817279007
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 318363282, i32 1528244260
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 728458430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload355, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload414, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1831650728, i32 -1631716099
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -17755350
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -17755350
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1108391836, i32 1811047029
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload392 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload392, i64 0, i64 %idxprom
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload354, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1988759442, i32 1811047029
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -674570441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload353, align 4
  %133 = sub i32 %132, 2071732486
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2071732486
  %inc = add nsw i32 %132, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload352, align 4
  store i32 728458430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -490355259
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -490355259
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1487696476, i32 1196801095
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1933756891, i32 1196801095
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -891533946, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 497420175
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 497420175
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -344172514, i32 1747918771
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload329, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc8 = add nsw i32 %216, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload328, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -490692402
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -490692402
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1718249599, i32 1747918771
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1916789630, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 751776599
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 751776599
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1651114938, i32 1718836098
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
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
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 70843140, i32 1718836098
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1469684509, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1734507554, i32 -1283036218
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload326, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload402, align 4
  %div = sdiv i32 %314, 2
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload401, align 4
  %rem = srem i32 %315, 2
  %316 = sub i32 0, %div
  %317 = sub i32 0, %rem
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %div, %rem
  %cmp11 = icmp slt i32 %313, %319
  store i1 %cmp11, i1* %cmp11.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 654047138
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 654047138
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1599800066, i32 -1283036218
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %335 = select i1 %cmp11.reload, i32 1926341070, i32 1527193399
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem416
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 287061223
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 287061223
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -358577844, i32 -712687054
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload350, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload413, align 4
  %div12 = sdiv i32 %352, 2
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload412, align 4
  %rem13 = srem i32 %353, 2
  %354 = add i32 %div12, 1031447303
  %355 = add i32 %354, %rem13
  %356 = sub i32 %355, 1031447303
  %add14 = add nsw i32 %div12, %rem13
  %cmp15 = icmp slt i32 %351, %356
  store i1 %cmp15, i1* %cmp15.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -727174678
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -727174678
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1539234995, i32 -712687054
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1527193399, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem416
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload417 = load i1, i1* %.reg2mem416
  %384 = select i1 %.reload417, i32 1063037240, i32 -1095048100
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1663937494, i32 492985882
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload349, align 4
  %t.reload386 = load volatile i32*, i32** %t.reg2mem
  store i32 %399, i32* %t.reload386, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1171138409, i32 492985882
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1717339568, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 271169568
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 271169568
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -597867055, i32 -205272999
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t.reload385 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload385, align 4
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload411, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload348, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub = sub nsw i32 %430, %431
  %cmp18 = icmp slt i32 %429, %433
  store i1 %cmp18, i1* %cmp18.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1337005388
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1337005388
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -948312236, i32 -205272999
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %461 = select i1 %cmp18.reload, i32 -1603528281, i32 -1702264554
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -827155326, i32 -1725404265
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload325, align 4
  %idxprom20 = sext i32 %476 to i64
  %a.reload391 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload391, i64 0, i64 %idxprom20
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload384, align 4
  %idxprom22 = sext i32 %477 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %478 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1849537449, i32 -1725404265
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1270894816, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload383, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc26 = add nsw i32 %493, 1
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  store i32 %495, i32* %t.reload382, align 4
  store i32 1717339568, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload324, align 4
  %497 = sub i32 %496, 243944671
  %498 = add i32 %497, 1
  %499 = add i32 %498, 243944671
  %add28 = add nsw i32 %496, 1
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  store i32 %499, i32* %t.reload381, align 4
  store i32 -2132852138, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1902963292
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1902963292
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -423504210, i32 777914643
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload380, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload400, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload323, align 4
  %530 = add i32 %528, -363714651
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -363714651
  %sub30 = sub nsw i32 %528, %529
  %cmp31 = icmp slt i32 %527, %532
  store i1 %cmp31, i1* %cmp31.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -337538071
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -337538071
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1227849165, i32 777914643
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %560 = select i1 %cmp31.reload, i32 -1676277436, i32 67095605
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %561 = load i32, i32* %t.reload379, align 4
  %idxprom33 = sext i32 %561 to i64
  %a.reload390 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload390, i64 0, i64 %idxprom33
  %n.reload410 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload410, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload347, align 4
  %564 = sub i32 %562, -592962845
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -592962845
  %sub35 = sub nsw i32 %562, %563
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub36 = sub nsw i32 %566, 1
  %idxprom37 = sext i32 %568 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %569 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %569)
  store i32 -665956554, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -818775546
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -818775546
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1551077508, i32 449918715
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  %585 = load i32, i32* %t.reload378, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc41 = add nsw i32 %585, 1
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  store i32 %589, i32* %t.reload377, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -353477371
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -353477371
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1591641090, i32 449918715
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2132852138, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 513333744
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 513333744
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1358225403, i32 -1956331645
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload322, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload399, align 4
  %div43 = sdiv i32 %633, 2
  %cmp44 = icmp slt i32 %632, %div43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1835020824
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1835020824
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1436886468, i32 -1956331645
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %649 = select i1 %cmp44.reload, i32 1062274098, i32 153126627
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1373534271, i32 -472334761
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload409, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload346, align 4
  %666 = add i32 %664, 1983376810
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1983376810
  %sub45 = sub nsw i32 %664, %665
  %669 = add i32 %668, -318175615
  %670 = sub i32 %669, 2
  %671 = sub i32 %670, -318175615
  %sub46 = sub nsw i32 %668, 2
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  store i32 %671, i32* %t.reload376, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1596857472
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1596857472
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -2057876492, i32 -472334761
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 834259514, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1527433038
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1527433038
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -272420013, i32 -1751740316
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  %702 = load i32, i32* %t.reload375, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload345, align 4
  %cmp48 = icmp sge i32 %702, %703
  store i1 %cmp48, i1* %cmp48.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1133276422, i32 -1751740316
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %718 = select i1 %cmp48.reload, i32 1991631459, i32 -620106626
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload398, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload321, align 4
  %721 = sub i32 %719, -1581874551
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1581874551
  %sub50 = sub nsw i32 %719, %720
  %724 = sub i32 %723, 218825250
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 218825250
  %sub51 = sub nsw i32 %723, 1
  %idxprom52 = sext i32 %726 to i64
  %a.reload389 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload389, i64 0, i64 %idxprom52
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %727 = load i32, i32* %t.reload374, align 4
  %idxprom54 = sext i32 %727 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %728 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %728)
  store i32 1680244801, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %729 = load i32, i32* %t.reload373, align 4
  %730 = sub i32 %729, 999677966
  %731 = add i32 %730, -1
  %732 = add i32 %731, 999677966
  %dec = add nsw i32 %729, -1
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  store i32 %732, i32* %t.reload372, align 4
  store i32 834259514, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 153126627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload344, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload408, align 4
  %div59 = sdiv i32 %734, 2
  %cmp60 = icmp slt i32 %733, %div59
  %735 = select i1 %cmp60, i32 423941104, i32 -1236076736
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload397, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload320, align 4
  %738 = add i32 %736, 1483025959
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 1483025959
  %sub62 = sub nsw i32 %736, %737
  %741 = sub i32 %740, -1684131298
  %742 = sub i32 %741, 2
  %743 = add i32 %742, -1684131298
  %sub63 = sub nsw i32 %740, 2
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  store i32 %743, i32* %t.reload371, align 4
  store i32 -111116583, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1355509681
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1355509681
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1206799110, i32 -449178699
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %771 = load i32, i32* %t.reload370, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload319, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %add65 = add nsw i32 %772, 1
  %cmp66 = icmp sge i32 %771, %774
  store i1 %cmp66, i1* %cmp66.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -2121610780, i32 -449178699
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %801 = select i1 %cmp66.reload, i32 -590744557, i32 1759654165
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %802 = load i32, i32* %t.reload369, align 4
  %idxprom68 = sext i32 %802 to i64
  %a.reload388 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload388, i64 0, i64 %idxprom68
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload343, align 4
  %idxprom70 = sext i32 %803 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %804 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  store i32 833796248, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -2106350323
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -2106350323
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -702571149, i32 468779765
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %832 = load i32, i32* %t.reload368, align 4
  %833 = add i32 %832, 953590764
  %834 = add i32 %833, -1
  %835 = sub i32 %834, 953590764
  %dec74 = add nsw i32 %832, -1
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 %835, i32* %t.reload367, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 84291793
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 84291793
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 8047056, i32 468779765
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -111116583, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1236076736, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1653116954
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1653116954
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1183524601, i32 2033815022
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 626289516
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 626289516
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1969946863, i32 2033815022
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 101616924, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1014705878, i32 1694670086
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload318, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc78 = add nsw i32 %919, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload317, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload342, align 4
  %925 = sub i32 %924, 1302990102
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1302990102
  %inc79 = add nsw i32 %924, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload341, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, -652309003
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -652309003
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1453131080, i32 1694670086
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1469684509, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -1914555113, i32 1992378960
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -276647588
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -276647588
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -999909762, i32 1992378960
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1286069622, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload316, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %985 = load i32, i32* %m.reload396, align 4
  %cmpalteredBB = icmp slt i32 %984, %985
  store i32 1241808996, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload315, align 4
  %idxpromalteredBB = sext i32 %986 to i64
  %a.reload387 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload387, i64 0, i64 %idxpromalteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload340, align 4
  %idxprom4alteredBB = sext i32 %987 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1108391836, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1487696476, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload314, align 4
  %_ = shl i32 %988, 1
  %_94 = shl i32 %988, 1
  %_95 = shl i32 %988, 1
  %989 = sub i32 %988, -868577750
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -868577750
  %_96 = sub i32 %988, 1
  %gen = mul i32 %991, 1
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %_97 = sub i32 0, %988
  %994 = sub i32 %993, -1162002547
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1162002547
  %gen98 = add i32 %993, 1
  %_99 = shl i32 %988, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %988, %997
  %inc8alteredBB = add nsw i32 %988, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %998, i32* %i.reload313, align 4
  store i32 -344172514, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 1651114938, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload311, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %1000 = load i32, i32* %m.reload395, align 4
  %_108 = shl i32 %1000, 2
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %_109 = sub i32 0, %1000
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 2
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen110 = add i32 %1002, 2
  %1007 = sub i32 0, 2
  %1008 = add i32 %1000, %1007
  %_111 = sub i32 %1000, 2
  %gen112 = mul i32 %1008, 2
  %_113 = shl i32 %1000, 2
  %1009 = add i32 0, 1558803426
  %1010 = sub i32 %1009, %1000
  %1011 = sub i32 %1010, 1558803426
  %_114 = sub i32 0, %1000
  %1012 = add i32 %1011, 460834145
  %1013 = add i32 %1012, 2
  %1014 = sub i32 %1013, 460834145
  %gen115 = add i32 %1011, 2
  %1015 = sub i32 0, %1000
  %1016 = add i32 0, %1015
  %_116 = sub i32 0, %1000
  %1017 = sub i32 0, 2
  %1018 = sub i32 %1016, %1017
  %gen117 = add i32 %1016, 2
  %divalteredBB = sdiv i32 %1000, 2
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %1019 = load i32, i32* %m.reload394, align 4
  %1020 = add i32 %1019, -2098480722
  %1021 = sub i32 %1020, 2
  %1022 = sub i32 %1021, -2098480722
  %_118 = sub i32 %1019, 2
  %gen119 = mul i32 %1022, 2
  %_120 = shl i32 %1019, 2
  %_121 = shl i32 %1019, 2
  %1023 = sub i32 %1019, 999361399
  %1024 = sub i32 %1023, 2
  %1025 = add i32 %1024, 999361399
  %_122 = sub i32 %1019, 2
  %gen123 = mul i32 %1025, 2
  %_124 = shl i32 %1019, 2
  %remalteredBB = srem i32 %1019, 2
  %1026 = add i32 %divalteredBB, -255665435
  %1027 = sub i32 %1026, %remalteredBB
  %1028 = sub i32 %1027, -255665435
  %_125 = sub i32 %divalteredBB, %remalteredBB
  %gen126 = mul i32 %1028, %remalteredBB
  %_127 = shl i32 %divalteredBB, %remalteredBB
  %_128 = shl i32 %divalteredBB, %remalteredBB
  %1029 = sub i32 0, -1865352111
  %1030 = sub i32 %1029, %divalteredBB
  %1031 = add i32 %1030, -1865352111
  %_129 = sub i32 0, %divalteredBB
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, %remalteredBB
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen130 = add i32 %1031, %remalteredBB
  %1036 = sub i32 0, %divalteredBB
  %1037 = add i32 0, %1036
  %_131 = sub i32 0, %divalteredBB
  %1038 = sub i32 0, %remalteredBB
  %1039 = sub i32 %1037, %1038
  %gen132 = add i32 %1037, %remalteredBB
  %1040 = sub i32 %divalteredBB, 661003216
  %1041 = add i32 %1040, %remalteredBB
  %1042 = add i32 %1041, 661003216
  %addalteredBB = add nsw i32 %divalteredBB, %remalteredBB
  %cmp11alteredBB = icmp slt i32 %999, %1042
  store i32 -1734507554, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload338, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %1044 = load i32, i32* %n.reload407, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %_137 = sub i32 0, %1044
  %1047 = add i32 %1046, 829959716
  %1048 = add i32 %1047, 2
  %1049 = sub i32 %1048, 829959716
  %gen138 = add i32 %1046, 2
  %1050 = sub i32 0, 2
  %1051 = add i32 %1044, %1050
  %_139 = sub i32 %1044, 2
  %gen140 = mul i32 %1051, 2
  %1052 = sub i32 0, 370756854
  %1053 = sub i32 %1052, %1044
  %1054 = add i32 %1053, 370756854
  %_141 = sub i32 0, %1044
  %1055 = sub i32 0, 2
  %1056 = sub i32 %1054, %1055
  %gen142 = add i32 %1054, 2
  %1057 = sub i32 0, %1044
  %1058 = add i32 0, %1057
  %_143 = sub i32 0, %1044
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 2
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen144 = add i32 %1058, 2
  %1063 = sub i32 0, %1044
  %1064 = add i32 0, %1063
  %_145 = sub i32 0, %1044
  %1065 = sub i32 0, 2
  %1066 = sub i32 %1064, %1065
  %gen146 = add i32 %1064, 2
  %div12alteredBB = sdiv i32 %1044, 2
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %1067 = load i32, i32* %n.reload406, align 4
  %1068 = sub i32 0, 2
  %1069 = add i32 %1067, %1068
  %_147 = sub i32 %1067, 2
  %gen148 = mul i32 %1069, 2
  %1070 = add i32 0, -821264888
  %1071 = sub i32 %1070, %1067
  %1072 = sub i32 %1071, -821264888
  %_149 = sub i32 0, %1067
  %1073 = sub i32 0, 2
  %1074 = sub i32 %1072, %1073
  %gen150 = add i32 %1072, 2
  %1075 = sub i32 0, %1067
  %1076 = add i32 0, %1075
  %_151 = sub i32 0, %1067
  %1077 = add i32 %1076, -1341406100
  %1078 = add i32 %1077, 2
  %1079 = sub i32 %1078, -1341406100
  %gen152 = add i32 %1076, 2
  %1080 = sub i32 0, -778619571
  %1081 = sub i32 %1080, %1067
  %1082 = add i32 %1081, -778619571
  %_153 = sub i32 0, %1067
  %1083 = sub i32 %1082, 2000561202
  %1084 = add i32 %1083, 2
  %1085 = add i32 %1084, 2000561202
  %gen154 = add i32 %1082, 2
  %1086 = add i32 %1067, 1042728966
  %1087 = sub i32 %1086, 2
  %1088 = sub i32 %1087, 1042728966
  %_155 = sub i32 %1067, 2
  %gen156 = mul i32 %1088, 2
  %rem13alteredBB = srem i32 %1067, 2
  %1089 = sub i32 0, -1703665520
  %1090 = sub i32 %1089, %div12alteredBB
  %1091 = add i32 %1090, -1703665520
  %_157 = sub i32 0, %div12alteredBB
  %1092 = sub i32 0, %rem13alteredBB
  %1093 = sub i32 %1091, %1092
  %gen158 = add i32 %1091, %rem13alteredBB
  %1094 = sub i32 0, -548473320
  %1095 = sub i32 %1094, %div12alteredBB
  %1096 = add i32 %1095, -548473320
  %_159 = sub i32 0, %div12alteredBB
  %1097 = sub i32 %1096, 1496543065
  %1098 = add i32 %1097, %rem13alteredBB
  %1099 = add i32 %1098, 1496543065
  %gen160 = add i32 %1096, %rem13alteredBB
  %1100 = sub i32 0, %div12alteredBB
  %1101 = add i32 0, %1100
  %_161 = sub i32 0, %div12alteredBB
  %1102 = add i32 %1101, -1329223251
  %1103 = add i32 %1102, %rem13alteredBB
  %1104 = sub i32 %1103, -1329223251
  %gen162 = add i32 %1101, %rem13alteredBB
  %1105 = sub i32 0, %rem13alteredBB
  %1106 = sub i32 %div12alteredBB, %1105
  %add14alteredBB = add nsw i32 %div12alteredBB, %rem13alteredBB
  %cmp15alteredBB = icmp slt i32 %1043, %1106
  store i32 -358577844, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload337, align 4
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  store i32 %1107, i32* %t.reload366, align 4
  store i32 -1663937494, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %1108 = load i32, i32* %t.reload365, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %1109 = load i32, i32* %n.reload405, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload336, align 4
  %_171 = shl i32 %1109, %1110
  %_172 = shl i32 %1109, %1110
  %_173 = shl i32 %1109, %1110
  %_174 = shl i32 %1109, %1110
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1109, %1111
  %_175 = sub i32 %1109, %1110
  %gen176 = mul i32 %1112, %1110
  %1113 = add i32 %1109, -1155459345
  %1114 = sub i32 %1113, %1110
  %1115 = sub i32 %1114, -1155459345
  %subalteredBB = sub nsw i32 %1109, %1110
  %cmp18alteredBB = icmp slt i32 %1108, %1115
  store i32 -597867055, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload310, align 4
  %idxprom20alteredBB = sext i32 %1116 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %1117 = load i32, i32* %t.reload364, align 4
  %idxprom22alteredBB = sext i32 %1117 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %1118 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1118)
  store i32 -827155326, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %1119 = load i32, i32* %t.reload363, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %1120 = load i32, i32* %m.reload393, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload309, align 4
  %_185 = shl i32 %1120, %1121
  %_186 = shl i32 %1120, %1121
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1120, %1122
  %sub30alteredBB = sub nsw i32 %1120, %1121
  %cmp31alteredBB = icmp slt i32 %1119, %1123
  store i32 -423504210, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %1124 = load i32, i32* %t.reload362, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_191 = sub i32 0, %1124
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen192 = add i32 %1126, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1124, %1131
  %inc41alteredBB = add nsw i32 %1124, 1
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  store i32 %1132, i32* %t.reload361, align 4
  store i32 1551077508, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload308, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1134 = load i32, i32* %m.reload, align 4
  %1135 = sub i32 0, 2
  %1136 = add i32 %1134, %1135
  %_197 = sub i32 %1134, 2
  %gen198 = mul i32 %1136, 2
  %1137 = add i32 0, 1114626910
  %1138 = sub i32 %1137, %1134
  %1139 = sub i32 %1138, 1114626910
  %_199 = sub i32 0, %1134
  %1140 = sub i32 0, 2
  %1141 = sub i32 %1139, %1140
  %gen200 = add i32 %1139, 2
  %1142 = sub i32 0, 2
  %1143 = add i32 %1134, %1142
  %_201 = sub i32 %1134, 2
  %gen202 = mul i32 %1143, 2
  %1144 = add i32 %1134, -1773715332
  %1145 = sub i32 %1144, 2
  %1146 = sub i32 %1145, -1773715332
  %_203 = sub i32 %1134, 2
  %gen204 = mul i32 %1146, 2
  %_205 = shl i32 %1134, 2
  %div43alteredBB = sdiv i32 %1134, 2
  %cmp44alteredBB = icmp slt i32 %1133, %div43alteredBB
  store i32 1358225403, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1147 = load i32, i32* %n.reload, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1148 = load i32, i32* %j.reload335, align 4
  %_210 = shl i32 %1147, %1148
  %1149 = sub i32 0, -385814164
  %1150 = sub i32 %1149, %1147
  %1151 = add i32 %1150, -385814164
  %_211 = sub i32 0, %1147
  %1152 = sub i32 %1151, -1723904116
  %1153 = add i32 %1152, %1148
  %1154 = add i32 %1153, -1723904116
  %gen212 = add i32 %1151, %1148
  %1155 = add i32 %1147, -890519004
  %1156 = sub i32 %1155, %1148
  %1157 = sub i32 %1156, -890519004
  %_213 = sub i32 %1147, %1148
  %gen214 = mul i32 %1157, %1148
  %1158 = sub i32 0, %1148
  %1159 = add i32 %1147, %1158
  %_215 = sub i32 %1147, %1148
  %gen216 = mul i32 %1159, %1148
  %_217 = shl i32 %1147, %1148
  %1160 = add i32 %1147, -424158556
  %1161 = sub i32 %1160, %1148
  %1162 = sub i32 %1161, -424158556
  %sub45alteredBB = sub nsw i32 %1147, %1148
  %_218 = shl i32 %1162, 2
  %_219 = shl i32 %1162, 2
  %1163 = sub i32 0, %1162
  %1164 = add i32 0, %1163
  %_220 = sub i32 0, %1162
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 2
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen221 = add i32 %1164, 2
  %1169 = sub i32 0, 2
  %1170 = add i32 %1162, %1169
  %_222 = sub i32 %1162, 2
  %gen223 = mul i32 %1170, 2
  %1171 = sub i32 0, 139351711
  %1172 = sub i32 %1171, %1162
  %1173 = add i32 %1172, 139351711
  %_224 = sub i32 0, %1162
  %1174 = sub i32 %1173, 1679470766
  %1175 = add i32 %1174, 2
  %1176 = add i32 %1175, 1679470766
  %gen225 = add i32 %1173, 2
  %1177 = sub i32 0, 2
  %1178 = add i32 %1162, %1177
  %sub46alteredBB = sub nsw i32 %1162, 2
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  store i32 %1178, i32* %t.reload360, align 4
  store i32 1373534271, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  %1179 = load i32, i32* %t.reload359, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1180 = load i32, i32* %j.reload334, align 4
  %cmp48alteredBB = icmp sge i32 %1179, %1180
  store i32 -272420013, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %1181 = load i32, i32* %t.reload358, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload307, align 4
  %_234 = shl i32 %1182, 1
  %1183 = add i32 %1182, 2092254337
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 2092254337
  %_235 = sub i32 %1182, 1
  %gen236 = mul i32 %1185, 1
  %_237 = shl i32 %1182, 1
  %1186 = add i32 %1182, 758073278
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 758073278
  %_238 = sub i32 %1182, 1
  %gen239 = mul i32 %1188, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1182, %1189
  %_240 = sub i32 %1182, 1
  %gen241 = mul i32 %1190, 1
  %1191 = sub i32 0, %1182
  %1192 = add i32 0, %1191
  %_242 = sub i32 0, %1182
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen243 = add i32 %1192, 1
  %1195 = sub i32 0, 1982708693
  %1196 = sub i32 %1195, %1182
  %1197 = add i32 %1196, 1982708693
  %_244 = sub i32 0, %1182
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %gen245 = add i32 %1197, 1
  %1200 = add i32 %1182, -440795238
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -440795238
  %_246 = sub i32 %1182, 1
  %gen247 = mul i32 %1202, 1
  %1203 = add i32 %1182, -1843740762
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -1843740762
  %add65alteredBB = add nsw i32 %1182, 1
  %cmp66alteredBB = icmp sge i32 %1181, %1205
  store i32 -1206799110, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %1206 = load i32, i32* %t.reload357, align 4
  %1207 = sub i32 0, %1206
  %1208 = add i32 0, %1207
  %_252 = sub i32 0, %1206
  %1209 = sub i32 %1208, 1485076499
  %1210 = add i32 %1209, -1
  %1211 = add i32 %1210, 1485076499
  %gen253 = add i32 %1208, -1
  %_254 = shl i32 %1206, -1
  %1212 = sub i32 0, %1206
  %1213 = add i32 0, %1212
  %_255 = sub i32 0, %1206
  %1214 = add i32 %1213, 1161971800
  %1215 = add i32 %1214, -1
  %1216 = sub i32 %1215, 1161971800
  %gen256 = add i32 %1213, -1
  %1217 = sub i32 0, -810060731
  %1218 = sub i32 %1217, %1206
  %1219 = add i32 %1218, -810060731
  %_257 = sub i32 0, %1206
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, -1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen258 = add i32 %1219, -1
  %1224 = add i32 %1206, -1687104642
  %1225 = sub i32 %1224, -1
  %1226 = sub i32 %1225, -1687104642
  %_259 = sub i32 %1206, -1
  %gen260 = mul i32 %1226, -1
  %1227 = add i32 0, 1963559019
  %1228 = sub i32 %1227, %1206
  %1229 = sub i32 %1228, 1963559019
  %_261 = sub i32 0, %1206
  %1230 = sub i32 %1229, 997986051
  %1231 = add i32 %1230, -1
  %1232 = add i32 %1231, 997986051
  %gen262 = add i32 %1229, -1
  %1233 = sub i32 0, -1
  %1234 = add i32 %1206, %1233
  %_263 = sub i32 %1206, -1
  %gen264 = mul i32 %1234, -1
  %1235 = sub i32 0, %1206
  %1236 = sub i32 0, -1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %dec74alteredBB = add nsw i32 %1206, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1238, i32* %t.reload, align 4
  store i32 -702571149, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1183524601, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1239 = load i32, i32* %i.reload306, align 4
  %1240 = add i32 %1239, -1517949556
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -1517949556
  %_273 = sub i32 %1239, 1
  %gen274 = mul i32 %1242, 1
  %1243 = sub i32 %1239, 1281855602
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 1281855602
  %_275 = sub i32 %1239, 1
  %gen276 = mul i32 %1245, 1
  %_277 = shl i32 %1239, 1
  %_278 = shl i32 %1239, 1
  %_279 = shl i32 %1239, 1
  %1246 = add i32 %1239, 2034765428
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 2034765428
  %_280 = sub i32 %1239, 1
  %gen281 = mul i32 %1248, 1
  %1249 = sub i32 0, -2046097495
  %1250 = sub i32 %1249, %1239
  %1251 = add i32 %1250, -2046097495
  %_282 = sub i32 0, %1239
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen283 = add i32 %1251, 1
  %1256 = sub i32 0, %1239
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %inc78alteredBB = add nsw i32 %1239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1259, i32* %i.reload, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1260 = load i32, i32* %j.reload333, align 4
  %_284 = shl i32 %1260, 1
  %1261 = sub i32 %1260, -1116613971
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1116613971
  %_285 = sub i32 %1260, 1
  %gen286 = mul i32 %1263, 1
  %1264 = add i32 %1260, 1821041295
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1821041295
  %_287 = sub i32 %1260, 1
  %gen288 = mul i32 %1266, 1
  %1267 = sub i32 %1260, -1768161210
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1768161210
  %_289 = sub i32 %1260, 1
  %gen290 = mul i32 %1269, 1
  %_291 = shl i32 %1260, 1
  %1270 = sub i32 0, -192726166
  %1271 = sub i32 %1270, %1260
  %1272 = add i32 %1271, -192726166
  %_292 = sub i32 0, %1260
  %1273 = sub i32 %1272, 1252928886
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, 1252928886
  %gen293 = add i32 %1272, 1
  %1276 = sub i32 0, 1046193555
  %1277 = sub i32 %1276, %1260
  %1278 = add i32 %1277, 1046193555
  %_294 = sub i32 0, %1260
  %1279 = add i32 %1278, -1853922073
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -1853922073
  %gen295 = add i32 %1278, 1
  %1282 = sub i32 0, %1260
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %inc79alteredBB = add nsw i32 %1260, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1285, i32* %j.reload, align 4
  store i32 -1014705878, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1914555113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB251alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB136alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB299, %for.end80, %originalBBpart2297, %originalBB272, %for.inc77, %originalBBpart2270, %originalBB268, %if.end76, %for.end75, %originalBBpart2266, %originalBB251, %for.inc73, %for.body67, %originalBBpart2249, %originalBB233, %for.cond64, %if.then61, %if.end, %for.end58, %for.inc57, %for.body49, %originalBBpart2231, %originalBB229, %for.cond47, %originalBBpart2227, %originalBB209, %if.then, %originalBBpart2207, %originalBB196, %for.end42, %originalBBpart2194, %originalBB190, %for.inc40, %for.body32, %originalBBpart2188, %originalBB184, %for.cond29, %for.end27, %for.inc25, %originalBBpart2182, %originalBB180, %for.body19, %originalBBpart2178, %originalBB170, %for.cond17, %originalBBpart2168, %originalBB166, %for.body16, %land.end, %originalBBpart2164, %originalBB136, %land.rhs, %originalBBpart2134, %originalBB107, %for.cond10, %originalBBpart2105, %originalBB103, %for.end9, %originalBBpart2101, %originalBB93, %for.inc7, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
