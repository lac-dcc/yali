; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload324.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -49166648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -49166648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 1294353963, i32* %switchVar
  %.reg2mem321 = alloca i1
  %.reg2mem323 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1294353963, label %first
    i32 375125952, label %originalBB
    i32 1986764542, label %originalBBpart2
    i32 -1662808585, label %for.cond
    i32 -1859869920, label %originalBB99
    i32 -418472978, label %originalBBpart2101
    i32 5025229, label %for.body
    i32 1064136125, label %for.cond1
    i32 -966640255, label %for.body3
    i32 -507728170, label %for.inc
    i32 -1532121088, label %for.end
    i32 -1416365125, label %for.inc7
    i32 1954715469, label %for.end9
    i32 -1379369468, label %if.then
    i32 1622263782, label %for.cond11
    i32 -372485823, label %for.body13
    i32 -299084035, label %for.cond14
    i32 629119556, label %for.body16
    i32 742628386, label %for.inc22
    i32 1895001490, label %for.end24
    i32 1999146733, label %for.inc25
    i32 -1399777129, label %for.end27
    i32 342824297, label %for.cond28
    i32 40401590, label %for.body30
    i32 560964056, label %for.cond31
    i32 -389980741, label %originalBB103
    i32 984624719, label %originalBBpart2105
    i32 -4581351, label %land.rhs
    i32 1971109186, label %land.end
    i32 699082340, label %for.body36
    i32 1135760810, label %originalBB107
    i32 -1147118532, label %originalBBpart2141
    i32 1831796488, label %for.inc46
    i32 -1900325827, label %originalBB143
    i32 515613415, label %originalBBpart2151
    i32 1529315554, label %for.end48
    i32 342704726, label %for.inc49
    i32 2025235038, label %for.end51
    i32 1499615601, label %if.else
    i32 -1488059200, label %for.cond52
    i32 -444796659, label %for.body54
    i32 -2039707807, label %for.cond55
    i32 1769489639, label %land.rhs57
    i32 1498010708, label %originalBB153
    i32 -2147220999, label %originalBBpart2177
    i32 -332304319, label %land.end61
    i32 -1750730376, label %originalBB179
    i32 -117100493, label %originalBBpart2181
    i32 487003610, label %for.body62
    i32 -1485145702, label %for.inc70
    i32 35644009, label %originalBB183
    i32 -39084226, label %originalBBpart2200
    i32 -1677300068, label %for.end72
    i32 -1512064715, label %for.inc73
    i32 954598760, label %for.end75
    i32 804957925, label %for.cond76
    i32 115339832, label %originalBB202
    i32 1418921575, label %originalBBpart2204
    i32 704605635, label %for.body78
    i32 234383836, label %for.cond79
    i32 -204094424, label %for.body83
    i32 -823086236, label %for.inc93
    i32 1397879749, label %originalBB206
    i32 -1435319921, label %originalBBpart2220
    i32 -539132350, label %for.end95
    i32 342095306, label %for.inc96
    i32 512254782, label %originalBB222
    i32 -1248932390, label %originalBBpart2227
    i32 -1588642624, label %for.end98
    i32 -376694940, label %if.end
    i32 477846210, label %originalBBalteredBB
    i32 1485454310, label %originalBB99alteredBB
    i32 -2053877264, label %originalBB103alteredBB
    i32 603291588, label %originalBB107alteredBB
    i32 530389974, label %originalBB143alteredBB
    i32 -1943804394, label %originalBB153alteredBB
    i32 1847664383, label %originalBB179alteredBB
    i32 -768538909, label %originalBB183alteredBB
    i32 910553704, label %originalBB202alteredBB
    i32 348087261, label %originalBB206alteredBB
    i32 338122195, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 375125952, i32 477846210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload240, i32* %b.reload249)
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload259, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1376384360
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1376384360
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1986764542, i32 477846210
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662808585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2095936406
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2095936406
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1859869920, i32 1485454310
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload258, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload239, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1650053185
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1650053185
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -418472978, i32 1485454310
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 5025229, i32 1954715469
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload263, align 4
  store i32 1064136125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload262, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload248, align 4
  %cmp2 = icmp sle i32 %75, %76
  %77 = select i1 %cmp2, i32 -966640255, i32 -1532121088
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload257, align 4
  %idxprom = sext i32 %78 to i64
  %n.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload254, i64 0, i64 %idxprom
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload261, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -507728170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload260, align 4
  %81 = add i32 %80, 36301085
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 36301085
  %inc = add nsw i32 %80, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %83, i32* %d.reload, align 4
  store i32 1064136125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1416365125, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload256, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  store i32 %88, i32* %c.reload255, align 4
  store i32 -1662808585, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload238, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload247, align 4
  %cmp10 = icmp sge i32 %89, %90
  %91 = select i1 %cmp10, i32 -1379369468, i32 1499615601
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload268, align 4
  store i32 1622263782, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %92 = load i32, i32* %e.reload267, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload246, align 4
  %cmp12 = icmp sle i32 %92, %93
  %94 = select i1 %cmp12, i32 -372485823, i32 -1399777129
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %f.reload273 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload273, align 4
  store i32 -299084035, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %f.reload272 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload272, align 4
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  %96 = load i32, i32* %e.reload266, align 4
  %cmp15 = icmp sle i32 %95, %96
  %97 = select i1 %cmp15, i32 629119556, i32 1895001490
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %f.reload271 = load volatile i32*, i32** %f.reg2mem
  %98 = load i32, i32* %f.reload271, align 4
  %idxprom17 = sext i32 %98 to i64
  %n.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload253, i64 0, i64 %idxprom17
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %99 = load i32, i32* %e.reload265, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %f.reload270 = load volatile i32*, i32** %f.reg2mem
  %102 = load i32, i32* %f.reload270, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 742628386, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %f.reload269 = load volatile i32*, i32** %f.reg2mem
  %106 = load i32, i32* %f.reload269, align 4
  %107 = add i32 %106, 1876611355
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1876611355
  %inc23 = add nsw i32 %106, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %109, i32* %f.reload, align 4
  store i32 -299084035, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1999146733, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload264, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc26 = add nsw i32 %110, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %112, i32* %e.reload, align 4
  store i32 1622263782, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %g.reload279 = load volatile i32*, i32** %g.reg2mem
  store i32 2, i32* %g.reload279, align 4
  store i32 342824297, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %g.reload278 = load volatile i32*, i32** %g.reg2mem
  %113 = load i32, i32* %g.reload278, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload237, align 4
  %cmp29 = icmp sle i32 %113, %114
  %115 = select i1 %cmp29, i32 40401590, i32 2025235038
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload290, align 4
  store i32 560964056, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1137233505
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1137233505
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -389980741, i32 -2053877264
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %143 = load i32, i32* %h.reload289, align 4
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload245, align 4
  %cmp32 = icmp sle i32 %143, %144
  store i1 %cmp32, i1* %cmp32.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1298937058
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1298937058
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 984624719, i32 -2053877264
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %160 = select i1 %cmp32.reload, i32 -4581351, i32 1971109186
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem321
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %g.reload277 = load volatile i32*, i32** %g.reg2mem
  %161 = load i32, i32* %g.reload277, align 4
  %162 = add i32 %161, -943400504
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -943400504
  %sub33 = sub nsw i32 %161, 1
  %h.reload288 = load volatile i32*, i32** %h.reg2mem
  %165 = load i32, i32* %h.reload288, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add34 = add nsw i32 %164, %165
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload236, align 4
  %cmp35 = icmp sle i32 %167, %168
  store i32 1971109186, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem321
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload322 = load i1, i1* %.reg2mem321
  %169 = select i1 %.reload322, i32 699082340, i32 1529315554
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 670642865
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 670642865
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1135760810, i32 603291588
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %g.reload276 = load volatile i32*, i32** %g.reg2mem
  %197 = load i32, i32* %g.reload276, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub37 = sub nsw i32 %197, 1
  %h.reload287 = load volatile i32*, i32** %h.reg2mem
  %200 = load i32, i32* %h.reload287, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add38 = add nsw i32 %199, %200
  %idxprom39 = sext i32 %204 to i64
  %n.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload252, i64 0, i64 %idxprom39
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload244, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add41 = add nsw i32 %205, 1
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  %210 = load i32, i32* %h.reload286, align 4
  %211 = sub i32 %209, -2112930465
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -2112930465
  %sub42 = sub nsw i32 %209, %210
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1147118532, i32 603291588
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1831796488, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1439238204
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1439238204
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1900325827, i32 530389974
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %h.reload285 = load volatile i32*, i32** %h.reg2mem
  %244 = load i32, i32* %h.reload285, align 4
  %245 = add i32 %244, 1378365249
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1378365249
  %inc47 = add nsw i32 %244, 1
  %h.reload284 = load volatile i32*, i32** %h.reg2mem
  store i32 %247, i32* %h.reload284, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 697789695
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 697789695
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 515613415, i32 530389974
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 560964056, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 342704726, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %g.reload275 = load volatile i32*, i32** %g.reg2mem
  %275 = load i32, i32* %g.reload275, align 4
  %276 = add i32 %275, 1192200669
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1192200669
  %inc50 = add nsw i32 %275, 1
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  store i32 %278, i32* %g.reload274, align 4
  store i32 342824297, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -376694940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 -1488059200, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload295, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload243, align 4
  %cmp53 = icmp sle i32 %279, %280
  %281 = select i1 %cmp53, i32 -444796659, i32 954598760
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 -2039707807, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload304, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload235, align 4
  %cmp56 = icmp sle i32 %282, %283
  %284 = select i1 %cmp56, i32 1769489639, i32 -332304319
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem323
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 119140780
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 119140780
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1498010708, i32 -1943804394
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload294, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add58 = add nsw i32 %300, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload303, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub59 = sub nsw i32 %304, %305
  %cmp60 = icmp sgt i32 %307, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1994091200
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1994091200
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 -2147220999, i32 -1943804394
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -332304319, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem323
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload324 = load i1, i1* %.reg2mem323
  store i1 %.reload324, i1* %.reload324.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1739509832
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1739509832
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1750730376, i32 1847664383
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -117100493, i32 1847664383
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload324.reload = load volatile i1, i1* %.reload324.reg2mem
  %376 = select i1 %.reload324.reload, i32 487003610, i32 -1677300068
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload302, align 4
  %idxprom63 = sext i32 %377 to i64
  %n.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload251, i64 0, i64 %idxprom63
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload293, align 4
  %379 = sub i32 %378, -1532727416
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1532727416
  %add65 = add nsw i32 %378, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload301, align 4
  %383 = add i32 %381, -1872902561
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1872902561
  %sub66 = sub nsw i32 %381, %382
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom67
  %386 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -1485145702, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1417196354
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1417196354
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 35644009, i32 -768538909
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload300, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc71 = add nsw i32 %414, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload299, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 807690263
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 807690263
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -39084226, i32 -768538909
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2039707807, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1512064715, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload292, align 4
  %435 = add i32 %434, -365466367
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -365466367
  %inc74 = add nsw i32 %434, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload291, align 4
  store i32 -1488059200, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload313, align 4
  store i32 804957925, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1768428424
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1768428424
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 115339832, i32 910553704
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload312, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload234, align 4
  %cmp77 = icmp sle i32 %453, %454
  store i1 %cmp77, i1* %cmp77.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 118930703
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 118930703
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1418921575, i32 910553704
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %470 = select i1 %cmp77.reload, i32 704605635, i32 -1588642624
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload320, align 4
  store i32 234383836, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %471 = load i32, i32* %l.reload319, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload233, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add80 = add nsw i32 %472, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload311, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub81 = sub nsw i32 %476, %477
  %cmp82 = icmp sle i32 %471, %479
  %480 = select i1 %cmp82, i32 -204094424, i32 -539132350
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload310, align 4
  %482 = sub i32 %481, -1531813464
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1531813464
  %sub84 = sub nsw i32 %481, 1
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload318, align 4
  %486 = sub i32 0, %484
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add85 = add nsw i32 %484, %485
  %idxprom86 = sext i32 %489 to i64
  %n.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload250, i64 0, i64 %idxprom86
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload242, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add88 = add nsw i32 %490, 1
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload317, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub89 = sub nsw i32 %494, %495
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom90
  %498 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 -823086236, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1397879749, i32 348087261
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %525 = load i32, i32* %l.reload316, align 4
  %526 = add i32 %525, -1021534781
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1021534781
  %inc94 = add nsw i32 %525, 1
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  store i32 %528, i32* %l.reload315, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1435319921, i32 348087261
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 234383836, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 342095306, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 512254782, i32 338122195
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload309, align 4
  %582 = add i32 %581, -1765345124
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1765345124
  %inc97 = add nsw i32 %581, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %584, i32* %k.reload308, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1877777683
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1877777683
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1248932390, i32 338122195
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 804957925, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -376694940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %calteredBB, align 4
  store i32 375125952, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %601 = load i32, i32* %a.reload232, align 4
  %cmpalteredBB = icmp sle i32 %600, %601
  store i32 -1859869920, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %h.reload283 = load volatile i32*, i32** %h.reg2mem
  %602 = load i32, i32* %h.reload283, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload241, align 4
  %cmp32alteredBB = icmp sle i32 %602, %603
  store i32 -389980741, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %604 = load i32, i32* %g.reload, align 4
  %_ = shl i32 %604, 1
  %_108 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_109 = sub i32 %604, 1
  %gen = mul i32 %606, 1
  %607 = sub i32 0, 1236823143
  %608 = sub i32 %607, %604
  %609 = add i32 %608, 1236823143
  %_110 = sub i32 0, %604
  %610 = sub i32 %609, 1921581639
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1921581639
  %gen111 = add i32 %609, 1
  %613 = sub i32 %604, 122240829
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 122240829
  %sub37alteredBB = sub nsw i32 %604, 1
  %h.reload282 = load volatile i32*, i32** %h.reg2mem
  %616 = load i32, i32* %h.reload282, align 4
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %_112 = sub i32 0, %615
  %619 = add i32 %618, 1976918507
  %620 = add i32 %619, %616
  %621 = sub i32 %620, 1976918507
  %gen113 = add i32 %618, %616
  %_114 = shl i32 %615, %616
  %622 = add i32 %615, -993274254
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, -993274254
  %_115 = sub i32 %615, %616
  %gen116 = mul i32 %624, %616
  %625 = sub i32 0, %616
  %626 = add i32 %615, %625
  %_117 = sub i32 %615, %616
  %gen118 = mul i32 %626, %616
  %627 = sub i32 0, -1036313281
  %628 = sub i32 %627, %615
  %629 = add i32 %628, -1036313281
  %_119 = sub i32 0, %615
  %630 = sub i32 0, %629
  %631 = sub i32 0, %616
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen120 = add i32 %629, %616
  %_121 = shl i32 %615, %616
  %634 = sub i32 %615, 1474202391
  %635 = sub i32 %634, %616
  %636 = add i32 %635, 1474202391
  %_122 = sub i32 %615, %616
  %gen123 = mul i32 %636, %616
  %637 = sub i32 0, %616
  %638 = sub i32 %615, %637
  %add38alteredBB = add nsw i32 %615, %616
  %idxprom39alteredBB = sext i32 %638 to i64
  %n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload, i64 0, i64 %idxprom39alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload, align 4
  %_124 = shl i32 %639, 1
  %640 = sub i32 0, 1285350654
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1285350654
  %_125 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen126 = add i32 %642, 1
  %_127 = shl i32 %639, 1
  %647 = add i32 %639, -130757150
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -130757150
  %_128 = sub i32 %639, 1
  %gen129 = mul i32 %649, 1
  %_130 = shl i32 %639, 1
  %650 = sub i32 0, %639
  %651 = add i32 0, %650
  %_131 = sub i32 0, %639
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen132 = add i32 %651, 1
  %_133 = shl i32 %639, 1
  %656 = sub i32 0, %639
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add41alteredBB = add nsw i32 %639, 1
  %h.reload281 = load volatile i32*, i32** %h.reg2mem
  %660 = load i32, i32* %h.reload281, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %_134 = sub i32 %659, %660
  %gen135 = mul i32 %662, %660
  %663 = add i32 %659, 174484331
  %664 = sub i32 %663, %660
  %665 = sub i32 %664, 174484331
  %_136 = sub i32 %659, %660
  %gen137 = mul i32 %665, %660
  %666 = sub i32 0, 2069156434
  %667 = sub i32 %666, %659
  %668 = add i32 %667, 2069156434
  %_138 = sub i32 0, %659
  %669 = add i32 %668, -1614295141
  %670 = add i32 %669, %660
  %671 = sub i32 %670, -1614295141
  %gen139 = add i32 %668, %660
  %672 = sub i32 %659, 337266007
  %673 = sub i32 %672, %660
  %674 = add i32 %673, 337266007
  %sub42alteredBB = sub nsw i32 %659, %660
  %idxprom43alteredBB = sext i32 %674 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %675 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  store i32 1135760810, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %h.reload280 = load volatile i32*, i32** %h.reg2mem
  %676 = load i32, i32* %h.reload280, align 4
  %_144 = shl i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_145 = sub i32 %676, 1
  %gen146 = mul i32 %678, 1
  %679 = sub i32 0, -559575957
  %680 = sub i32 %679, %676
  %681 = add i32 %680, -559575957
  %_147 = sub i32 0, %676
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen148 = add i32 %681, 1
  %_149 = shl i32 %676, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %676, %684
  %inc47alteredBB = add nsw i32 %676, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %685, i32* %h.reload, align 4
  store i32 -1900325827, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_154 = sub i32 0, %686
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen155 = add i32 %688, 1
  %691 = add i32 0, -1862293429
  %692 = sub i32 %691, %686
  %693 = sub i32 %692, -1862293429
  %_156 = sub i32 0, %686
  %694 = sub i32 %693, 777052432
  %695 = add i32 %694, 1
  %696 = add i32 %695, 777052432
  %gen157 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = add i32 %686, %697
  %_158 = sub i32 %686, 1
  %gen159 = mul i32 %698, 1
  %699 = sub i32 0, %686
  %700 = add i32 0, %699
  %_160 = sub i32 0, %686
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen161 = add i32 %700, 1
  %705 = add i32 %686, 215030987
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 215030987
  %add58alteredBB = add nsw i32 %686, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload298, align 4
  %709 = sub i32 0, 2126850070
  %710 = sub i32 %709, %707
  %711 = add i32 %710, 2126850070
  %_162 = sub i32 0, %707
  %712 = sub i32 %711, -1564836827
  %713 = add i32 %712, %708
  %714 = add i32 %713, -1564836827
  %gen163 = add i32 %711, %708
  %715 = sub i32 0, %708
  %716 = add i32 %707, %715
  %_164 = sub i32 %707, %708
  %gen165 = mul i32 %716, %708
  %717 = sub i32 0, %708
  %718 = add i32 %707, %717
  %_166 = sub i32 %707, %708
  %gen167 = mul i32 %718, %708
  %719 = add i32 0, 1231474228
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, 1231474228
  %_168 = sub i32 0, %707
  %722 = add i32 %721, -1731811220
  %723 = add i32 %722, %708
  %724 = sub i32 %723, -1731811220
  %gen169 = add i32 %721, %708
  %725 = add i32 0, 671863256
  %726 = sub i32 %725, %707
  %727 = sub i32 %726, 671863256
  %_170 = sub i32 0, %707
  %728 = sub i32 0, %727
  %729 = sub i32 0, %708
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen171 = add i32 %727, %708
  %_172 = shl i32 %707, %708
  %_173 = shl i32 %707, %708
  %732 = add i32 %707, -1495564032
  %733 = sub i32 %732, %708
  %734 = sub i32 %733, -1495564032
  %_174 = sub i32 %707, %708
  %gen175 = mul i32 %734, %708
  %735 = add i32 %707, -1901366116
  %736 = sub i32 %735, %708
  %737 = sub i32 %736, -1901366116
  %sub59alteredBB = sub nsw i32 %707, %708
  %cmp60alteredBB = icmp sgt i32 %737, 0
  store i32 1498010708, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1750730376, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload297, align 4
  %_184 = shl i32 %738, 1
  %739 = add i32 0, -939320595
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -939320595
  %_185 = sub i32 0, %738
  %742 = sub i32 %741, 1532233872
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1532233872
  %gen186 = add i32 %741, 1
  %745 = sub i32 0, -447007801
  %746 = sub i32 %745, %738
  %747 = add i32 %746, -447007801
  %_187 = sub i32 0, %738
  %748 = add i32 %747, 1695938976
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1695938976
  %gen188 = add i32 %747, 1
  %751 = add i32 %738, -1432333623
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1432333623
  %_189 = sub i32 %738, 1
  %gen190 = mul i32 %753, 1
  %754 = sub i32 0, %738
  %755 = add i32 0, %754
  %_191 = sub i32 0, %738
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen192 = add i32 %755, 1
  %760 = sub i32 0, %738
  %761 = add i32 0, %760
  %_193 = sub i32 0, %738
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen194 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %738, %766
  %_195 = sub i32 %738, 1
  %gen196 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %738, %768
  %_197 = sub i32 %738, 1
  %gen198 = mul i32 %769, 1
  %770 = add i32 %738, 1578947920
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1578947920
  %inc71alteredBB = add nsw i32 %738, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload, align 4
  store i32 35644009, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload307, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %774 = load i32, i32* %a.reload, align 4
  %cmp77alteredBB = icmp sle i32 %773, %774
  store i32 115339832, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %775 = load i32, i32* %l.reload314, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_207 = sub i32 0, %775
  %778 = sub i32 %777, -161987160
  %779 = add i32 %778, 1
  %780 = add i32 %779, -161987160
  %gen208 = add i32 %777, 1
  %781 = sub i32 0, 1
  %782 = add i32 %775, %781
  %_209 = sub i32 %775, 1
  %gen210 = mul i32 %782, 1
  %783 = sub i32 0, -44199994
  %784 = sub i32 %783, %775
  %785 = add i32 %784, -44199994
  %_211 = sub i32 0, %775
  %786 = sub i32 %785, 191775466
  %787 = add i32 %786, 1
  %788 = add i32 %787, 191775466
  %gen212 = add i32 %785, 1
  %789 = add i32 %775, -736506336
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -736506336
  %_213 = sub i32 %775, 1
  %gen214 = mul i32 %791, 1
  %792 = sub i32 0, %775
  %793 = add i32 0, %792
  %_215 = sub i32 0, %775
  %794 = sub i32 %793, -1835576626
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1835576626
  %gen216 = add i32 %793, 1
  %797 = sub i32 %775, 1539273327
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1539273327
  %_217 = sub i32 %775, 1
  %gen218 = mul i32 %799, 1
  %800 = sub i32 %775, -1834587553
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1834587553
  %inc94alteredBB = add nsw i32 %775, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %802, i32* %l.reload, align 4
  store i32 1397879749, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload306, align 4
  %_223 = shl i32 %803, 1
  %804 = sub i32 %803, -1106447012
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1106447012
  %_224 = sub i32 %803, 1
  %gen225 = mul i32 %806, 1
  %807 = add i32 %803, 978510860
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 978510860
  %inc97alteredBB = add nsw i32 %803, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %809, i32* %k.reload, align 4
  store i32 512254782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2227, %originalBB222, %for.inc96, %for.end95, %originalBBpart2220, %originalBB206, %for.inc93, %for.body83, %for.cond79, %for.body78, %originalBBpart2204, %originalBB202, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2200, %originalBB183, %for.inc70, %for.body62, %originalBBpart2181, %originalBB179, %land.end61, %originalBBpart2177, %originalBB153, %land.rhs57, %for.cond55, %for.body54, %for.cond52, %if.else, %for.end51, %for.inc49, %for.end48, %originalBBpart2151, %originalBB143, %for.inc46, %originalBBpart2141, %originalBB107, %for.body36, %land.end, %land.rhs, %originalBBpart2105, %originalBB103, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
