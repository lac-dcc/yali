; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem353 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %ans = alloca i32, align 4
  %now = alloca i32, align 4
  %md = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %b1, i32* %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a2, i32* %b2, i32* %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem353
  %switchVar = alloca i32
  store i32 -916502774, i32* %switchVar
  %.reg2mem355 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 -916502774, label %first
    i32 1172737995, label %land.lhs.true
    i32 55762346, label %originalBB
    i32 572661844, label %originalBBpart2
    i32 880300108, label %if.then
    i32 -1479440069, label %originalBB155
    i32 1873829517, label %originalBBpart2170
    i32 1129481413, label %if.else
    i32 -29629875, label %lor.lhs.false
    i32 701967927, label %originalBB172
    i32 234120602, label %originalBBpart2174
    i32 258504380, label %lor.lhs.false5
    i32 1228354777, label %lor.lhs.false7
    i32 -803798255, label %originalBB176
    i32 580439288, label %originalBBpart2178
    i32 -1485067130, label %lor.lhs.false9
    i32 868927518, label %lor.lhs.false11
    i32 -745379546, label %originalBB180
    i32 58926706, label %originalBBpart2182
    i32 -1613359170, label %lor.lhs.false13
    i32 -662667862, label %if.then15
    i32 -771632522, label %originalBB184
    i32 -1834131766, label %originalBBpart2186
    i32 -1222735097, label %if.end
    i32 1108203375, label %lor.lhs.false17
    i32 -521577643, label %lor.lhs.false19
    i32 -2076995761, label %lor.lhs.false21
    i32 -579182082, label %if.then23
    i32 -911121715, label %if.end24
    i32 1407171528, label %if.then26
    i32 1463822754, label %originalBB188
    i32 -138167273, label %originalBBpart2193
    i32 -1654775154, label %land.lhs.true28
    i32 -228684271, label %lor.lhs.false31
    i32 -1022743741, label %if.then34
    i32 -1508671205, label %if.else35
    i32 -1862883590, label %originalBB195
    i32 1978620115, label %originalBBpart2197
    i32 -458664764, label %if.end36
    i32 106773680, label %if.end37
    i32 -1709598226, label %if.end39
    i32 -850009710, label %originalBB199
    i32 -342671781, label %originalBBpart2210
    i32 -1965006116, label %while.cond
    i32 -1183231893, label %lor.lhs.false41
    i32 90124928, label %land.rhs
    i32 -1219588490, label %originalBB212
    i32 1421299778, label %originalBBpart2214
    i32 815749928, label %land.end
    i32 -1033951488, label %while.body
    i32 605471179, label %lor.lhs.false45
    i32 1868048981, label %lor.lhs.false47
    i32 -1423510730, label %lor.lhs.false49
    i32 -207341047, label %originalBB216
    i32 1222651614, label %originalBBpart2218
    i32 403613800, label %lor.lhs.false51
    i32 671212098, label %originalBB220
    i32 1388264842, label %originalBBpart2222
    i32 324995428, label %lor.lhs.false53
    i32 -226806504, label %lor.lhs.false55
    i32 -170256714, label %if.then57
    i32 -1922751615, label %if.end58
    i32 -821731914, label %lor.lhs.false60
    i32 576475383, label %lor.lhs.false62
    i32 -1482693687, label %lor.lhs.false64
    i32 -1907913684, label %if.then66
    i32 1457283297, label %if.end67
    i32 -436040609, label %originalBB224
    i32 -1337248083, label %originalBBpart2226
    i32 -652530537, label %if.then69
    i32 -1408711661, label %originalBB228
    i32 1038024150, label %originalBBpart2230
    i32 1586531489, label %land.lhs.true72
    i32 -880390113, label %lor.lhs.false75
    i32 1581046769, label %if.then78
    i32 373881304, label %if.else79
    i32 1626849999, label %originalBB232
    i32 -1330600786, label %originalBBpart2234
    i32 -303060847, label %if.end80
    i32 -899103566, label %if.end81
    i32 -137787186, label %while.end
    i32 580124173, label %while.cond84
    i32 -272736437, label %originalBB236
    i32 14345033, label %originalBBpart2238
    i32 -457860284, label %while.body86
    i32 564905876, label %originalBB240
    i32 -1322577557, label %originalBBpart2247
    i32 957823913, label %land.lhs.true90
    i32 -580595371, label %originalBB249
    i32 -1945206565, label %originalBBpart2259
    i32 458961133, label %lor.lhs.false93
    i32 -132633265, label %if.then96
    i32 -1352952186, label %if.end98
    i32 1635505727, label %originalBB261
    i32 -1118495378, label %originalBBpart2272
    i32 -71958255, label %while.end100
    i32 -907023855, label %if.then102
    i32 169841082, label %while.cond103
    i32 294885665, label %originalBB274
    i32 1277622847, label %originalBBpart2276
    i32 -290837053, label %while.body105
    i32 -2040509760, label %lor.lhs.false107
    i32 -478920325, label %lor.lhs.false109
    i32 -36318381, label %lor.lhs.false111
    i32 -1218356165, label %lor.lhs.false113
    i32 1381694834, label %lor.lhs.false115
    i32 799802117, label %lor.lhs.false117
    i32 -2077767754, label %if.then119
    i32 1073211434, label %if.end120
    i32 1611916105, label %originalBB278
    i32 -169510200, label %originalBBpart2280
    i32 1510137732, label %lor.lhs.false122
    i32 83688677, label %lor.lhs.false124
    i32 -195759464, label %lor.lhs.false126
    i32 101139734, label %if.then128
    i32 -732863656, label %originalBB282
    i32 1158651177, label %originalBBpart2284
    i32 -608809154, label %if.end129
    i32 -2073444431, label %if.then131
    i32 2117817329, label %originalBB286
    i32 -614357290, label %originalBBpart2289
    i32 1633740639, label %land.lhs.true134
    i32 -831748081, label %lor.lhs.false137
    i32 -1880085997, label %originalBB291
    i32 -735988629, label %originalBBpart2308
    i32 -388365844, label %if.then140
    i32 -680724719, label %originalBB310
    i32 822006510, label %originalBBpart2312
    i32 -1056815848, label %if.else141
    i32 1499711758, label %if.end142
    i32 524561539, label %if.end143
    i32 1182429752, label %originalBB314
    i32 1632892801, label %originalBBpart2339
    i32 1539373268, label %while.end146
    i32 2024117313, label %if.end147
    i32 1946190934, label %lor.lhs.false149
    i32 652768036, label %if.then151
    i32 -675149128, label %originalBB341
    i32 1528494679, label %originalBBpart2350
    i32 199703627, label %if.end153
    i32 2048625902, label %originalBBalteredBB
    i32 -2049148678, label %originalBB155alteredBB
    i32 677544463, label %originalBB172alteredBB
    i32 2118816532, label %originalBB176alteredBB
    i32 -27852766, label %originalBB180alteredBB
    i32 -59329216, label %originalBB184alteredBB
    i32 1879010489, label %originalBB188alteredBB
    i32 -1887634408, label %originalBB195alteredBB
    i32 770028514, label %originalBB199alteredBB
    i32 963773073, label %originalBB212alteredBB
    i32 531420207, label %originalBB216alteredBB
    i32 1991046145, label %originalBB220alteredBB
    i32 -2050457802, label %originalBB224alteredBB
    i32 2096998002, label %originalBB228alteredBB
    i32 950115542, label %originalBB232alteredBB
    i32 -463279231, label %originalBB236alteredBB
    i32 570341079, label %originalBB240alteredBB
    i32 -708065392, label %originalBB249alteredBB
    i32 734882061, label %originalBB261alteredBB
    i32 2087628475, label %originalBB274alteredBB
    i32 -943944560, label %originalBB278alteredBB
    i32 -947554555, label %originalBB282alteredBB
    i32 1526213326, label %originalBB286alteredBB
    i32 -1921880196, label %originalBB291alteredBB
    i32 -876500186, label %originalBB310alteredBB
    i32 1791014309, label %originalBB314alteredBB
    i32 1184215683, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload354 = load volatile i32, i32* %.reg2mem353
  %cmp = icmp eq i32 %.reload, %.reload354
  %2 = select i1 %cmp, i32 1172737995, i32 1129481413
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1111019922
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1111019922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 55762346, i32 2048625902
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b1, align 4
  %19 = load i32, i32* %b2, align 4
  %cmp2 = icmp eq i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 760353019
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 760353019
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 572661844, i32 2048625902
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 880300108, i32 1129481413
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1324798342
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1324798342
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1479440069, i32 -2049148678
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %63 = load i32, i32* %c2, align 4
  %64 = load i32, i32* %c1, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  store i32 %66, i32* %ans, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1626478665
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1626478665
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1873829517, i32 -2049148678
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1709598226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %b1, align 4
  %cmp3 = icmp eq i32 %94, 1
  %95 = select i1 %cmp3, i32 -662667862, i32 -29629875
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 701967927, i32 677544463
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %110 = load i32, i32* %b1, align 4
  %cmp4 = icmp eq i32 %110, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1890219161
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1890219161
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 234120602, i32 677544463
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -662667862, i32 258504380
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %139 = load i32, i32* %b1, align 4
  %cmp6 = icmp eq i32 %139, 5
  %140 = select i1 %cmp6, i32 -662667862, i32 1228354777
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2109141372
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2109141372
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -803798255, i32 2118816532
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %156 = load i32, i32* %b1, align 4
  %cmp8 = icmp eq i32 %156, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 580439288, i32 2118816532
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %171 = select i1 %cmp8.reload, i32 -662667862, i32 -1485067130
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %172 = load i32, i32* %b1, align 4
  %cmp10 = icmp eq i32 %172, 8
  %173 = select i1 %cmp10, i32 -662667862, i32 868927518
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -137297406
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -137297406
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -745379546, i32 -27852766
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %201 = load i32, i32* %b1, align 4
  %cmp12 = icmp eq i32 %201, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 230034455
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 230034455
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 58926706, i32 -27852766
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %229 = select i1 %cmp12.reload, i32 -662667862, i32 -1613359170
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %230 = load i32, i32* %b1, align 4
  %cmp14 = icmp eq i32 %230, 12
  %231 = select i1 %cmp14, i32 -662667862, i32 -1222735097
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -160358749
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -160358749
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -771632522, i32 -59329216
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 31, i32* %md, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1520687176
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1520687176
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1834131766, i32 -59329216
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1222735097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* %b1, align 4
  %cmp16 = icmp eq i32 %274, 4
  %275 = select i1 %cmp16, i32 -579182082, i32 1108203375
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %276 = load i32, i32* %b1, align 4
  %cmp18 = icmp eq i32 %276, 6
  %277 = select i1 %cmp18, i32 -579182082, i32 -521577643
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %278 = load i32, i32* %b1, align 4
  %cmp20 = icmp eq i32 %278, 9
  %279 = select i1 %cmp20, i32 -579182082, i32 -2076995761
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b1, align 4
  %cmp22 = icmp eq i32 %280, 11
  %281 = select i1 %cmp22, i32 -579182082, i32 -911121715
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 30, i32* %md, align 4
  store i32 -911121715, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %282 = load i32, i32* %b1, align 4
  %cmp25 = icmp eq i32 %282, 2
  %283 = select i1 %cmp25, i32 1407171528, i32 106773680
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1751833140
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1751833140
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1463822754, i32 1879010489
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a1, align 4
  %rem = srem i32 %299, 4
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -138167273, i32 1879010489
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %326 = select i1 %cmp27.reload, i32 -1654775154, i32 -228684271
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %327 = load i32, i32* %a1, align 4
  %rem29 = srem i32 %327, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %328 = select i1 %cmp30, i32 -1022743741, i32 -228684271
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %329 = load i32, i32* %a1, align 4
  %rem32 = srem i32 %329, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %330 = select i1 %cmp33, i32 -1022743741, i32 -1508671205
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 29, i32* %md, align 4
  store i32 -458664764, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1626090019
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1626090019
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1862883590, i32 -1887634408
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 28, i32* %md, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -2082750569
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2082750569
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1978620115, i32 -1887634408
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -458664764, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 106773680, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %373 = load i32, i32* %md, align 4
  %374 = load i32, i32* %c1, align 4
  %375 = sub i32 %373, -1636635104
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1636635104
  %sub38 = sub nsw i32 %373, %374
  store i32 %377, i32* %ans, align 4
  store i32 -1709598226, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -850009710, i32 770028514
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b1, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add = add nsw i32 %404, 1
  store i32 %408, i32* %now, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -342671781, i32 770028514
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1965006116, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %423 = load i32, i32* %now, align 4
  %424 = load i32, i32* %b2, align 4
  %cmp40 = icmp slt i32 %423, %424
  %425 = select i1 %cmp40, i32 90124928, i32 -1183231893
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %426 = load i32, i32* %a1, align 4
  %427 = load i32, i32* %a2, align 4
  %cmp42 = icmp slt i32 %426, %427
  %428 = select i1 %cmp42, i32 90124928, i32 815749928
  store i32 %428, i32* %switchVar
  store i1 false, i1* %.reg2mem355
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1917917655
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1917917655
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1219588490, i32 963773073
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %444 = load i32, i32* %now, align 4
  %cmp43 = icmp sle i32 %444, 12
  store i1 %cmp43, i1* %cmp43.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1421299778, i32 963773073
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 815749928, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem355
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload356 = load i1, i1* %.reg2mem355
  %471 = select i1 %.reload356, i32 -1033951488, i32 -137787186
  store i32 %471, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %472 = load i32, i32* %now, align 4
  %cmp44 = icmp eq i32 %472, 1
  %473 = select i1 %cmp44, i32 -170256714, i32 605471179
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %474 = load i32, i32* %now, align 4
  %cmp46 = icmp eq i32 %474, 3
  %475 = select i1 %cmp46, i32 -170256714, i32 1868048981
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %476 = load i32, i32* %now, align 4
  %cmp48 = icmp eq i32 %476, 5
  %477 = select i1 %cmp48, i32 -170256714, i32 -1423510730
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1087529746
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1087529746
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -207341047, i32 531420207
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %493 = load i32, i32* %now, align 4
  %cmp50 = icmp eq i32 %493, 7
  store i1 %cmp50, i1* %cmp50.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1222651614, i32 531420207
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %520 = select i1 %cmp50.reload, i32 -170256714, i32 403613800
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1295689175
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1295689175
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 671212098, i32 1991046145
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %548 = load i32, i32* %now, align 4
  %cmp52 = icmp eq i32 %548, 8
  store i1 %cmp52, i1* %cmp52.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1388264842, i32 1991046145
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %563 = select i1 %cmp52.reload, i32 -170256714, i32 324995428
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %564 = load i32, i32* %now, align 4
  %cmp54 = icmp eq i32 %564, 10
  %565 = select i1 %cmp54, i32 -170256714, i32 -226806504
  store i32 %565, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %566 = load i32, i32* %now, align 4
  %cmp56 = icmp eq i32 %566, 12
  %567 = select i1 %cmp56, i32 -170256714, i32 -1922751615
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 31, i32* %md, align 4
  store i32 -1922751615, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %568 = load i32, i32* %now, align 4
  %cmp59 = icmp eq i32 %568, 4
  %569 = select i1 %cmp59, i32 -1907913684, i32 -821731914
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %570 = load i32, i32* %now, align 4
  %cmp61 = icmp eq i32 %570, 6
  %571 = select i1 %cmp61, i32 -1907913684, i32 576475383
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %572 = load i32, i32* %now, align 4
  %cmp63 = icmp eq i32 %572, 9
  %573 = select i1 %cmp63, i32 -1907913684, i32 -1482693687
  store i32 %573, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %574 = load i32, i32* %now, align 4
  %cmp65 = icmp eq i32 %574, 11
  %575 = select i1 %cmp65, i32 -1907913684, i32 1457283297
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 30, i32* %md, align 4
  store i32 1457283297, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -237870186
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -237870186
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -436040609, i32 -2050457802
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %603 = load i32, i32* %now, align 4
  %cmp68 = icmp eq i32 %603, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1414177687
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1414177687
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1337248083, i32 -2050457802
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %619 = select i1 %cmp68.reload, i32 -652530537, i32 -899103566
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1149973340
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1149973340
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1408711661, i32 2096998002
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %647 = load i32, i32* %a1, align 4
  %rem70 = srem i32 %647, 4
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1452197795
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1452197795
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1038024150, i32 2096998002
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %675 = select i1 %cmp71.reload, i32 1586531489, i32 -880390113
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %676 = load i32, i32* %a1, align 4
  %rem73 = srem i32 %676, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %677 = select i1 %cmp74, i32 1581046769, i32 -880390113
  store i32 %677, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %678 = load i32, i32* %a1, align 4
  %rem76 = srem i32 %678, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %679 = select i1 %cmp77, i32 1581046769, i32 373881304
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 29, i32* %md, align 4
  store i32 -303060847, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1411404793
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1411404793
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1626849999, i32 950115542
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 28, i32* %md, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1330600786, i32 950115542
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -303060847, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -899103566, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %709 = load i32, i32* %ans, align 4
  %710 = load i32, i32* %md, align 4
  %711 = sub i32 %709, 2147351824
  %712 = add i32 %711, %710
  %713 = add i32 %712, 2147351824
  %add82 = add nsw i32 %709, %710
  store i32 %713, i32* %ans, align 4
  %714 = load i32, i32* %now, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc = add nsw i32 %714, 1
  store i32 %716, i32* %now, align 4
  store i32 -1965006116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %717 = load i32, i32* %a1, align 4
  %718 = add i32 %717, 1051925751
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1051925751
  %add83 = add nsw i32 %717, 1
  store i32 %720, i32* %now, align 4
  store i32 580124173, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -272736437, i32 -463279231
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %747 = load i32, i32* %now, align 4
  %748 = load i32, i32* %a2, align 4
  %cmp85 = icmp slt i32 %747, %748
  store i1 %cmp85, i1* %cmp85.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 169406007
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 169406007
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 14345033, i32 -463279231
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %764 = select i1 %cmp85.reload, i32 -457860284, i32 -71958255
  store i32 %764, i32* %switchVar
  br label %loopEnd

