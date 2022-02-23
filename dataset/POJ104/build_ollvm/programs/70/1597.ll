; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem621 = alloca i32
  %cmp157.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem522 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 303557835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303557835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem522
  %switchVar = alloca i32
  store i32 247954465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar521 = load i32, i32* %switchVar
  switch i32 %switchVar521, label %switchDefault [
    i32 247954465, label %first
    i32 -1409107370, label %originalBB
    i32 499473139, label %originalBBpart2
    i32 690032494, label %lor.lhs.false
    i32 2077554212, label %land.lhs.true
    i32 -1527188134, label %if.then
    i32 1338789873, label %originalBB218
    i32 -1938269698, label %originalBBpart2220
    i32 1926799616, label %if.then6
    i32 -1287718611, label %if.end
    i32 -268899361, label %if.then8
    i32 -262059671, label %if.end9
    i32 554957172, label %if.then11
    i32 -871301205, label %if.end14
    i32 -679908420, label %if.then16
    i32 305323287, label %if.end20
    i32 -1677189298, label %originalBB222
    i32 1554157968, label %originalBBpart2224
    i32 -1580071302, label %if.then22
    i32 1934898476, label %originalBB226
    i32 1404262840, label %originalBBpart2252
    i32 617346541, label %if.end27
    i32 1409693818, label %originalBB254
    i32 -1281497714, label %originalBBpart2256
    i32 1767347738, label %if.then29
    i32 -1707217439, label %if.end35
    i32 -419177340, label %originalBB258
    i32 284195428, label %originalBBpart2260
    i32 -477259359, label %if.then37
    i32 -295435116, label %if.end44
    i32 -1579905096, label %if.then46
    i32 -510353666, label %if.end54
    i32 2068926745, label %if.then56
    i32 940164352, label %if.end65
    i32 1526716744, label %if.then67
    i32 1138691608, label %originalBB262
    i32 175681348, label %originalBBpart2317
    i32 -307253334, label %if.end77
    i32 299796209, label %originalBB319
    i32 489026555, label %originalBBpart2321
    i32 1278504332, label %if.then79
    i32 259188047, label %if.end90
    i32 -902850365, label %originalBB323
    i32 1801415375, label %originalBBpart2325
    i32 1527152525, label %if.then92
    i32 -833005196, label %originalBB327
    i32 -629458861, label %originalBBpart2425
    i32 107677541, label %if.end104
    i32 -1198385880, label %if.else
    i32 1421552606, label %originalBB427
    i32 -1298699160, label %originalBBpart2429
    i32 1987702168, label %if.then106
    i32 327751409, label %originalBB431
    i32 -134103753, label %originalBBpart2433
    i32 -1581944214, label %if.end107
    i32 1932427032, label %if.then109
    i32 -538193404, label %originalBB435
    i32 1605090867, label %originalBBpart2447
    i32 1188348581, label %if.end111
    i32 -381177046, label %if.then113
    i32 1980607951, label %if.end116
    i32 1147933392, label %if.then118
    i32 -496043576, label %if.end122
    i32 -218170890, label %originalBB449
    i32 1492722124, label %originalBBpart2451
    i32 -2122977468, label %if.then124
    i32 861365789, label %if.end129
    i32 -1039724271, label %if.then131
    i32 -1687542490, label %if.end137
    i32 227035216, label %if.then139
    i32 -1496204150, label %if.end146
    i32 -1833422206, label %if.then148
    i32 1318000809, label %originalBB453
    i32 3253063, label %originalBBpart2511
    i32 385684966, label %if.end156
    i32 932417609, label %originalBB513
    i32 -371528189, label %originalBBpart2515
    i32 912270794, label %if.then158
    i32 -1811659186, label %if.end167
    i32 297806776, label %if.then169
    i32 345846354, label %if.end179
    i32 1650385421, label %if.then181
    i32 911460331, label %if.end192
    i32 -477706901, label %if.then194
    i32 61352589, label %if.end206
    i32 -1194455462, label %if.end207
    i32 -166135320, label %originalBB517
    i32 -304837656, label %originalBBpart2519
    i32 -1730672682, label %originalBBalteredBB
    i32 437498331, label %originalBB218alteredBB
    i32 -1894300857, label %originalBB222alteredBB
    i32 976409753, label %originalBB226alteredBB
    i32 -634279704, label %originalBB254alteredBB
    i32 -1134591626, label %originalBB258alteredBB
    i32 1056359907, label %originalBB262alteredBB
    i32 -2019418958, label %originalBB319alteredBB
    i32 -1162208037, label %originalBB323alteredBB
    i32 2062832007, label %originalBB327alteredBB
    i32 -532948606, label %originalBB427alteredBB
    i32 -670181463, label %originalBB431alteredBB
    i32 -30016136, label %originalBB435alteredBB
    i32 28113482, label %originalBB449alteredBB
    i32 638873205, label %originalBB453alteredBB
    i32 -248288551, label %originalBB513alteredBB
    i32 798684585, label %originalBB517alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload523 = load volatile i1, i1* %.reg2mem522
  %10 = and i1 %.reload, %.reload523
  %11 = xor i1 %.reload, %.reload523
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload523
  %14 = select i1 %12, i32 -1409107370, i32 -1730672682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %year.addr.reload526 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload526, align 4
  %month.addr.reload559 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload559, align 4
  %day.addr.reload589 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload589, align 4
  %year.addr.reload525 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload525, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -354653745
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -354653745
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 499473139, i32 -1730672682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1527188134, i32 690032494
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload524 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload524, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 2077554212, i32 -1198385880
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %46, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1527188134, i32 -1198385880
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %61 = select i1 %59, i32 1338789873, i32 437498331
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %month.addr.reload558 = load volatile i32*, i32** %month.addr.reg2mem
  %62 = load i32, i32* %month.addr.reload558, align 4
  %cmp5 = icmp eq i32 %62, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 426269619
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 426269619
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1938269698, i32 437498331
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1926799616, i32 -1287718611
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.addr.reload588 = load volatile i32*, i32** %day.addr.reg2mem
  %91 = load i32, i32* %day.addr.reload588, align 4
  %x.reload620 = load volatile i32*, i32** %x.reg2mem
  store i32 %91, i32* %x.reload620, align 4
  store i32 -1287718611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.addr.reload557 = load volatile i32*, i32** %month.addr.reg2mem
  %92 = load i32, i32* %month.addr.reload557, align 4
  %cmp7 = icmp eq i32 %92, 2
  %93 = select i1 %cmp7, i32 -268899361, i32 -262059671
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %day.addr.reload587 = load volatile i32*, i32** %day.addr.reg2mem
  %94 = load i32, i32* %day.addr.reload587, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 31
  %x.reload619 = load volatile i32*, i32** %x.reg2mem
  store i32 %98, i32* %x.reload619, align 4
  store i32 -262059671, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %month.addr.reload556 = load volatile i32*, i32** %month.addr.reg2mem
  %99 = load i32, i32* %month.addr.reload556, align 4
  %cmp10 = icmp eq i32 %99, 3
  %100 = select i1 %cmp10, i32 554957172, i32 -871301205
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %day.addr.reload586 = load volatile i32*, i32** %day.addr.reg2mem
  %101 = load i32, i32* %day.addr.reload586, align 4
  %102 = add i32 %101, -439950771
  %103 = add i32 %102, 31
  %104 = sub i32 %103, -439950771
  %add12 = add nsw i32 %101, 31
  %105 = sub i32 0, %104
  %106 = sub i32 0, 29
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add13 = add nsw i32 %104, 29
  %x.reload618 = load volatile i32*, i32** %x.reg2mem
  store i32 %108, i32* %x.reload618, align 4
  store i32 -871301205, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %month.addr.reload555 = load volatile i32*, i32** %month.addr.reg2mem
  %109 = load i32, i32* %month.addr.reload555, align 4
  %cmp15 = icmp eq i32 %109, 4
  %110 = select i1 %cmp15, i32 -679908420, i32 305323287
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %day.addr.reload585 = load volatile i32*, i32** %day.addr.reg2mem
  %111 = load i32, i32* %day.addr.reload585, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 %111, %112
  %add17 = add nsw i32 %111, 31
  %114 = add i32 %113, 1007000346
  %115 = add i32 %114, 29
  %116 = sub i32 %115, 1007000346
  %add18 = add nsw i32 %113, 29
  %117 = sub i32 %116, -1390160577
  %118 = add i32 %117, 31
  %119 = add i32 %118, -1390160577
  %add19 = add nsw i32 %116, 31
  %x.reload617 = load volatile i32*, i32** %x.reg2mem
  store i32 %119, i32* %x.reload617, align 4
  store i32 305323287, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -310773524
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -310773524
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1677189298, i32 -1894300857
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %month.addr.reload554 = load volatile i32*, i32** %month.addr.reg2mem
  %135 = load i32, i32* %month.addr.reload554, align 4
  %cmp21 = icmp eq i32 %135, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1554157968, i32 -1894300857
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 -1580071302, i32 617346541
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1492471157
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1492471157
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1934898476, i32 976409753
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %day.addr.reload584 = load volatile i32*, i32** %day.addr.reg2mem
  %166 = load i32, i32* %day.addr.reload584, align 4
  %167 = sub i32 %166, -441698881
  %168 = add i32 %167, 31
  %169 = add i32 %168, -441698881
  %add23 = add nsw i32 %166, 31
  %170 = sub i32 0, %169
  %171 = sub i32 0, 29
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add24 = add nsw i32 %169, 29
  %174 = sub i32 %173, -1438120649
  %175 = add i32 %174, 31
  %176 = add i32 %175, -1438120649
  %add25 = add nsw i32 %173, 31
  %177 = sub i32 0, %176
  %178 = sub i32 0, 30
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add26 = add nsw i32 %176, 30
  %x.reload616 = load volatile i32*, i32** %x.reg2mem
  store i32 %180, i32* %x.reload616, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1404262840, i32 976409753
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 617346541, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1255220559
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1255220559
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1409693818, i32 -634279704
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %month.addr.reload553 = load volatile i32*, i32** %month.addr.reg2mem
  %222 = load i32, i32* %month.addr.reload553, align 4
  %cmp28 = icmp eq i32 %222, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 364892733
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 364892733
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1281497714, i32 -634279704
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 1767347738, i32 -1707217439
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %day.addr.reload583 = load volatile i32*, i32** %day.addr.reg2mem
  %251 = load i32, i32* %day.addr.reload583, align 4
  %252 = add i32 %251, -2127909260
  %253 = add i32 %252, 31
  %254 = sub i32 %253, -2127909260
  %add30 = add nsw i32 %251, 31
  %255 = sub i32 0, 29
  %256 = sub i32 %254, %255
  %add31 = add nsw i32 %254, 29
  %257 = sub i32 0, 31
  %258 = sub i32 %256, %257
  %add32 = add nsw i32 %256, 31
  %259 = sub i32 0, %258
  %260 = sub i32 0, 30
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add33 = add nsw i32 %258, 30
  %263 = sub i32 %262, -740411987
  %264 = add i32 %263, 31
  %265 = add i32 %264, -740411987
  %add34 = add nsw i32 %262, 31
  %x.reload615 = load volatile i32*, i32** %x.reg2mem
  store i32 %265, i32* %x.reload615, align 4
  store i32 -1707217439, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 440149910
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 440149910
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -419177340, i32 -1134591626
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %month.addr.reload552 = load volatile i32*, i32** %month.addr.reg2mem
  %281 = load i32, i32* %month.addr.reload552, align 4
  %cmp36 = icmp eq i32 %281, 7
  store i1 %cmp36, i1* %cmp36.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 178745857
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 178745857
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 284195428, i32 -1134591626
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %309 = select i1 %cmp36.reload, i32 -477259359, i32 -295435116
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %day.addr.reload582 = load volatile i32*, i32** %day.addr.reg2mem
  %310 = load i32, i32* %day.addr.reload582, align 4
  %311 = sub i32 0, 31
  %312 = sub i32 %310, %311
  %add38 = add nsw i32 %310, 31
  %313 = sub i32 0, %312
  %314 = sub i32 0, 29
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add39 = add nsw i32 %312, 29
  %317 = sub i32 0, %316
  %318 = sub i32 0, 31
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add40 = add nsw i32 %316, 31
  %321 = sub i32 0, %320
  %322 = sub i32 0, 30
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add41 = add nsw i32 %320, 30
  %325 = sub i32 %324, 1503381280
  %326 = add i32 %325, 31
  %327 = add i32 %326, 1503381280
  %add42 = add nsw i32 %324, 31
  %328 = sub i32 0, 30
  %329 = sub i32 %327, %328
  %add43 = add nsw i32 %327, 30
  %x.reload614 = load volatile i32*, i32** %x.reg2mem
  store i32 %329, i32* %x.reload614, align 4
  store i32 -295435116, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %month.addr.reload551 = load volatile i32*, i32** %month.addr.reg2mem
  %330 = load i32, i32* %month.addr.reload551, align 4
  %cmp45 = icmp eq i32 %330, 8
  %331 = select i1 %cmp45, i32 -1579905096, i32 -510353666
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %day.addr.reload581 = load volatile i32*, i32** %day.addr.reg2mem
  %332 = load i32, i32* %day.addr.reload581, align 4
  %333 = sub i32 %332, 407166184
  %334 = add i32 %333, 31
  %335 = add i32 %334, 407166184
  %add47 = add nsw i32 %332, 31
  %336 = sub i32 %335, -1726283687
  %337 = add i32 %336, 29
  %338 = add i32 %337, -1726283687
  %add48 = add nsw i32 %335, 29
  %339 = sub i32 %338, -745115973
  %340 = add i32 %339, 31
  %341 = add i32 %340, -745115973
  %add49 = add nsw i32 %338, 31
  %342 = sub i32 %341, -1058941353
  %343 = add i32 %342, 30
  %344 = add i32 %343, -1058941353
  %add50 = add nsw i32 %341, 30
  %345 = sub i32 0, %344
  %346 = sub i32 0, 31
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add51 = add nsw i32 %344, 31
  %349 = sub i32 0, %348
  %350 = sub i32 0, 30
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add52 = add nsw i32 %348, 30
  %353 = sub i32 %352, 625024182
  %354 = add i32 %353, 31
  %355 = add i32 %354, 625024182
  %add53 = add nsw i32 %352, 31
  %x.reload613 = load volatile i32*, i32** %x.reg2mem
  store i32 %355, i32* %x.reload613, align 4
  store i32 -510353666, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %month.addr.reload550 = load volatile i32*, i32** %month.addr.reg2mem
  %356 = load i32, i32* %month.addr.reload550, align 4
  %cmp55 = icmp eq i32 %356, 9
  %357 = select i1 %cmp55, i32 2068926745, i32 940164352
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %day.addr.reload580 = load volatile i32*, i32** %day.addr.reg2mem
  %358 = load i32, i32* %day.addr.reload580, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 31
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add57 = add nsw i32 %358, 31
  %363 = sub i32 0, %362
  %364 = sub i32 0, 29
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add58 = add nsw i32 %362, 29
  %367 = sub i32 0, %366
  %368 = sub i32 0, 31
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add59 = add nsw i32 %366, 31
  %371 = sub i32 0, %370
  %372 = sub i32 0, 30
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add60 = add nsw i32 %370, 30
  %375 = sub i32 0, %374
  %376 = sub i32 0, 31
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add61 = add nsw i32 %374, 31
  %379 = sub i32 %378, 133880813
  %380 = add i32 %379, 30
  %381 = add i32 %380, 133880813
  %add62 = add nsw i32 %378, 30
  %382 = sub i32 0, 31
  %383 = sub i32 %381, %382
  %add63 = add nsw i32 %381, 31
  %384 = sub i32 0, 31
  %385 = sub i32 %383, %384
  %add64 = add nsw i32 %383, 31
  %x.reload612 = load volatile i32*, i32** %x.reg2mem
  store i32 %385, i32* %x.reload612, align 4
  store i32 940164352, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %month.addr.reload549 = load volatile i32*, i32** %month.addr.reg2mem
  %386 = load i32, i32* %month.addr.reload549, align 4
  %cmp66 = icmp eq i32 %386, 10
  %387 = select i1 %cmp66, i32 1526716744, i32 -307253334
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %401 = select i1 %399, i32 1138691608, i32 1056359907
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %day.addr.reload579 = load volatile i32*, i32** %day.addr.reg2mem
  %402 = load i32, i32* %day.addr.reload579, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 31
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add68 = add nsw i32 %402, 31
  %407 = sub i32 0, 29
  %408 = sub i32 %406, %407
  %add69 = add nsw i32 %406, 29
  %409 = add i32 %408, 1728259057
  %410 = add i32 %409, 31
  %411 = sub i32 %410, 1728259057
  %add70 = add nsw i32 %408, 31
  %412 = sub i32 0, %411
  %413 = sub i32 0, 30
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add71 = add nsw i32 %411, 30
  %416 = sub i32 0, 31
  %417 = sub i32 %415, %416
  %add72 = add nsw i32 %415, 31
  %418 = sub i32 %417, -847426291
  %419 = add i32 %418, 30
  %420 = add i32 %419, -847426291
  %add73 = add nsw i32 %417, 30
  %421 = sub i32 %420, 1650681291
  %422 = add i32 %421, 31
  %423 = add i32 %422, 1650681291
  %add74 = add nsw i32 %420, 31
  %424 = sub i32 0, %423
  %425 = sub i32 0, 31
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add75 = add nsw i32 %423, 31
  %428 = add i32 %427, -475780141
  %429 = add i32 %428, 30
  %430 = sub i32 %429, -475780141
  %add76 = add nsw i32 %427, 30
  %x.reload611 = load volatile i32*, i32** %x.reg2mem
  store i32 %430, i32* %x.reload611, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1930663569
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1930663569
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 175681348, i32 1056359907
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -307253334, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1493760320
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1493760320
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 299796209, i32 -2019418958
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %month.addr.reload548 = load volatile i32*, i32** %month.addr.reg2mem
  %461 = load i32, i32* %month.addr.reload548, align 4
  %cmp78 = icmp eq i32 %461, 11
  store i1 %cmp78, i1* %cmp78.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -281304280
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -281304280
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 489026555, i32 -2019418958
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %477 = select i1 %cmp78.reload, i32 1278504332, i32 259188047
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %day.addr.reload578 = load volatile i32*, i32** %day.addr.reg2mem
  %478 = load i32, i32* %day.addr.reload578, align 4
  %479 = sub i32 %478, -81157267
  %480 = add i32 %479, 31
  %481 = add i32 %480, -81157267
  %add80 = add nsw i32 %478, 31
  %482 = sub i32 0, 29
  %483 = sub i32 %481, %482
  %add81 = add nsw i32 %481, 29
  %484 = sub i32 %483, -1625304330
  %485 = add i32 %484, 31
  %486 = add i32 %485, -1625304330
  %add82 = add nsw i32 %483, 31
  %487 = add i32 %486, 386739763
  %488 = add i32 %487, 30
  %489 = sub i32 %488, 386739763
  %add83 = add nsw i32 %486, 30
  %490 = add i32 %489, -839584661
  %491 = add i32 %490, 31
  %492 = sub i32 %491, -839584661
  %add84 = add nsw i32 %489, 31
  %493 = sub i32 0, %492
  %494 = sub i32 0, 30
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add85 = add nsw i32 %492, 30
  %497 = add i32 %496, -1031024988
  %498 = add i32 %497, 31
  %499 = sub i32 %498, -1031024988
  %add86 = add nsw i32 %496, 31
  %500 = sub i32 %499, -1757449583
  %501 = add i32 %500, 31
  %502 = add i32 %501, -1757449583
  %add87 = add nsw i32 %499, 31
  %503 = sub i32 %502, 786689123
  %504 = add i32 %503, 30
  %505 = add i32 %504, 786689123
  %add88 = add nsw i32 %502, 30
  %506 = sub i32 0, %505
  %507 = sub i32 0, 31
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add89 = add nsw i32 %505, 31
  %x.reload610 = load volatile i32*, i32** %x.reg2mem
  store i32 %509, i32* %x.reload610, align 4
  store i32 259188047, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1085252004
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1085252004
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -902850365, i32 -1162208037
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %month.addr.reload547 = load volatile i32*, i32** %month.addr.reg2mem
  %525 = load i32, i32* %month.addr.reload547, align 4
  %cmp91 = icmp eq i32 %525, 12
  store i1 %cmp91, i1* %cmp91.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 738717700
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 738717700
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1801415375, i32 -1162208037
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %541 = select i1 %cmp91.reload, i32 1527152525, i32 107677541
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -833005196, i32 2062832007
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %day.addr.reload577 = load volatile i32*, i32** %day.addr.reg2mem
  %556 = load i32, i32* %day.addr.reload577, align 4
  %557 = sub i32 %556, 59687002
  %558 = add i32 %557, 31
  %559 = add i32 %558, 59687002
  %add93 = add nsw i32 %556, 31
  %560 = add i32 %559, -1508585827
  %561 = add i32 %560, 29
  %562 = sub i32 %561, -1508585827
  %add94 = add nsw i32 %559, 29
  %563 = sub i32 0, 31
  %564 = sub i32 %562, %563
  %add95 = add nsw i32 %562, 31
  %565 = sub i32 %564, 314080919
  %566 = add i32 %565, 30
  %567 = add i32 %566, 314080919
  %add96 = add nsw i32 %564, 30
  %568 = add i32 %567, 1901703335
  %569 = add i32 %568, 31
  %570 = sub i32 %569, 1901703335
  %add97 = add nsw i32 %567, 31
  %571 = add i32 %570, 157893487
  %572 = add i32 %571, 30
  %573 = sub i32 %572, 157893487
  %add98 = add nsw i32 %570, 30
  %574 = sub i32 %573, -865036567
  %575 = add i32 %574, 31
  %576 = add i32 %575, -865036567
  %add99 = add nsw i32 %573, 31
  %577 = sub i32 0, 31
  %578 = sub i32 %576, %577
  %add100 = add nsw i32 %576, 31
  %579 = sub i32 %578, 1587133758
  %580 = add i32 %579, 30
  %581 = add i32 %580, 1587133758
  %add101 = add nsw i32 %578, 30
  %582 = sub i32 %581, -243458281
  %583 = add i32 %582, 31
  %584 = add i32 %583, -243458281
  %add102 = add nsw i32 %581, 31
  %585 = sub i32 0, 30
  %586 = sub i32 %584, %585
  %add103 = add nsw i32 %584, 30
  %x.reload609 = load volatile i32*, i32** %x.reg2mem
  store i32 %586, i32* %x.reload609, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -925084296
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -925084296
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -629458861, i32 2062832007
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 107677541, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1194455462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1462404758
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1462404758
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1421552606, i32 -532948606
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %month.addr.reload546 = load volatile i32*, i32** %month.addr.reg2mem
  %617 = load i32, i32* %month.addr.reload546, align 4
  %cmp105 = icmp eq i32 %617, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1298699160, i32 -532948606
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %632 = select i1 %cmp105.reload, i32 1987702168, i32 -1581944214
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 668949502
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 668949502
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 327751409, i32 -670181463
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %day.addr.reload576 = load volatile i32*, i32** %day.addr.reg2mem
  %660 = load i32, i32* %day.addr.reload576, align 4
  %x.reload608 = load volatile i32*, i32** %x.reg2mem
  store i32 %660, i32* %x.reload608, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1963554041
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1963554041
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -134103753, i32 -670181463
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -1581944214, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %month.addr.reload545 = load volatile i32*, i32** %month.addr.reg2mem
  %688 = load i32, i32* %month.addr.reload545, align 4
  %cmp108 = icmp eq i32 %688, 2
  %689 = select i1 %cmp108, i32 1932427032, i32 1188348581
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -162050279
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -162050279
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -538193404, i32 -30016136
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %day.addr.reload575 = load volatile i32*, i32** %day.addr.reg2mem
  %705 = load i32, i32* %day.addr.reload575, align 4
  %706 = sub i32 %705, 1610158258
  %707 = add i32 %706, 31
  %708 = add i32 %707, 1610158258
  %add110 = add nsw i32 %705, 31
  %x.reload607 = load volatile i32*, i32** %x.reg2mem
  store i32 %708, i32* %x.reload607, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -648371146
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -648371146
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1605090867, i32 -30016136
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 1188348581, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %month.addr.reload544 = load volatile i32*, i32** %month.addr.reg2mem
  %736 = load i32, i32* %month.addr.reload544, align 4
  %cmp112 = icmp eq i32 %736, 3
  %737 = select i1 %cmp112, i32 -381177046, i32 1980607951
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %day.addr.reload574 = load volatile i32*, i32** %day.addr.reg2mem
  %738 = load i32, i32* %day.addr.reload574, align 4
  %739 = add i32 %738, -36614160
  %740 = add i32 %739, 31
  %741 = sub i32 %740, -36614160
  %add114 = add nsw i32 %738, 31
  %742 = sub i32 %741, -1513425518
  %743 = add i32 %742, 28
  %744 = add i32 %743, -1513425518
  %add115 = add nsw i32 %741, 28
  %x.reload606 = load volatile i32*, i32** %x.reg2mem
  store i32 %744, i32* %x.reload606, align 4
  store i32 1980607951, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %month.addr.reload543 = load volatile i32*, i32** %month.addr.reg2mem
  %745 = load i32, i32* %month.addr.reload543, align 4
  %cmp117 = icmp eq i32 %745, 4
  %746 = select i1 %cmp117, i32 1147933392, i32 -496043576
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %day.addr.reload573 = load volatile i32*, i32** %day.addr.reg2mem
  %747 = load i32, i32* %day.addr.reload573, align 4
  %748 = add i32 %747, -847332450
  %749 = add i32 %748, 31
  %750 = sub i32 %749, -847332450
  %add119 = add nsw i32 %747, 31
  %751 = add i32 %750, -1381242199
  %752 = add i32 %751, 28
  %753 = sub i32 %752, -1381242199
  %add120 = add nsw i32 %750, 28
  %754 = sub i32 0, %753
  %755 = sub i32 0, 31
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add121 = add nsw i32 %753, 31
  %x.reload605 = load volatile i32*, i32** %x.reg2mem
  store i32 %757, i32* %x.reload605, align 4
  store i32 -496043576, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -718307875
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -718307875
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -218170890, i32 28113482
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %month.addr.reload542 = load volatile i32*, i32** %month.addr.reg2mem
  %785 = load i32, i32* %month.addr.reload542, align 4
  %cmp123 = icmp eq i32 %785, 5
  store i1 %cmp123, i1* %cmp123.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1492722124, i32 28113482
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %812 = select i1 %cmp123.reload, i32 -2122977468, i32 861365789
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %day.addr.reload572 = load volatile i32*, i32** %day.addr.reg2mem
  %813 = load i32, i32* %day.addr.reload572, align 4
  %814 = add i32 %813, -2060442180
  %815 = add i32 %814, 31
  %816 = sub i32 %815, -2060442180
  %add125 = add nsw i32 %813, 31
  %817 = sub i32 0, 28
  %818 = sub i32 %816, %817
  %add126 = add nsw i32 %816, 28
  %819 = sub i32 %818, -661789349
  %820 = add i32 %819, 31
  %821 = add i32 %820, -661789349
  %add127 = add nsw i32 %818, 31
  %822 = add i32 %821, -2113496341
  %823 = add i32 %822, 30
  %824 = sub i32 %823, -2113496341
  %add128 = add nsw i32 %821, 30
  %x.reload604 = load volatile i32*, i32** %x.reg2mem
  store i32 %824, i32* %x.reload604, align 4
  store i32 861365789, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %month.addr.reload541 = load volatile i32*, i32** %month.addr.reg2mem
  %825 = load i32, i32* %month.addr.reload541, align 4
  %cmp130 = icmp eq i32 %825, 6
  %826 = select i1 %cmp130, i32 -1039724271, i32 -1687542490
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %day.addr.reload571 = load volatile i32*, i32** %day.addr.reg2mem
  %827 = load i32, i32* %day.addr.reload571, align 4
  %828 = add i32 %827, -792819473
  %829 = add i32 %828, 31
  %830 = sub i32 %829, -792819473
  %add132 = add nsw i32 %827, 31
  %831 = sub i32 0, 28
  %832 = sub i32 %830, %831
  %add133 = add nsw i32 %830, 28
  %833 = add i32 %832, 1347783201
  %834 = add i32 %833, 31
  %835 = sub i32 %834, 1347783201
  %add134 = add nsw i32 %832, 31
  %836 = sub i32 0, 30
  %837 = sub i32 %835, %836
  %add135 = add nsw i32 %835, 30
  %838 = sub i32 0, %837
  %839 = sub i32 0, 31
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add136 = add nsw i32 %837, 31
  %x.reload603 = load volatile i32*, i32** %x.reg2mem
  store i32 %841, i32* %x.reload603, align 4
  store i32 -1687542490, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %month.addr.reload540 = load volatile i32*, i32** %month.addr.reg2mem
  %842 = load i32, i32* %month.addr.reload540, align 4
  %cmp138 = icmp eq i32 %842, 7
  %843 = select i1 %cmp138, i32 227035216, i32 -1496204150
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %day.addr.reload570 = load volatile i32*, i32** %day.addr.reg2mem
  %844 = load i32, i32* %day.addr.reload570, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 31
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add140 = add nsw i32 %844, 31
  %849 = sub i32 %848, -93580467
  %850 = add i32 %849, 28
  %851 = add i32 %850, -93580467
  %add141 = add nsw i32 %848, 28
  %852 = sub i32 0, 31
  %853 = sub i32 %851, %852
  %add142 = add nsw i32 %851, 31
  %854 = sub i32 0, %853
  %855 = sub i32 0, 30
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add143 = add nsw i32 %853, 30
  %858 = sub i32 %857, -1689392428
  %859 = add i32 %858, 31
  %860 = add i32 %859, -1689392428
  %add144 = add nsw i32 %857, 31
  %861 = sub i32 0, %860
  %862 = sub i32 0, 30
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add145 = add nsw i32 %860, 30
  %x.reload602 = load volatile i32*, i32** %x.reg2mem
  store i32 %864, i32* %x.reload602, align 4
  store i32 -1496204150, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %month.addr.reload539 = load volatile i32*, i32** %month.addr.reg2mem
  %865 = load i32, i32* %month.addr.reload539, align 4
  %cmp147 = icmp eq i32 %865, 8
  %866 = select i1 %cmp147, i32 -1833422206, i32 385684966
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1318000809, i32 638873205
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %day.addr.reload569 = load volatile i32*, i32** %day.addr.reg2mem
  %881 = load i32, i32* %day.addr.reload569, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 31
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add149 = add nsw i32 %881, 31
  %886 = add i32 %885, -1652612568
  %887 = add i32 %886, 28
  %888 = sub i32 %887, -1652612568
  %add150 = add nsw i32 %885, 28
  %889 = sub i32 0, %888
  %890 = sub i32 0, 31
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add151 = add nsw i32 %888, 31
  %893 = sub i32 %892, 1026998677
  %894 = add i32 %893, 30
  %895 = add i32 %894, 1026998677
  %add152 = add nsw i32 %892, 30
  %896 = sub i32 0, %895
  %897 = sub i32 0, 31
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add153 = add nsw i32 %895, 31
  %900 = add i32 %899, -1830575744
  %901 = add i32 %900, 30
  %902 = sub i32 %901, -1830575744
  %add154 = add nsw i32 %899, 30
  %903 = sub i32 0, %902
  %904 = sub i32 0, 31
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add155 = add nsw i32 %902, 31
  %x.reload601 = load volatile i32*, i32** %x.reg2mem
  store i32 %906, i32* %x.reload601, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1792539259
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1792539259
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 3253063, i32 638873205
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 385684966, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, -1923612583
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1923612583
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 932417609, i32 -248288551
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %month.addr.reload538 = load volatile i32*, i32** %month.addr.reg2mem
  %949 = load i32, i32* %month.addr.reload538, align 4
  %cmp157 = icmp eq i32 %949, 9
  store i1 %cmp157, i1* %cmp157.reg2mem
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -922660735
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -922660735
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -371528189, i32 -248288551
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %977 = select i1 %cmp157.reload, i32 912270794, i32 -1811659186
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %day.addr.reload568 = load volatile i32*, i32** %day.addr.reg2mem
  %978 = load i32, i32* %day.addr.reload568, align 4
  %979 = sub i32 %978, -1210166917
  %980 = add i32 %979, 31
  %981 = add i32 %980, -1210166917
  %add159 = add nsw i32 %978, 31
  %982 = sub i32 0, 28
  %983 = sub i32 %981, %982
  %add160 = add nsw i32 %981, 28
  %984 = add i32 %983, 478290441
  %985 = add i32 %984, 31
  %986 = sub i32 %985, 478290441
  %add161 = add nsw i32 %983, 31
  %987 = add i32 %986, 942385410
  %988 = add i32 %987, 30
  %989 = sub i32 %988, 942385410
  %add162 = add nsw i32 %986, 30
  %990 = sub i32 0, 31
  %991 = sub i32 %989, %990
  %add163 = add nsw i32 %989, 31
  %992 = add i32 %991, 1669236579
  %993 = add i32 %992, 30
  %994 = sub i32 %993, 1669236579
  %add164 = add nsw i32 %991, 30
  %995 = sub i32 %994, 1448431587
  %996 = add i32 %995, 31
  %997 = add i32 %996, 1448431587
  %add165 = add nsw i32 %994, 31
  %998 = sub i32 %997, 1855074567
  %999 = add i32 %998, 31
  %1000 = add i32 %999, 1855074567
  %add166 = add nsw i32 %997, 31
  %x.reload600 = load volatile i32*, i32** %x.reg2mem
  store i32 %1000, i32* %x.reload600, align 4
  store i32 -1811659186, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %month.addr.reload537 = load volatile i32*, i32** %month.addr.reg2mem
  %1001 = load i32, i32* %month.addr.reload537, align 4
  %cmp168 = icmp eq i32 %1001, 10
  %1002 = select i1 %cmp168, i32 297806776, i32 345846354
  store i32 %1002, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %day.addr.reload567 = load volatile i32*, i32** %day.addr.reg2mem
  %1003 = load i32, i32* %day.addr.reload567, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 31
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add170 = add nsw i32 %1003, 31
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 28
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add171 = add nsw i32 %1007, 28
  %1012 = sub i32 %1011, 1631363864
  %1013 = add i32 %1012, 31
  %1014 = add i32 %1013, 1631363864
  %add172 = add nsw i32 %1011, 31
  %1015 = sub i32 %1014, 697100177
  %1016 = add i32 %1015, 30
  %1017 = add i32 %1016, 697100177
  %add173 = add nsw i32 %1014, 30
  %1018 = add i32 %1017, 1314612780
  %1019 = add i32 %1018, 31
  %1020 = sub i32 %1019, 1314612780
  %add174 = add nsw i32 %1017, 31
  %1021 = sub i32 0, 30
  %1022 = sub i32 %1020, %1021
  %add175 = add nsw i32 %1020, 30
  %1023 = sub i32 0, 31
  %1024 = sub i32 %1022, %1023
  %add176 = add nsw i32 %1022, 31
  %1025 = add i32 %1024, 1644271612
  %1026 = add i32 %1025, 31
  %1027 = sub i32 %1026, 1644271612
  %add177 = add nsw i32 %1024, 31
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 30
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %add178 = add nsw i32 %1027, 30
  %x.reload599 = load volatile i32*, i32** %x.reg2mem
  store i32 %1031, i32* %x.reload599, align 4
  store i32 345846354, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %month.addr.reload536 = load volatile i32*, i32** %month.addr.reg2mem
  %1032 = load i32, i32* %month.addr.reload536, align 4
  %cmp180 = icmp eq i32 %1032, 11
  %1033 = select i1 %cmp180, i32 1650385421, i32 911460331
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %day.addr.reload566 = load volatile i32*, i32** %day.addr.reg2mem
  %1034 = load i32, i32* %day.addr.reload566, align 4
  %1035 = add i32 %1034, -2092815221
  %1036 = add i32 %1035, 31
  %1037 = sub i32 %1036, -2092815221
  %add182 = add nsw i32 %1034, 31
  %1038 = add i32 %1037, -1310960562
  %1039 = add i32 %1038, 28
  %1040 = sub i32 %1039, -1310960562
  %add183 = add nsw i32 %1037, 28
  %1041 = sub i32 0, 31
  %1042 = sub i32 %1040, %1041
  %add184 = add nsw i32 %1040, 31
  %1043 = sub i32 %1042, 451342376
  %1044 = add i32 %1043, 30
  %1045 = add i32 %1044, 451342376
  %add185 = add nsw i32 %1042, 30
  %1046 = sub i32 0, 31
  %1047 = sub i32 %1045, %1046
  %add186 = add nsw i32 %1045, 31
  %1048 = add i32 %1047, -861807701
  %1049 = add i32 %1048, 30
  %1050 = sub i32 %1049, -861807701
  %add187 = add nsw i32 %1047, 30
  %1051 = sub i32 0, 31
  %1052 = sub i32 %1050, %1051
  %add188 = add nsw i32 %1050, 31
  %1053 = sub i32 %1052, -871802728
  %1054 = add i32 %1053, 31
  %1055 = add i32 %1054, -871802728
  %add189 = add nsw i32 %1052, 31
  %1056 = add i32 %1055, -555531700
  %1057 = add i32 %1056, 30
  %1058 = sub i32 %1057, -555531700
  %add190 = add nsw i32 %1055, 30
  %1059 = add i32 %1058, -1644068804
  %1060 = add i32 %1059, 31
  %1061 = sub i32 %1060, -1644068804
  %add191 = add nsw i32 %1058, 31
  %x.reload598 = load volatile i32*, i32** %x.reg2mem
  store i32 %1061, i32* %x.reload598, align 4
  store i32 911460331, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %month.addr.reload535 = load volatile i32*, i32** %month.addr.reg2mem
  %1062 = load i32, i32* %month.addr.reload535, align 4
  %cmp193 = icmp eq i32 %1062, 12
  %1063 = select i1 %cmp193, i32 -477706901, i32 61352589
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %day.addr.reload565 = load volatile i32*, i32** %day.addr.reg2mem
  %1064 = load i32, i32* %day.addr.reload565, align 4
  %1065 = add i32 %1064, -1813185250
  %1066 = add i32 %1065, 31
  %1067 = sub i32 %1066, -1813185250
  %add195 = add nsw i32 %1064, 31
  %1068 = add i32 %1067, 1508872262
  %1069 = add i32 %1068, 28
  %1070 = sub i32 %1069, 1508872262
  %add196 = add nsw i32 %1067, 28
  %1071 = sub i32 0, 31
  %1072 = sub i32 %1070, %1071
  %add197 = add nsw i32 %1070, 31
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 30
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add198 = add nsw i32 %1072, 30
  %1077 = sub i32 0, 31
  %1078 = sub i32 %1076, %1077
  %add199 = add nsw i32 %1076, 31
  %1079 = sub i32 0, 30
  %1080 = sub i32 %1078, %1079
  %add200 = add nsw i32 %1078, 30
  %1081 = sub i32 0, 31
  %1082 = sub i32 %1080, %1081
  %add201 = add nsw i32 %1080, 31
  %1083 = add i32 %1082, -1316164617
  %1084 = add i32 %1083, 31
  %1085 = sub i32 %1084, -1316164617
  %add202 = add nsw i32 %1082, 31
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 30
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add203 = add nsw i32 %1085, 30
  %1090 = sub i32 0, 31
  %1091 = sub i32 %1089, %1090
  %add204 = add nsw i32 %1089, 31
  %1092 = sub i32 0, 30
  %1093 = sub i32 %1091, %1092
  %add205 = add nsw i32 %1091, 30
  %x.reload597 = load volatile i32*, i32** %x.reg2mem
  store i32 %1093, i32* %x.reload597, align 4
  store i32 61352589, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -1194455462, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, 1466780213
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1466780213
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -166135320, i32 798684585
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %x.reload596 = load volatile i32*, i32** %x.reg2mem
  %1121 = load i32, i32* %x.reload596, align 4
  store i32 %1121, i32* %.reg2mem621
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = add i32 %1122, 1769140729
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1769140729
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -304837656, i32 798684585
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %.reload622 = load volatile i32, i32* %.reg2mem621
  ret i32 %.reload622

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %1137 = load i32, i32* %year.addralteredBB, align 4
  %1138 = sub i32 %1137, 420689528
  %1139 = sub i32 %1138, 400
  %1140 = add i32 %1139, 420689528
  %_ = sub i32 %1137, 400
  %gen = mul i32 %1140, 400
  %1141 = sub i32 0, 400
  %1142 = add i32 %1137, %1141
  %_208 = sub i32 %1137, 400
  %gen209 = mul i32 %1142, 400
  %1143 = sub i32 0, -1228207124
  %1144 = sub i32 %1143, %1137
  %1145 = add i32 %1144, -1228207124
  %_210 = sub i32 0, %1137
  %1146 = sub i32 0, 400
  %1147 = sub i32 %1145, %1146
  %gen211 = add i32 %1145, 400
  %1148 = sub i32 %1137, 696948786
  %1149 = sub i32 %1148, 400
  %1150 = add i32 %1149, 696948786
  %_212 = sub i32 %1137, 400
  %gen213 = mul i32 %1150, 400
  %1151 = sub i32 0, 2068243988
  %1152 = sub i32 %1151, %1137
  %1153 = add i32 %1152, 2068243988
  %_214 = sub i32 0, %1137
  %1154 = sub i32 0, 400
  %1155 = sub i32 %1153, %1154
  %gen215 = add i32 %1153, 400
  %_216 = shl i32 %1137, 400
  %_217 = shl i32 %1137, 400
  %remalteredBB = srem i32 %1137, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1409107370, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %month.addr.reload534 = load volatile i32*, i32** %month.addr.reg2mem
  %1156 = load i32, i32* %month.addr.reload534, align 4
  %cmp5alteredBB = icmp eq i32 %1156, 1
  store i32 1338789873, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %month.addr.reload533 = load volatile i32*, i32** %month.addr.reg2mem
  %1157 = load i32, i32* %month.addr.reload533, align 4
  %cmp21alteredBB = icmp eq i32 %1157, 5
  store i32 -1677189298, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %day.addr.reload564 = load volatile i32*, i32** %day.addr.reg2mem
  %1158 = load i32, i32* %day.addr.reload564, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_227 = sub i32 0, %1158
  %1161 = sub i32 %1160, -1640581163
  %1162 = add i32 %1161, 31
  %1163 = add i32 %1162, -1640581163
  %gen228 = add i32 %1160, 31
  %1164 = sub i32 %1158, 280417982
  %1165 = add i32 %1164, 31
  %1166 = add i32 %1165, 280417982
  %add23alteredBB = add nsw i32 %1158, 31
  %_229 = shl i32 %1166, 29
  %1167 = sub i32 0, 29
  %1168 = add i32 %1166, %1167
  %_230 = sub i32 %1166, 29
  %gen231 = mul i32 %1168, 29
  %_232 = shl i32 %1166, 29
  %_233 = shl i32 %1166, 29
  %1169 = sub i32 0, 29
  %1170 = add i32 %1166, %1169
  %_234 = sub i32 %1166, 29
  %gen235 = mul i32 %1170, 29
  %_236 = shl i32 %1166, 29
  %1171 = sub i32 0, %1166
  %1172 = sub i32 0, 29
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add24alteredBB = add nsw i32 %1166, 29
  %1175 = sub i32 0, 164433970
  %1176 = sub i32 %1175, %1174
  %1177 = add i32 %1176, 164433970
  %_237 = sub i32 0, %1174
  %1178 = sub i32 0, 31
  %1179 = sub i32 %1177, %1178
  %gen238 = add i32 %1177, 31
  %_239 = shl i32 %1174, 31
  %1180 = add i32 %1174, 2036420971
  %1181 = sub i32 %1180, 31
  %1182 = sub i32 %1181, 2036420971
  %_240 = sub i32 %1174, 31
  %gen241 = mul i32 %1182, 31
  %_242 = shl i32 %1174, 31
  %_243 = shl i32 %1174, 31
  %1183 = sub i32 0, %1174
  %1184 = sub i32 0, 31
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %add25alteredBB = add nsw i32 %1174, 31
  %_244 = shl i32 %1186, 30
  %1187 = sub i32 0, 992391019
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, 992391019
  %_245 = sub i32 0, %1186
  %1190 = add i32 %1189, -1903876275
  %1191 = add i32 %1190, 30
  %1192 = sub i32 %1191, -1903876275
  %gen246 = add i32 %1189, 30
  %1193 = sub i32 0, 30
  %1194 = add i32 %1186, %1193
  %_247 = sub i32 %1186, 30
  %gen248 = mul i32 %1194, 30
  %_249 = shl i32 %1186, 30
  %_250 = shl i32 %1186, 30
  %1195 = add i32 %1186, -538872890
  %1196 = add i32 %1195, 30
  %1197 = sub i32 %1196, -538872890
  %add26alteredBB = add nsw i32 %1186, 30
  %x.reload595 = load volatile i32*, i32** %x.reg2mem
  store i32 %1197, i32* %x.reload595, align 4
  store i32 1934898476, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %month.addr.reload532 = load volatile i32*, i32** %month.addr.reg2mem
  %1198 = load i32, i32* %month.addr.reload532, align 4
  %cmp28alteredBB = icmp eq i32 %1198, 6
  store i32 1409693818, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %month.addr.reload531 = load volatile i32*, i32** %month.addr.reg2mem
  %1199 = load i32, i32* %month.addr.reload531, align 4
  %cmp36alteredBB = icmp eq i32 %1199, 7
  store i32 -419177340, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %day.addr.reload563 = load volatile i32*, i32** %day.addr.reg2mem
  %1200 = load i32, i32* %day.addr.reload563, align 4
  %_263 = shl i32 %1200, 31
  %1201 = sub i32 %1200, -1461638248
  %1202 = sub i32 %1201, 31
  %1203 = add i32 %1202, -1461638248
  %_264 = sub i32 %1200, 31
  %gen265 = mul i32 %1203, 31
  %1204 = sub i32 %1200, 590231901
  %1205 = sub i32 %1204, 31
  %1206 = add i32 %1205, 590231901
  %_266 = sub i32 %1200, 31
  %gen267 = mul i32 %1206, 31
  %1207 = add i32 0, -721642905
  %1208 = sub i32 %1207, %1200
  %1209 = sub i32 %1208, -721642905
  %_268 = sub i32 0, %1200
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 31
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen269 = add i32 %1209, 31
  %1214 = add i32 %1200, -271194553
  %1215 = sub i32 %1214, 31
  %1216 = sub i32 %1215, -271194553
  %_270 = sub i32 %1200, 31
  %gen271 = mul i32 %1216, 31
  %1217 = sub i32 %1200, -147147167
  %1218 = sub i32 %1217, 31
  %1219 = add i32 %1218, -147147167
  %_272 = sub i32 %1200, 31
  %gen273 = mul i32 %1219, 31
  %1220 = add i32 %1200, 1199042597
  %1221 = add i32 %1220, 31
  %1222 = sub i32 %1221, 1199042597
  %add68alteredBB = add nsw i32 %1200, 31
  %_274 = shl i32 %1222, 29
  %1223 = add i32 %1222, -533060051
  %1224 = sub i32 %1223, 29
  %1225 = sub i32 %1224, -533060051
  %_275 = sub i32 %1222, 29
  %gen276 = mul i32 %1225, 29
  %_277 = shl i32 %1222, 29
  %1226 = sub i32 %1222, 7728136
  %1227 = add i32 %1226, 29
  %1228 = add i32 %1227, 7728136
  %add69alteredBB = add nsw i32 %1222, 29
  %_278 = shl i32 %1228, 31
  %1229 = sub i32 %1228, -1695150590
  %1230 = sub i32 %1229, 31
  %1231 = add i32 %1230, -1695150590
  %_279 = sub i32 %1228, 31
  %gen280 = mul i32 %1231, 31
  %1232 = sub i32 0, 848534740
  %1233 = sub i32 %1232, %1228
  %1234 = add i32 %1233, 848534740
  %_281 = sub i32 0, %1228
  %1235 = sub i32 0, 31
  %1236 = sub i32 %1234, %1235
  %gen282 = add i32 %1234, 31
  %1237 = sub i32 0, 701577215
  %1238 = sub i32 %1237, %1228
  %1239 = add i32 %1238, 701577215
  %_283 = sub i32 0, %1228
  %1240 = add i32 %1239, -329922067
  %1241 = add i32 %1240, 31
  %1242 = sub i32 %1241, -329922067
  %gen284 = add i32 %1239, 31
  %1243 = sub i32 %1228, 112682366
  %1244 = sub i32 %1243, 31
  %1245 = add i32 %1244, 112682366
  %_285 = sub i32 %1228, 31
  %gen286 = mul i32 %1245, 31
  %1246 = add i32 0, 1386877393
  %1247 = sub i32 %1246, %1228
  %1248 = sub i32 %1247, 1386877393
  %_287 = sub i32 0, %1228
  %1249 = sub i32 0, 31
  %1250 = sub i32 %1248, %1249
  %gen288 = add i32 %1248, 31
  %1251 = sub i32 %1228, 91300758
  %1252 = add i32 %1251, 31
  %1253 = add i32 %1252, 91300758
  %add70alteredBB = add nsw i32 %1228, 31
  %1254 = add i32 0, 1016107594
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, 1016107594
  %_289 = sub i32 0, %1253
  %1257 = sub i32 %1256, -562820812
  %1258 = add i32 %1257, 30
  %1259 = add i32 %1258, -562820812
  %gen290 = add i32 %1256, 30
  %1260 = sub i32 0, 30
  %1261 = sub i32 %1253, %1260
  %add71alteredBB = add nsw i32 %1253, 30
  %_291 = shl i32 %1261, 31
  %1262 = sub i32 %1261, 626762784
  %1263 = add i32 %1262, 31
  %1264 = add i32 %1263, 626762784
  %add72alteredBB = add nsw i32 %1261, 31
  %1265 = sub i32 0, 30
  %1266 = add i32 %1264, %1265
  %_292 = sub i32 %1264, 30
  %gen293 = mul i32 %1266, 30
  %1267 = sub i32 0, 30
  %1268 = add i32 %1264, %1267
  %_294 = sub i32 %1264, 30
  %gen295 = mul i32 %1268, 30
  %1269 = sub i32 %1264, 1538577977
  %1270 = sub i32 %1269, 30
  %1271 = add i32 %1270, 1538577977
  %_296 = sub i32 %1264, 30
  %gen297 = mul i32 %1271, 30
  %1272 = add i32 0, -1910160178
  %1273 = sub i32 %1272, %1264
  %1274 = sub i32 %1273, -1910160178
  %_298 = sub i32 0, %1264
  %1275 = sub i32 0, 30
  %1276 = sub i32 %1274, %1275
  %gen299 = add i32 %1274, 30
  %1277 = sub i32 0, 474838758
  %1278 = sub i32 %1277, %1264
  %1279 = add i32 %1278, 474838758
  %_300 = sub i32 0, %1264
  %1280 = sub i32 0, 30
  %1281 = sub i32 %1279, %1280
  %gen301 = add i32 %1279, 30
  %_302 = shl i32 %1264, 30
  %_303 = shl i32 %1264, 30
  %1282 = add i32 %1264, -899742303
  %1283 = add i32 %1282, 30
  %1284 = sub i32 %1283, -899742303
  %add73alteredBB = add nsw i32 %1264, 30
  %1285 = sub i32 0, 2028739134
  %1286 = sub i32 %1285, %1284
  %1287 = add i32 %1286, 2028739134
  %_304 = sub i32 0, %1284
  %1288 = add i32 %1287, 447716249
  %1289 = add i32 %1288, 31
  %1290 = sub i32 %1289, 447716249
  %gen305 = add i32 %1287, 31
  %1291 = sub i32 0, 31
  %1292 = sub i32 %1284, %1291
  %add74alteredBB = add nsw i32 %1284, 31
  %1293 = add i32 %1292, 1975627184
  %1294 = sub i32 %1293, 31
  %1295 = sub i32 %1294, 1975627184
  %_306 = sub i32 %1292, 31
  %gen307 = mul i32 %1295, 31
  %1296 = sub i32 %1292, -1669427697
  %1297 = sub i32 %1296, 31
  %1298 = add i32 %1297, -1669427697
  %_308 = sub i32 %1292, 31
  %gen309 = mul i32 %1298, 31
  %1299 = sub i32 0, -1670371559
  %1300 = sub i32 %1299, %1292
  %1301 = add i32 %1300, -1670371559
  %_310 = sub i32 0, %1292
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 31
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen311 = add i32 %1301, 31
  %_312 = shl i32 %1292, 31
  %1306 = sub i32 0, 31
  %1307 = sub i32 %1292, %1306
  %add75alteredBB = add nsw i32 %1292, 31
  %_313 = shl i32 %1307, 30
  %1308 = add i32 0, -1432525469
  %1309 = sub i32 %1308, %1307
  %1310 = sub i32 %1309, -1432525469
  %_314 = sub i32 0, %1307
  %1311 = add i32 %1310, 939098273
  %1312 = add i32 %1311, 30
  %1313 = sub i32 %1312, 939098273
  %gen315 = add i32 %1310, 30
  %1314 = sub i32 %1307, 826172237
  %1315 = add i32 %1314, 30
  %1316 = add i32 %1315, 826172237
  %add76alteredBB = add nsw i32 %1307, 30
  %x.reload594 = load volatile i32*, i32** %x.reg2mem
  store i32 %1316, i32* %x.reload594, align 4
  store i32 1138691608, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %month.addr.reload530 = load volatile i32*, i32** %month.addr.reg2mem
  %1317 = load i32, i32* %month.addr.reload530, align 4
  %cmp78alteredBB = icmp eq i32 %1317, 11
  store i32 299796209, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %month.addr.reload529 = load volatile i32*, i32** %month.addr.reg2mem
  %1318 = load i32, i32* %month.addr.reload529, align 4
  %cmp91alteredBB = icmp eq i32 %1318, 12
  store i32 -902850365, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %day.addr.reload562 = load volatile i32*, i32** %day.addr.reg2mem
  %1319 = load i32, i32* %day.addr.reload562, align 4
  %_328 = shl i32 %1319, 31
  %_329 = shl i32 %1319, 31
  %1320 = add i32 0, 1371786832
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, 1371786832
  %_330 = sub i32 0, %1319
  %1323 = sub i32 %1322, 475074669
  %1324 = add i32 %1323, 31
  %1325 = add i32 %1324, 475074669
  %gen331 = add i32 %1322, 31
  %1326 = sub i32 0, %1319
  %1327 = add i32 0, %1326
  %_332 = sub i32 0, %1319
  %1328 = sub i32 %1327, 2059819469
  %1329 = add i32 %1328, 31
  %1330 = add i32 %1329, 2059819469
  %gen333 = add i32 %1327, 31
  %1331 = sub i32 0, 1238823726
  %1332 = sub i32 %1331, %1319
  %1333 = add i32 %1332, 1238823726
  %_334 = sub i32 0, %1319
  %1334 = add i32 %1333, 287518087
  %1335 = add i32 %1334, 31
  %1336 = sub i32 %1335, 287518087
  %gen335 = add i32 %1333, 31
  %1337 = sub i32 0, 31
  %1338 = add i32 %1319, %1337
  %_336 = sub i32 %1319, 31
  %gen337 = mul i32 %1338, 31
  %_338 = shl i32 %1319, 31
  %1339 = sub i32 0, %1319
  %1340 = sub i32 0, 31
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %add93alteredBB = add nsw i32 %1319, 31
  %_339 = shl i32 %1342, 29
  %1343 = add i32 %1342, -2129800305
  %1344 = sub i32 %1343, 29
  %1345 = sub i32 %1344, -2129800305
  %_340 = sub i32 %1342, 29
  %gen341 = mul i32 %1345, 29
  %1346 = sub i32 0, 29
  %1347 = sub i32 %1342, %1346
  %add94alteredBB = add nsw i32 %1342, 29
  %1348 = add i32 0, 1203269795
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, 1203269795
  %_342 = sub i32 0, %1347
  %1351 = sub i32 %1350, -134401367
  %1352 = add i32 %1351, 31
  %1353 = add i32 %1352, -134401367
  %gen343 = add i32 %1350, 31
  %1354 = add i32 0, 1696623406
  %1355 = sub i32 %1354, %1347
  %1356 = sub i32 %1355, 1696623406
  %_344 = sub i32 0, %1347
  %1357 = sub i32 %1356, 557206908
  %1358 = add i32 %1357, 31
  %1359 = add i32 %1358, 557206908
  %gen345 = add i32 %1356, 31
  %1360 = add i32 %1347, -1674958463
  %1361 = sub i32 %1360, 31
  %1362 = sub i32 %1361, -1674958463
  %_346 = sub i32 %1347, 31
  %gen347 = mul i32 %1362, 31
  %1363 = sub i32 0, %1347
  %1364 = add i32 0, %1363
  %_348 = sub i32 0, %1347
  %1365 = sub i32 0, 31
  %1366 = sub i32 %1364, %1365
  %gen349 = add i32 %1364, 31
  %1367 = sub i32 0, 31
  %1368 = add i32 %1347, %1367
  %_350 = sub i32 %1347, 31
  %gen351 = mul i32 %1368, 31
  %1369 = sub i32 0, 31
  %1370 = add i32 %1347, %1369
  %_352 = sub i32 %1347, 31
  %gen353 = mul i32 %1370, 31
  %1371 = sub i32 0, %1347
  %1372 = add i32 0, %1371
  %_354 = sub i32 0, %1347
  %1373 = sub i32 %1372, 1188950697
  %1374 = add i32 %1373, 31
  %1375 = add i32 %1374, 1188950697
  %gen355 = add i32 %1372, 31
  %_356 = shl i32 %1347, 31
  %1376 = sub i32 %1347, -1727076172
  %1377 = add i32 %1376, 31
  %1378 = add i32 %1377, -1727076172
  %add95alteredBB = add nsw i32 %1347, 31
  %_357 = shl i32 %1378, 30
  %1379 = sub i32 %1378, -1252551942
  %1380 = sub i32 %1379, 30
  %1381 = add i32 %1380, -1252551942
  %_358 = sub i32 %1378, 30
  %gen359 = mul i32 %1381, 30
  %_360 = shl i32 %1378, 30
  %_361 = shl i32 %1378, 30
  %_362 = shl i32 %1378, 30
  %1382 = sub i32 0, 30
  %1383 = sub i32 %1378, %1382
  %add96alteredBB = add nsw i32 %1378, 30
  %1384 = sub i32 0, %1383
  %1385 = add i32 0, %1384
  %_363 = sub i32 0, %1383
  %1386 = sub i32 0, 31
  %1387 = sub i32 %1385, %1386
  %gen364 = add i32 %1385, 31
  %1388 = add i32 0, 1384406988
  %1389 = sub i32 %1388, %1383
  %1390 = sub i32 %1389, 1384406988
  %_365 = sub i32 0, %1383
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, 31
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen366 = add i32 %1390, 31
  %1395 = sub i32 0, 31
  %1396 = sub i32 %1383, %1395
  %add97alteredBB = add nsw i32 %1383, 31
  %1397 = sub i32 0, 30
  %1398 = add i32 %1396, %1397
  %_367 = sub i32 %1396, 30
  %gen368 = mul i32 %1398, 30
  %1399 = sub i32 %1396, 237369664
  %1400 = add i32 %1399, 30
  %1401 = add i32 %1400, 237369664
  %add98alteredBB = add nsw i32 %1396, 30
  %_369 = shl i32 %1401, 31
  %1402 = add i32 0, -1073743491
  %1403 = sub i32 %1402, %1401
  %1404 = sub i32 %1403, -1073743491
  %_370 = sub i32 0, %1401
  %1405 = sub i32 0, 31
  %1406 = sub i32 %1404, %1405
  %gen371 = add i32 %1404, 31
  %1407 = sub i32 %1401, -109712594
  %1408 = sub i32 %1407, 31
  %1409 = add i32 %1408, -109712594
  %_372 = sub i32 %1401, 31
  %gen373 = mul i32 %1409, 31
  %_374 = shl i32 %1401, 31
  %1410 = add i32 0, 74349465
  %1411 = sub i32 %1410, %1401
  %1412 = sub i32 %1411, 74349465
  %_375 = sub i32 0, %1401
  %1413 = sub i32 0, 31
  %1414 = sub i32 %1412, %1413
  %gen376 = add i32 %1412, 31
  %1415 = sub i32 %1401, -1978524452
  %1416 = sub i32 %1415, 31
  %1417 = add i32 %1416, -1978524452
  %_377 = sub i32 %1401, 31
  %gen378 = mul i32 %1417, 31
  %_379 = shl i32 %1401, 31
  %1418 = sub i32 0, %1401
  %1419 = sub i32 0, 31
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %add99alteredBB = add nsw i32 %1401, 31
  %1422 = add i32 0, 405593057
  %1423 = sub i32 %1422, %1421
  %1424 = sub i32 %1423, 405593057
  %_380 = sub i32 0, %1421
  %1425 = sub i32 %1424, 1329716847
  %1426 = add i32 %1425, 31
  %1427 = add i32 %1426, 1329716847
  %gen381 = add i32 %1424, 31
  %_382 = shl i32 %1421, 31
  %1428 = sub i32 %1421, -1067296176
  %1429 = sub i32 %1428, 31
  %1430 = add i32 %1429, -1067296176
  %_383 = sub i32 %1421, 31
  %gen384 = mul i32 %1430, 31
  %1431 = sub i32 0, 547135730
  %1432 = sub i32 %1431, %1421
  %1433 = add i32 %1432, 547135730
  %_385 = sub i32 0, %1421
  %1434 = sub i32 0, 31
  %1435 = sub i32 %1433, %1434
  %gen386 = add i32 %1433, 31
  %1436 = add i32 0, 693992910
  %1437 = sub i32 %1436, %1421
  %1438 = sub i32 %1437, 693992910
  %_387 = sub i32 0, %1421
  %1439 = sub i32 0, 31
  %1440 = sub i32 %1438, %1439
  %gen388 = add i32 %1438, 31
  %1441 = sub i32 0, %1421
  %1442 = add i32 0, %1441
  %_389 = sub i32 0, %1421
  %1443 = add i32 %1442, -1136501211
  %1444 = add i32 %1443, 31
  %1445 = sub i32 %1444, -1136501211
  %gen390 = add i32 %1442, 31
  %_391 = shl i32 %1421, 31
  %1446 = sub i32 %1421, -1307923241
  %1447 = sub i32 %1446, 31
  %1448 = add i32 %1447, -1307923241
  %_392 = sub i32 %1421, 31
  %gen393 = mul i32 %1448, 31
  %1449 = add i32 %1421, 1450202521
  %1450 = add i32 %1449, 31
  %1451 = sub i32 %1450, 1450202521
  %add100alteredBB = add nsw i32 %1421, 31
  %1452 = add i32 0, 633742670
  %1453 = sub i32 %1452, %1451
  %1454 = sub i32 %1453, 633742670
  %_394 = sub i32 0, %1451
  %1455 = sub i32 %1454, -768066653
  %1456 = add i32 %1455, 30
  %1457 = add i32 %1456, -768066653
  %gen395 = add i32 %1454, 30
  %1458 = add i32 %1451, -604679134
  %1459 = sub i32 %1458, 30
  %1460 = sub i32 %1459, -604679134
  %_396 = sub i32 %1451, 30
  %gen397 = mul i32 %1460, 30
  %_398 = shl i32 %1451, 30
  %_399 = shl i32 %1451, 30
  %1461 = sub i32 0, -1017375446
  %1462 = sub i32 %1461, %1451
  %1463 = add i32 %1462, -1017375446
  %_400 = sub i32 0, %1451
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 30
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %gen401 = add i32 %1463, 30
  %1468 = add i32 %1451, 574146393
  %1469 = sub i32 %1468, 30
  %1470 = sub i32 %1469, 574146393
  %_402 = sub i32 %1451, 30
  %gen403 = mul i32 %1470, 30
  %1471 = sub i32 0, 1673553216
  %1472 = sub i32 %1471, %1451
  %1473 = add i32 %1472, 1673553216
  %_404 = sub i32 0, %1451
  %1474 = add i32 %1473, 194947266
  %1475 = add i32 %1474, 30
  %1476 = sub i32 %1475, 194947266
  %gen405 = add i32 %1473, 30
  %1477 = sub i32 0, 30
  %1478 = sub i32 %1451, %1477
  %add101alteredBB = add nsw i32 %1451, 30
  %1479 = add i32 0, -1379622183
  %1480 = sub i32 %1479, %1478
  %1481 = sub i32 %1480, -1379622183
  %_406 = sub i32 0, %1478
  %1482 = sub i32 %1481, -1417324110
  %1483 = add i32 %1482, 31
  %1484 = add i32 %1483, -1417324110
  %gen407 = add i32 %1481, 31
  %_408 = shl i32 %1478, 31
  %_409 = shl i32 %1478, 31
  %1485 = sub i32 0, 466914206
  %1486 = sub i32 %1485, %1478
  %1487 = add i32 %1486, 466914206
  %_410 = sub i32 0, %1478
  %1488 = sub i32 0, %1487
  %1489 = sub i32 0, 31
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %gen411 = add i32 %1487, 31
  %1492 = sub i32 0, %1478
  %1493 = sub i32 0, 31
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %add102alteredBB = add nsw i32 %1478, 31
  %1496 = add i32 %1495, 1679211320
  %1497 = sub i32 %1496, 30
  %1498 = sub i32 %1497, 1679211320
  %_412 = sub i32 %1495, 30
  %gen413 = mul i32 %1498, 30
  %1499 = add i32 0, -1720934229
  %1500 = sub i32 %1499, %1495
  %1501 = sub i32 %1500, -1720934229
  %_414 = sub i32 0, %1495
  %1502 = add i32 %1501, 1218148419
  %1503 = add i32 %1502, 30
  %1504 = sub i32 %1503, 1218148419
  %gen415 = add i32 %1501, 30
  %1505 = sub i32 %1495, -1311334636
  %1506 = sub i32 %1505, 30
  %1507 = add i32 %1506, -1311334636
  %_416 = sub i32 %1495, 30
  %gen417 = mul i32 %1507, 30
  %1508 = sub i32 0, %1495
  %1509 = add i32 0, %1508
  %_418 = sub i32 0, %1495
  %1510 = sub i32 0, 30
  %1511 = sub i32 %1509, %1510
  %gen419 = add i32 %1509, 30
  %1512 = add i32 0, -375706478
  %1513 = sub i32 %1512, %1495
  %1514 = sub i32 %1513, -375706478
  %_420 = sub i32 0, %1495
  %1515 = sub i32 %1514, -1122080803
  %1516 = add i32 %1515, 30
  %1517 = add i32 %1516, -1122080803
  %gen421 = add i32 %1514, 30
  %1518 = sub i32 %1495, 322672136
  %1519 = sub i32 %1518, 30
  %1520 = add i32 %1519, 322672136
  %_422 = sub i32 %1495, 30
  %gen423 = mul i32 %1520, 30
  %1521 = sub i32 0, %1495
  %1522 = sub i32 0, 30
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add103alteredBB = add nsw i32 %1495, 30
  %x.reload593 = load volatile i32*, i32** %x.reg2mem
  store i32 %1524, i32* %x.reload593, align 4
  store i32 -833005196, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %month.addr.reload528 = load volatile i32*, i32** %month.addr.reg2mem
  %1525 = load i32, i32* %month.addr.reload528, align 4
  %cmp105alteredBB = icmp eq i32 %1525, 1
  store i32 1421552606, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %day.addr.reload561 = load volatile i32*, i32** %day.addr.reg2mem
  %1526 = load i32, i32* %day.addr.reload561, align 4
  %x.reload592 = load volatile i32*, i32** %x.reg2mem
  store i32 %1526, i32* %x.reload592, align 4
  store i32 327751409, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %day.addr.reload560 = load volatile i32*, i32** %day.addr.reg2mem
  %1527 = load i32, i32* %day.addr.reload560, align 4
  %1528 = sub i32 0, 1282661839
  %1529 = sub i32 %1528, %1527
  %1530 = add i32 %1529, 1282661839
  %_436 = sub i32 0, %1527
  %1531 = sub i32 %1530, 735777315
  %1532 = add i32 %1531, 31
  %1533 = add i32 %1532, 735777315
  %gen437 = add i32 %1530, 31
  %_438 = shl i32 %1527, 31
  %_439 = shl i32 %1527, 31
  %_440 = shl i32 %1527, 31
  %1534 = sub i32 %1527, -936263422
  %1535 = sub i32 %1534, 31
  %1536 = add i32 %1535, -936263422
  %_441 = sub i32 %1527, 31
  %gen442 = mul i32 %1536, 31
  %_443 = shl i32 %1527, 31
  %1537 = sub i32 %1527, -946166153
  %1538 = sub i32 %1537, 31
  %1539 = add i32 %1538, -946166153
  %_444 = sub i32 %1527, 31
  %gen445 = mul i32 %1539, 31
  %1540 = sub i32 0, 31
  %1541 = sub i32 %1527, %1540
  %add110alteredBB = add nsw i32 %1527, 31
  %x.reload591 = load volatile i32*, i32** %x.reg2mem
  store i32 %1541, i32* %x.reload591, align 4
  store i32 -538193404, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %month.addr.reload527 = load volatile i32*, i32** %month.addr.reg2mem
  %1542 = load i32, i32* %month.addr.reload527, align 4
  %cmp123alteredBB = icmp eq i32 %1542, 5
  store i32 -218170890, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %1543 = load i32, i32* %day.addr.reload, align 4
  %1544 = sub i32 %1543, 93009948
  %1545 = add i32 %1544, 31
  %1546 = add i32 %1545, 93009948
  %add149alteredBB = add nsw i32 %1543, 31
  %_454 = shl i32 %1546, 28
  %_455 = shl i32 %1546, 28
  %_456 = shl i32 %1546, 28
  %1547 = sub i32 0, %1546
  %1548 = add i32 0, %1547
  %_457 = sub i32 0, %1546
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 28
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %gen458 = add i32 %1548, 28
  %1553 = sub i32 0, -824216974
  %1554 = sub i32 %1553, %1546
  %1555 = add i32 %1554, -824216974
  %_459 = sub i32 0, %1546
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, 28
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen460 = add i32 %1555, 28
  %_461 = shl i32 %1546, 28
  %1560 = sub i32 %1546, 462786213
  %1561 = add i32 %1560, 28
  %1562 = add i32 %1561, 462786213
  %add150alteredBB = add nsw i32 %1546, 28
  %1563 = add i32 0, -1903634935
  %1564 = sub i32 %1563, %1562
  %1565 = sub i32 %1564, -1903634935
  %_462 = sub i32 0, %1562
  %1566 = sub i32 0, %1565
  %1567 = sub i32 0, 31
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %gen463 = add i32 %1565, 31
  %1570 = sub i32 %1562, -1749282541
  %1571 = sub i32 %1570, 31
  %1572 = add i32 %1571, -1749282541
  %_464 = sub i32 %1562, 31
  %gen465 = mul i32 %1572, 31
  %1573 = sub i32 %1562, 759704343
  %1574 = sub i32 %1573, 31
  %1575 = add i32 %1574, 759704343
  %_466 = sub i32 %1562, 31
  %gen467 = mul i32 %1575, 31
  %_468 = shl i32 %1562, 31
  %_469 = shl i32 %1562, 31
  %1576 = sub i32 0, 31
  %1577 = sub i32 %1562, %1576
  %add151alteredBB = add nsw i32 %1562, 31
  %1578 = add i32 %1577, -2119361120
  %1579 = sub i32 %1578, 30
  %1580 = sub i32 %1579, -2119361120
  %_470 = sub i32 %1577, 30
  %gen471 = mul i32 %1580, 30
  %1581 = sub i32 %1577, -1259766473
  %1582 = sub i32 %1581, 30
  %1583 = add i32 %1582, -1259766473
  %_472 = sub i32 %1577, 30
  %gen473 = mul i32 %1583, 30
  %1584 = sub i32 0, %1577
  %1585 = add i32 0, %1584
  %_474 = sub i32 0, %1577
  %1586 = sub i32 %1585, 1090253868
  %1587 = add i32 %1586, 30
  %1588 = add i32 %1587, 1090253868
  %gen475 = add i32 %1585, 30
  %1589 = sub i32 %1577, 608505970
  %1590 = sub i32 %1589, 30
  %1591 = add i32 %1590, 608505970
  %_476 = sub i32 %1577, 30
  %gen477 = mul i32 %1591, 30
  %_478 = shl i32 %1577, 30
  %1592 = sub i32 0, %1577
  %1593 = add i32 0, %1592
  %_479 = sub i32 0, %1577
  %1594 = sub i32 0, %1593
  %1595 = sub i32 0, 30
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %gen480 = add i32 %1593, 30
  %_481 = shl i32 %1577, 30
  %_482 = shl i32 %1577, 30
  %1598 = sub i32 %1577, 1726305222
  %1599 = add i32 %1598, 30
  %1600 = add i32 %1599, 1726305222
  %add152alteredBB = add nsw i32 %1577, 30
  %1601 = add i32 0, 285631162
  %1602 = sub i32 %1601, %1600
  %1603 = sub i32 %1602, 285631162
  %_483 = sub i32 0, %1600
  %1604 = sub i32 0, 31
  %1605 = sub i32 %1603, %1604
  %gen484 = add i32 %1603, 31
  %1606 = add i32 0, -571222189
  %1607 = sub i32 %1606, %1600
  %1608 = sub i32 %1607, -571222189
  %_485 = sub i32 0, %1600
  %1609 = add i32 %1608, -1808756316
  %1610 = add i32 %1609, 31
  %1611 = sub i32 %1610, -1808756316
  %gen486 = add i32 %1608, 31
  %1612 = add i32 0, -771329093
  %1613 = sub i32 %1612, %1600
  %1614 = sub i32 %1613, -771329093
  %_487 = sub i32 0, %1600
  %1615 = sub i32 0, 31
  %1616 = sub i32 %1614, %1615
  %gen488 = add i32 %1614, 31
  %1617 = add i32 %1600, -793370152
  %1618 = sub i32 %1617, 31
  %1619 = sub i32 %1618, -793370152
  %_489 = sub i32 %1600, 31
  %gen490 = mul i32 %1619, 31
  %_491 = shl i32 %1600, 31
  %_492 = shl i32 %1600, 31
  %1620 = sub i32 0, 31
  %1621 = sub i32 %1600, %1620
  %add153alteredBB = add nsw i32 %1600, 31
  %1622 = sub i32 0, 59740519
  %1623 = sub i32 %1622, %1621
  %1624 = add i32 %1623, 59740519
  %_493 = sub i32 0, %1621
  %1625 = sub i32 %1624, 2024860808
  %1626 = add i32 %1625, 30
  %1627 = add i32 %1626, 2024860808
  %gen494 = add i32 %1624, 30
  %_495 = shl i32 %1621, 30
  %1628 = sub i32 0, -1601485094
  %1629 = sub i32 %1628, %1621
  %1630 = add i32 %1629, -1601485094
  %_496 = sub i32 0, %1621
  %1631 = sub i32 %1630, -1503117149
  %1632 = add i32 %1631, 30
  %1633 = add i32 %1632, -1503117149
  %gen497 = add i32 %1630, 30
  %1634 = add i32 %1621, 1542943845
  %1635 = add i32 %1634, 30
  %1636 = sub i32 %1635, 1542943845
  %add154alteredBB = add nsw i32 %1621, 30
  %1637 = add i32 %1636, 123334386
  %1638 = sub i32 %1637, 31
  %1639 = sub i32 %1638, 123334386
  %_498 = sub i32 %1636, 31
  %gen499 = mul i32 %1639, 31
  %1640 = sub i32 0, -1995673942
  %1641 = sub i32 %1640, %1636
  %1642 = add i32 %1641, -1995673942
  %_500 = sub i32 0, %1636
  %1643 = sub i32 %1642, -654316986
  %1644 = add i32 %1643, 31
  %1645 = add i32 %1644, -654316986
  %gen501 = add i32 %1642, 31
  %1646 = sub i32 %1636, 758766629
  %1647 = sub i32 %1646, 31
  %1648 = add i32 %1647, 758766629
  %_502 = sub i32 %1636, 31
  %gen503 = mul i32 %1648, 31
  %_504 = shl i32 %1636, 31
  %_505 = shl i32 %1636, 31
  %1649 = sub i32 0, 31
  %1650 = add i32 %1636, %1649
  %_506 = sub i32 %1636, 31
  %gen507 = mul i32 %1650, 31
  %1651 = sub i32 0, 348538448
  %1652 = sub i32 %1651, %1636
  %1653 = add i32 %1652, 348538448
  %_508 = sub i32 0, %1636
  %1654 = add i32 %1653, 659343522
  %1655 = add i32 %1654, 31
  %1656 = sub i32 %1655, 659343522
  %gen509 = add i32 %1653, 31
  %1657 = add i32 %1636, -703144025
  %1658 = add i32 %1657, 31
  %1659 = sub i32 %1658, -703144025
  %add155alteredBB = add nsw i32 %1636, 31
  %x.reload590 = load volatile i32*, i32** %x.reg2mem
  store i32 %1659, i32* %x.reload590, align 4
  store i32 1318000809, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %1660 = load i32, i32* %month.addr.reload, align 4
  %cmp157alteredBB = icmp eq i32 %1660, 9
  store i32 932417609, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1661 = load i32, i32* %x.reload, align 4
  store i32 -166135320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB517alteredBB, %originalBB513alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB517, %if.end207, %if.end206, %if.then194, %if.end192, %if.then181, %if.end179, %if.then169, %if.end167, %if.then158, %originalBBpart2515, %originalBB513, %if.end156, %originalBBpart2511, %originalBB453, %if.then148, %if.end146, %if.then139, %if.end137, %if.then131, %if.end129, %if.then124, %originalBBpart2451, %originalBB449, %if.end122, %if.then118, %if.end116, %if.then113, %if.end111, %originalBBpart2447, %originalBB435, %if.then109, %if.end107, %originalBBpart2433, %originalBB431, %if.then106, %originalBBpart2429, %originalBB427, %if.else, %if.end104, %originalBBpart2425, %originalBB327, %if.then92, %originalBBpart2325, %originalBB323, %if.end90, %if.then79, %originalBBpart2321, %originalBB319, %if.end77, %originalBBpart2317, %originalBB262, %if.then67, %if.end65, %if.then56, %if.end54, %if.then46, %if.end44, %if.then37, %originalBBpart2260, %originalBB258, %if.end35, %if.then29, %originalBBpart2256, %originalBB254, %if.end27, %originalBBpart2252, %originalBB226, %if.then22, %originalBBpart2224, %originalBB222, %if.end20, %if.then16, %if.end14, %if.then11, %if.end9, %if.then8, %if.end, %if.then6, %originalBBpart2220, %originalBB218, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369724217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 369724217, label %for.cond
    i32 167113879, label %originalBB
    i32 -249823393, label %originalBBpart2
    i32 -369775276, label %for.body
    i32 -2109162546, label %lor.lhs.false
    i32 -975952617, label %if.then
    i32 1512513600, label %if.else
    i32 -1464154737, label %if.end
    i32 -1155990766, label %originalBB12
    i32 -413710208, label %originalBBpart214
    i32 -1581523016, label %for.inc
    i32 1443361045, label %originalBB16
    i32 72954128, label %originalBBpart219
    i32 1048007565, label %for.end
    i32 1599602223, label %originalBBalteredBB
    i32 873407785, label %originalBB12alteredBB
    i32 -885525919, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2114442200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2114442200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 167113879, i32 1599602223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -249823393, i32 1599602223
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -369775276, i32 1048007565
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %32 = load i32, i32* %year, align 4
  %33 = load i32, i32* %month1, align 4
  %call2 = call i32 @f(i32 %32, i32 %33, i32 1)
  %34 = load i32, i32* %year, align 4
  %35 = load i32, i32* %month2, align 4
  %call3 = call i32 @f(i32 %34, i32 %35, i32 1)
  %36 = sub i32 %call2, -776271251
  %37 = sub i32 %36, %call3
  %38 = add i32 %37, -776271251
  %sub = sub nsw i32 %call2, %call3
  %rem = srem i32 %38, 7
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 -975952617, i32 -2109162546
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %41 = load i32, i32* %month2, align 4
  %call5 = call i32 @f(i32 %40, i32 %41, i32 1)
  %42 = load i32, i32* %year, align 4
  %43 = load i32, i32* %month1, align 4
  %call6 = call i32 @f(i32 %42, i32 %43, i32 1)
  %44 = sub i32 %call5, 244973374
  %45 = sub i32 %44, %call6
  %46 = add i32 %45, 244973374
  %sub7 = sub nsw i32 %call5, %call6
  %rem8 = srem i32 %46, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %47 = select i1 %cmp9, i32 -975952617, i32 1512513600
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464154737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1464154737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1155990766, i32 873407785
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1812547289
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1812547289
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -413710208, i32 873407785
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1581523016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -598187582
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -598187582
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1443361045, i32 -885525919
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1612207661
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1612207661
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 72954128, i32 -885525919
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 369724217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %123, %124
  store i32 167113879, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1155990766, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %_ = shl i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %_17 = sub i32 %125, 1
  %gen = mul i32 %127, 1
  %128 = sub i32 0, %125
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %incalteredBB = add nsw i32 %125, 1
  store i32 %131, i32* %i, align 4
  store i32 1443361045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