while.body86:                                     ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 564905876, i32 570341079
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %791 = load i32, i32* %ans, align 4
  %792 = add i32 %791, 152190171
  %793 = add i32 %792, 365
  %794 = sub i32 %793, 152190171
  %add87 = add nsw i32 %791, 365
  store i32 %794, i32* %ans, align 4
  %795 = load i32, i32* %now, align 4
  %rem88 = srem i32 %795, 4
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -2047057424
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -2047057424
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1322577557, i32 570341079
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %823 = select i1 %cmp89.reload, i32 957823913, i32 458961133
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -580595371, i32 -708065392
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %850 = load i32, i32* %now, align 4
  %rem91 = srem i32 %850, 100
  %cmp92 = icmp ne i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, -41431031
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -41431031
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1945206565, i32 -708065392
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %878 = select i1 %cmp92.reload, i32 -132633265, i32 458961133
  store i32 %878, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %879 = load i32, i32* %now, align 4
  %rem94 = srem i32 %879, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %880 = select i1 %cmp95, i32 -132633265, i32 -1352952186
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %881 = load i32, i32* %ans, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc97 = add nsw i32 %881, 1
  store i32 %883, i32* %ans, align 4
  store i32 -1352952186, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -1556816018
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1556816018
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1635505727, i32 734882061
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %899 = load i32, i32* %now, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc99 = add nsw i32 %899, 1
  store i32 %903, i32* %now, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1118495378, i32 734882061
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 580124173, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  %930 = load i32, i32* %a1, align 4
  %931 = load i32, i32* %a2, align 4
  %cmp101 = icmp slt i32 %930, %931
  %932 = select i1 %cmp101, i32 -907023855, i32 2024117313
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 1, i32* %now, align 4
  store i32 169841082, i32* %switchVar
  br label %loopEnd

while.cond103:                                    ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -233720009
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -233720009
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 294885665, i32 2087628475
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %960 = load i32, i32* %now, align 4
  %961 = load i32, i32* %b2, align 4
  %cmp104 = icmp slt i32 %960, %961
  store i1 %cmp104, i1* %cmp104.reg2mem
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1277622847, i32 2087628475
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %988 = select i1 %cmp104.reload, i32 -290837053, i32 1539373268
  store i32 %988, i32* %switchVar
  br label %loopEnd

while.body105:                                    ; preds = %loopEntry
  %989 = load i32, i32* %now, align 4
  %cmp106 = icmp eq i32 %989, 1
  %990 = select i1 %cmp106, i32 -2077767754, i32 -2040509760
  store i32 %990, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %991 = load i32, i32* %now, align 4
  %cmp108 = icmp eq i32 %991, 3
  %992 = select i1 %cmp108, i32 -2077767754, i32 -478920325
  store i32 %992, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %993 = load i32, i32* %now, align 4
  %cmp110 = icmp eq i32 %993, 5
  %994 = select i1 %cmp110, i32 -2077767754, i32 -36318381
  store i32 %994, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %995 = load i32, i32* %now, align 4
  %cmp112 = icmp eq i32 %995, 7
  %996 = select i1 %cmp112, i32 -2077767754, i32 -1218356165
  store i32 %996, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %997 = load i32, i32* %now, align 4
  %cmp114 = icmp eq i32 %997, 8
  %998 = select i1 %cmp114, i32 -2077767754, i32 1381694834
  store i32 %998, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %999 = load i32, i32* %now, align 4
  %cmp116 = icmp eq i32 %999, 10
  %1000 = select i1 %cmp116, i32 -2077767754, i32 799802117
  store i32 %1000, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %1001 = load i32, i32* %now, align 4
  %cmp118 = icmp eq i32 %1001, 12
  %1002 = select i1 %cmp118, i32 -2077767754, i32 1073211434
  store i32 %1002, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 31, i32* %md, align 4
  store i32 1073211434, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 1611916105, i32 -943944560
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %now, align 4
  %cmp121 = icmp eq i32 %1029, 4
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, 812561206
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 812561206
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -169510200, i32 -943944560
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1057 = select i1 %cmp121.reload, i32 101139734, i32 1510137732
  store i32 %1057, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %1058 = load i32, i32* %now, align 4
  %cmp123 = icmp eq i32 %1058, 6
  %1059 = select i1 %cmp123, i32 101139734, i32 83688677
  store i32 %1059, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %1060 = load i32, i32* %now, align 4
  %cmp125 = icmp eq i32 %1060, 9
  %1061 = select i1 %cmp125, i32 101139734, i32 -195759464
  store i32 %1061, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %1062 = load i32, i32* %now, align 4
  %cmp127 = icmp eq i32 %1062, 11
  %1063 = select i1 %cmp127, i32 101139734, i32 -608809154
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, -1490001823
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1490001823
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -732863656, i32 -947554555
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 30, i32* %md, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 1920325881
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1920325881
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 1158651177, i32 -947554555
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -608809154, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1106 = load i32, i32* %now, align 4
  %cmp130 = icmp eq i32 %1106, 2
  %1107 = select i1 %cmp130, i32 -2073444431, i32 524561539
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, 1592612672
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1592612672
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 2117817329, i32 1526213326
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %a2, align 4
  %rem132 = srem i32 %1123, 4
  %cmp133 = icmp eq i32 %rem132, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, -569154284
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -569154284
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -614357290, i32 1526213326
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1139 = select i1 %cmp133.reload, i32 1633740639, i32 -831748081
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %1140 = load i32, i32* %a2, align 4
  %rem135 = srem i32 %1140, 100
  %cmp136 = icmp ne i32 %rem135, 0
  %1141 = select i1 %cmp136, i32 -388365844, i32 -831748081
  store i32 %1141, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = add i32 %1142, 916988948
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 916988948
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -1880085997, i32 -1921880196
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %a2, align 4
  %rem138 = srem i32 %1157, 400
  %cmp139 = icmp eq i32 %rem138, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, -1278105037
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1278105037
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -735988629, i32 -1921880196
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1173 = select i1 %cmp139.reload, i32 -388365844, i32 -1056815848
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = add i32 %1174, -2059528810
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -2059528810
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 -680724719, i32 -876500186
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 29, i32* %md, align 4
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 822006510, i32 -876500186
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1499711758, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  store i32 28, i32* %md, align 4
  store i32 1499711758, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 524561539, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 1182429752, i32 1791014309
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1241 = load i32, i32* %ans, align 4
  %1242 = load i32, i32* %md, align 4
  %1243 = sub i32 0, %1242
  %1244 = sub i32 %1241, %1243
  %add144 = add nsw i32 %1241, %1242
  store i32 %1244, i32* %ans, align 4
  %1245 = load i32, i32* %now, align 4
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %inc145 = add nsw i32 %1245, 1
  store i32 %1247, i32* %now, align 4
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = add i32 %1248, 915187828
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 915187828
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1632892801, i32 1791014309
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 169841082, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  store i32 2024117313, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1275 = load i32, i32* %a1, align 4
  %1276 = load i32, i32* %a2, align 4
  %cmp148 = icmp slt i32 %1275, %1276
  %1277 = select i1 %cmp148, i32 652768036, i32 1946190934
  store i32 %1277, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1278 = load i32, i32* %b1, align 4
  %1279 = load i32, i32* %b2, align 4
  %cmp150 = icmp slt i32 %1278, %1279
  %1280 = select i1 %cmp150, i32 652768036, i32 199703627
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 815089520
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, 815089520
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -675149128, i32 1184215683
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1308 = load i32, i32* %ans, align 4
  %1309 = load i32, i32* %c2, align 4
  %1310 = sub i32 %1308, 1398124147
  %1311 = add i32 %1310, %1309
  %1312 = add i32 %1311, 1398124147
  %add152 = add nsw i32 %1308, %1309
  store i32 %1312, i32* %ans, align 4
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 1528494679, i32 1184215683
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 199703627, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1327 = load i32, i32* %ans, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1327)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1328 = load i32, i32* %b1, align 4
  %1329 = load i32, i32* %b2, align 4
  %cmp2alteredBB = icmp eq i32 %1328, %1329
  store i32 55762346, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %c2, align 4
  %1331 = load i32, i32* %c1, align 4
  %1332 = sub i32 0, %1330
  %1333 = add i32 0, %1332
  %_ = sub i32 0, %1330
  %1334 = add i32 %1333, 1419851494
  %1335 = add i32 %1334, %1331
  %1336 = sub i32 %1335, 1419851494
  %gen = add i32 %1333, %1331
  %1337 = add i32 %1330, -931154099
  %1338 = sub i32 %1337, %1331
  %1339 = sub i32 %1338, -931154099
  %_156 = sub i32 %1330, %1331
  %gen157 = mul i32 %1339, %1331
  %1340 = sub i32 %1330, -1351908630
  %1341 = sub i32 %1340, %1331
  %1342 = add i32 %1341, -1351908630
  %_158 = sub i32 %1330, %1331
  %gen159 = mul i32 %1342, %1331
  %1343 = sub i32 %1330, -1705539399
  %1344 = sub i32 %1343, %1331
  %1345 = add i32 %1344, -1705539399
  %_160 = sub i32 %1330, %1331
  %gen161 = mul i32 %1345, %1331
  %_162 = shl i32 %1330, %1331
  %1346 = sub i32 0, %1331
  %1347 = add i32 %1330, %1346
  %_163 = sub i32 %1330, %1331
  %gen164 = mul i32 %1347, %1331
  %1348 = add i32 0, 657031632
  %1349 = sub i32 %1348, %1330
  %1350 = sub i32 %1349, 657031632
  %_165 = sub i32 0, %1330
  %1351 = sub i32 %1350, -1976004743
  %1352 = add i32 %1351, %1331
  %1353 = add i32 %1352, -1976004743
  %gen166 = add i32 %1350, %1331
  %1354 = sub i32 0, -1643212317
  %1355 = sub i32 %1354, %1330
  %1356 = add i32 %1355, -1643212317
  %_167 = sub i32 0, %1330
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, %1331
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen168 = add i32 %1356, %1331
  %1361 = sub i32 %1330, 1755880461
  %1362 = sub i32 %1361, %1331
  %1363 = add i32 %1362, 1755880461
  %subalteredBB = sub nsw i32 %1330, %1331
  store i32 %1363, i32* %ans, align 4
  store i32 -1479440069, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %b1, align 4
  %cmp4alteredBB = icmp eq i32 %1364, 3
  store i32 701967927, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %b1, align 4
  %cmp8alteredBB = icmp eq i32 %1365, 7
  store i32 -803798255, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %b1, align 4
  %cmp12alteredBB = icmp eq i32 %1366, 10
  store i32 -745379546, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %md, align 4
  store i32 -771632522, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %a1, align 4
  %_189 = shl i32 %1367, 4
  %1368 = add i32 %1367, -1758928576
  %1369 = sub i32 %1368, 4
  %1370 = sub i32 %1369, -1758928576
  %_190 = sub i32 %1367, 4
  %gen191 = mul i32 %1370, 4
  %remalteredBB = srem i32 %1367, 4
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1463822754, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %md, align 4
  store i32 -1862883590, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %b1, align 4
  %_200 = shl i32 %1371, 1
  %1372 = sub i32 0, %1371
  %1373 = add i32 0, %1372
  %_201 = sub i32 0, %1371
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen202 = add i32 %1373, 1
  %1378 = sub i32 0, 911416216
  %1379 = sub i32 %1378, %1371
  %1380 = add i32 %1379, 911416216
  %_203 = sub i32 0, %1371
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1380, %1381
  %gen204 = add i32 %1380, 1
  %1383 = sub i32 %1371, 1491104785
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 1491104785
  %_205 = sub i32 %1371, 1
  %gen206 = mul i32 %1385, 1
  %_207 = shl i32 %1371, 1
  %_208 = shl i32 %1371, 1
  %1386 = sub i32 0, %1371
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %addalteredBB = add nsw i32 %1371, 1
  store i32 %1389, i32* %now, align 4
  store i32 -850009710, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %now, align 4
  %cmp43alteredBB = icmp sle i32 %1390, 12
  store i32 -1219588490, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %now, align 4
  %cmp50alteredBB = icmp eq i32 %1391, 7
  store i32 -207341047, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %now, align 4
  %cmp52alteredBB = icmp eq i32 %1392, 8
  store i32 671212098, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %now, align 4
  %cmp68alteredBB = icmp eq i32 %1393, 2
  store i32 -436040609, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %a1, align 4
  %rem70alteredBB = srem i32 %1394, 4
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -1408711661, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %md, align 4
  store i32 1626849999, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %now, align 4
  %1396 = load i32, i32* %a2, align 4
  %cmp85alteredBB = icmp slt i32 %1395, %1396
  store i32 -272736437, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %ans, align 4
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 365
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %add87alteredBB = add nsw i32 %1397, 365
  store i32 %1401, i32* %ans, align 4
  %1402 = load i32, i32* %now, align 4
  %1403 = sub i32 %1402, 585114435
  %1404 = sub i32 %1403, 4
  %1405 = add i32 %1404, 585114435
  %_241 = sub i32 %1402, 4
  %gen242 = mul i32 %1405, 4
  %1406 = add i32 %1402, 2039406422
  %1407 = sub i32 %1406, 4
  %1408 = sub i32 %1407, 2039406422
  %_243 = sub i32 %1402, 4
  %gen244 = mul i32 %1408, 4
  %_245 = shl i32 %1402, 4
  %rem88alteredBB = srem i32 %1402, 4
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 564905876, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %now, align 4
  %1410 = sub i32 %1409, -56188349
  %1411 = sub i32 %1410, 100
  %1412 = add i32 %1411, -56188349
  %_250 = sub i32 %1409, 100
  %gen251 = mul i32 %1412, 100
  %1413 = sub i32 0, %1409
  %1414 = add i32 0, %1413
  %_252 = sub i32 0, %1409
  %1415 = sub i32 %1414, 667374441
  %1416 = add i32 %1415, 100
  %1417 = add i32 %1416, 667374441
  %gen253 = add i32 %1414, 100
  %_254 = shl i32 %1409, 100
  %1418 = add i32 0, 166006521
  %1419 = sub i32 %1418, %1409
  %1420 = sub i32 %1419, 166006521
  %_255 = sub i32 0, %1409
  %1421 = sub i32 0, 100
  %1422 = sub i32 %1420, %1421
  %gen256 = add i32 %1420, 100
  %_257 = shl i32 %1409, 100
  %rem91alteredBB = srem i32 %1409, 100
  %cmp92alteredBB = icmp ne i32 %rem91alteredBB, 0
  store i32 -580595371, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %now, align 4
  %1424 = add i32 %1423, -1190127600
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -1190127600
  %_262 = sub i32 %1423, 1
  %gen263 = mul i32 %1426, 1
  %1427 = sub i32 0, %1423
  %1428 = add i32 0, %1427
  %_264 = sub i32 0, %1423
  %1429 = sub i32 %1428, 1317215042
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, 1317215042
  %gen265 = add i32 %1428, 1
  %1432 = sub i32 %1423, 1667236218
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 1667236218
  %_266 = sub i32 %1423, 1
  %gen267 = mul i32 %1434, 1
  %_268 = shl i32 %1423, 1
  %1435 = sub i32 0, -21591734
  %1436 = sub i32 %1435, %1423
  %1437 = add i32 %1436, -21591734
  %_269 = sub i32 0, %1423
  %1438 = add i32 %1437, 1093044306
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, 1093044306
  %gen270 = add i32 %1437, 1
  %1441 = sub i32 %1423, -1551762995
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, -1551762995
  %inc99alteredBB = add nsw i32 %1423, 1
  store i32 %1443, i32* %now, align 4
  store i32 1635505727, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %now, align 4
  %1445 = load i32, i32* %b2, align 4
  %cmp104alteredBB = icmp slt i32 %1444, %1445
  store i32 294885665, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %now, align 4
  %cmp121alteredBB = icmp eq i32 %1446, 4
  store i32 1611916105, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %md, align 4
  store i32 -732863656, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %a2, align 4
  %_287 = shl i32 %1447, 4
  %rem132alteredBB = srem i32 %1447, 4
  %cmp133alteredBB = icmp eq i32 %rem132alteredBB, 0
  store i32 2117817329, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %a2, align 4
  %1449 = add i32 %1448, 1347313053
  %1450 = sub i32 %1449, 400
  %1451 = sub i32 %1450, 1347313053
  %_292 = sub i32 %1448, 400
  %gen293 = mul i32 %1451, 400
  %1452 = add i32 %1448, -465229515
  %1453 = sub i32 %1452, 400
  %1454 = sub i32 %1453, -465229515
  %_294 = sub i32 %1448, 400
  %gen295 = mul i32 %1454, 400
  %1455 = add i32 0, 1288887686
  %1456 = sub i32 %1455, %1448
  %1457 = sub i32 %1456, 1288887686
  %_296 = sub i32 0, %1448
  %1458 = sub i32 0, 400
  %1459 = sub i32 %1457, %1458
  %gen297 = add i32 %1457, 400
  %_298 = shl i32 %1448, 400
  %1460 = add i32 %1448, -851809435
  %1461 = sub i32 %1460, 400
  %1462 = sub i32 %1461, -851809435
  %_299 = sub i32 %1448, 400
  %gen300 = mul i32 %1462, 400
  %1463 = sub i32 %1448, -2047176978
  %1464 = sub i32 %1463, 400
  %1465 = add i32 %1464, -2047176978
  %_301 = sub i32 %1448, 400
  %gen302 = mul i32 %1465, 400
  %1466 = sub i32 0, 400
  %1467 = add i32 %1448, %1466
  %_303 = sub i32 %1448, 400
  %gen304 = mul i32 %1467, 400
  %1468 = sub i32 0, -1701497662
  %1469 = sub i32 %1468, %1448
  %1470 = add i32 %1469, -1701497662
  %_305 = sub i32 0, %1448
  %1471 = add i32 %1470, 1809043338
  %1472 = add i32 %1471, 400
  %1473 = sub i32 %1472, 1809043338
  %gen306 = add i32 %1470, 400
  %rem138alteredBB = srem i32 %1448, 400
  %cmp139alteredBB = icmp eq i32 %rem138alteredBB, 0
  store i32 -1880085997, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %md, align 4
  store i32 -680724719, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %ans, align 4
  %1475 = load i32, i32* %md, align 4
  %1476 = sub i32 0, 1345213137
  %1477 = sub i32 %1476, %1474
  %1478 = add i32 %1477, 1345213137
  %_315 = sub i32 0, %1474
  %1479 = sub i32 0, %1475
  %1480 = sub i32 %1478, %1479
  %gen316 = add i32 %1478, %1475
  %1481 = sub i32 %1474, 743071094
  %1482 = sub i32 %1481, %1475
  %1483 = add i32 %1482, 743071094
  %_317 = sub i32 %1474, %1475
  %gen318 = mul i32 %1483, %1475
  %1484 = sub i32 0, -437591474
  %1485 = sub i32 %1484, %1474
  %1486 = add i32 %1485, -437591474
  %_319 = sub i32 0, %1474
  %1487 = sub i32 %1486, 1960982057
  %1488 = add i32 %1487, %1475
  %1489 = add i32 %1488, 1960982057
  %gen320 = add i32 %1486, %1475
  %_321 = shl i32 %1474, %1475
  %_322 = shl i32 %1474, %1475
  %1490 = add i32 %1474, -1046051429
  %1491 = sub i32 %1490, %1475
  %1492 = sub i32 %1491, -1046051429
  %_323 = sub i32 %1474, %1475
  %gen324 = mul i32 %1492, %1475
  %1493 = add i32 %1474, 1897339916
  %1494 = add i32 %1493, %1475
  %1495 = sub i32 %1494, 1897339916
  %add144alteredBB = add nsw i32 %1474, %1475
  store i32 %1495, i32* %ans, align 4
  %1496 = load i32, i32* %now, align 4
  %1497 = sub i32 0, 912696505
  %1498 = sub i32 %1497, %1496
  %1499 = add i32 %1498, 912696505
  %_325 = sub i32 0, %1496
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1499, %1500
  %gen326 = add i32 %1499, 1
  %1502 = add i32 %1496, -150214427
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -150214427
  %_327 = sub i32 %1496, 1
  %gen328 = mul i32 %1504, 1
  %1505 = add i32 0, -805201816
  %1506 = sub i32 %1505, %1496
  %1507 = sub i32 %1506, -805201816
  %_329 = sub i32 0, %1496
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen330 = add i32 %1507, 1
  %1512 = add i32 0, -1357147707
  %1513 = sub i32 %1512, %1496
  %1514 = sub i32 %1513, -1357147707
  %_331 = sub i32 0, %1496
  %1515 = sub i32 0, 1
  %1516 = sub i32 %1514, %1515
  %gen332 = add i32 %1514, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1496, %1517
  %_333 = sub i32 %1496, 1
  %gen334 = mul i32 %1518, 1
  %_335 = shl i32 %1496, 1
  %1519 = sub i32 %1496, 1238541875
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, 1238541875
  %_336 = sub i32 %1496, 1
  %gen337 = mul i32 %1521, 1
  %1522 = sub i32 %1496, -1298455630
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, -1298455630
  %inc145alteredBB = add nsw i32 %1496, 1
  store i32 %1524, i32* %now, align 4
  store i32 1182429752, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1525 = load i32, i32* %ans, align 4
  %1526 = load i32, i32* %c2, align 4
  %_342 = shl i32 %1525, %1526
  %1527 = sub i32 0, 393826083
  %1528 = sub i32 %1527, %1525
  %1529 = add i32 %1528, 393826083
  %_343 = sub i32 0, %1525
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, %1526
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %gen344 = add i32 %1529, %1526
  %_345 = shl i32 %1525, %1526
  %1534 = add i32 %1525, 1371039674
  %1535 = sub i32 %1534, %1526
  %1536 = sub i32 %1535, 1371039674
  %_346 = sub i32 %1525, %1526
  %gen347 = mul i32 %1536, %1526
  %_348 = shl i32 %1525, %1526
  %1537 = sub i32 0, %1526
  %1538 = sub i32 %1525, %1537
  %add152alteredBB = add nsw i32 %1525, %1526
  store i32 %1538, i32* %ans, align 4
  store i32 -675149128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2350, %originalBB341, %if.then151, %lor.lhs.false149, %if.end147, %while.end146, %originalBBpart2339, %originalBB314, %if.end143, %if.end142, %if.else141, %originalBBpart2312, %originalBB310, %if.then140, %originalBBpart2308, %originalBB291, %lor.lhs.false137, %land.lhs.true134, %originalBBpart2289, %originalBB286, %if.then131, %if.end129, %originalBBpart2284, %originalBB282, %if.then128, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %originalBBpart2280, %originalBB278, %if.end120, %if.then119, %lor.lhs.false117, %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %while.body105, %originalBBpart2276, %originalBB274, %while.cond103, %if.then102, %while.end100, %originalBBpart2272, %originalBB261, %if.end98, %if.then96, %lor.lhs.false93, %originalBBpart2259, %originalBB249, %land.lhs.true90, %originalBBpart2247, %originalBB240, %while.body86, %originalBBpart2238, %originalBB236, %while.cond84, %while.end, %if.end81, %if.end80, %originalBBpart2234, %originalBB232, %if.else79, %if.then78, %lor.lhs.false75, %land.lhs.true72, %originalBBpart2230, %originalBB228, %if.then69, %originalBBpart2226, %originalBB224, %if.end67, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %if.then57, %lor.lhs.false55, %lor.lhs.false53, %originalBBpart2222, %originalBB220, %lor.lhs.false51, %originalBBpart2218, %originalBB216, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %while.body, %land.end, %originalBBpart2214, %originalBB212, %land.rhs, %lor.lhs.false41, %while.cond, %originalBBpart2210, %originalBB199, %if.end39, %if.end37, %if.end36, %originalBBpart2197, %originalBB195, %if.else35, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2193, %originalBB188, %if.then26, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.end, %originalBBpart2186, %originalBB184, %if.then15, %lor.lhs.false13, %originalBBpart2182, %originalBB180, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2178, %originalBB176, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2174, %originalBB172, %lor.lhs.false, %if.else, %originalBBpart2170, %originalBB155, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
