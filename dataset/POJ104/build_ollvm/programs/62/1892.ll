; ModuleID = 'source-C-CXX/62/1892.c'
source_filename = "source-C-CXX/62/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem449 = alloca i32
  %cmp140.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32***
  %b.reg2mem = alloca i32***
  %a.reg2mem = alloca i32***
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem288 = alloca i1
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
  store i1 %8, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 -1765253311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -1765253311, label %first
    i32 1721743810, label %originalBB
    i32 -1661952924, label %originalBBpart2
    i32 722342881, label %for.cond
    i32 -1208200642, label %originalBB158
    i32 1938645943, label %originalBBpart2160
    i32 -514883694, label %for.body
    i32 -930178042, label %for.cond6
    i32 1806501743, label %for.body9
    i32 -742570886, label %for.inc
    i32 1856906353, label %for.end
    i32 -1572040741, label %for.inc15
    i32 -1718160110, label %for.end17
    i32 250648084, label %originalBB162
    i32 187112039, label %originalBBpart2164
    i32 -1523013231, label %if.then
    i32 1420551414, label %originalBB166
    i32 -1722521675, label %originalBBpart2168
    i32 1224630287, label %for.cond22
    i32 -1180162969, label %originalBB170
    i32 -1852432287, label %originalBBpart2172
    i32 1193390625, label %for.body25
    i32 -1128775834, label %originalBB174
    i32 -1360285161, label %originalBBpart2176
    i32 1197646335, label %for.inc28
    i32 847245392, label %originalBB178
    i32 1055932239, label %originalBBpart2187
    i32 -2104390856, label %for.end30
    i32 1604714848, label %if.end
    i32 -557970966, label %for.cond34
    i32 1339890849, label %for.body37
    i32 696500746, label %for.cond43
    i32 -825019070, label %for.body46
    i32 2089266114, label %originalBB189
    i32 -268894792, label %originalBBpart2191
    i32 -491067191, label %for.inc52
    i32 950181297, label %for.end54
    i32 -968784113, label %for.inc55
    i32 1749894323, label %for.end57
    i32 1198717706, label %originalBB193
    i32 -474564038, label %originalBBpart2205
    i32 -1075222413, label %for.cond61
    i32 1402174241, label %for.body64
    i32 -679128162, label %originalBB207
    i32 814825662, label %originalBBpart2220
    i32 38793611, label %for.cond70
    i32 824139865, label %for.body73
    i32 -1580073312, label %for.cond78
    i32 1988395145, label %originalBB222
    i32 1034821860, label %originalBBpart2224
    i32 -1960145188, label %for.body81
    i32 -1848295976, label %originalBB226
    i32 -214737560, label %originalBBpart2235
    i32 1117156505, label %for.inc95
    i32 364162898, label %originalBB237
    i32 1699709137, label %originalBBpart2239
    i32 1351726478, label %for.end97
    i32 1954277520, label %for.inc98
    i32 -238672666, label %for.end100
    i32 1921479221, label %for.inc101
    i32 -1816024840, label %for.end103
    i32 642708551, label %originalBB241
    i32 -1009730895, label %originalBBpart2243
    i32 1757709907, label %for.cond104
    i32 1291867445, label %originalBB245
    i32 76557280, label %originalBBpart2247
    i32 1602988442, label %for.body107
    i32 -787642138, label %for.cond108
    i32 1178321367, label %for.body111
    i32 1013427180, label %for.inc117
    i32 1827958808, label %originalBB249
    i32 -118590206, label %originalBBpart2251
    i32 2059688219, label %for.end119
    i32 531734402, label %for.inc125
    i32 -1731881090, label %originalBB253
    i32 1898874749, label %originalBBpart2264
    i32 290443888, label %for.end127
    i32 1628560730, label %originalBB266
    i32 221865146, label %originalBBpart2268
    i32 111194287, label %for.cond128
    i32 -101617405, label %for.body131
    i32 -819246991, label %for.inc136
    i32 1200576183, label %originalBB270
    i32 1071782038, label %originalBBpart2277
    i32 1046860521, label %for.end138
    i32 -1218957715, label %for.cond139
    i32 1406887465, label %originalBB279
    i32 -1649406316, label %originalBBpart2281
    i32 1473702965, label %for.body142
    i32 2013947405, label %for.inc145
    i32 1990194505, label %for.end147
    i32 1141137655, label %return
    i32 -225246824, label %originalBB283
    i32 1169497049, label %originalBBpart2285
    i32 -1778990339, label %originalBBalteredBB
    i32 -1610688354, label %originalBB158alteredBB
    i32 -1386385574, label %originalBB162alteredBB
    i32 -197790469, label %originalBB166alteredBB
    i32 66850642, label %originalBB170alteredBB
    i32 -1251807811, label %originalBB174alteredBB
    i32 1777034012, label %originalBB178alteredBB
    i32 904392303, label %originalBB189alteredBB
    i32 -2121247665, label %originalBB193alteredBB
    i32 -1104168363, label %originalBB207alteredBB
    i32 -485841368, label %originalBB222alteredBB
    i32 888666765, label %originalBB226alteredBB
    i32 -641540458, label %originalBB237alteredBB
    i32 -1613942677, label %originalBB241alteredBB
    i32 527831390, label %originalBB245alteredBB
    i32 285578418, label %originalBB249alteredBB
    i32 1788047291, label %originalBB253alteredBB
    i32 537838744, label %originalBB266alteredBB
    i32 2012542318, label %originalBB270alteredBB
    i32 -2036565976, label %originalBB279alteredBB
    i32 -743717985, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %9 = and i1 %.reload, %.reload289
  %10 = xor i1 %.reload, %.reload289
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload289
  %13 = select i1 %11, i32 1721743810, i32 -1778990339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem
  %b = alloca i32**, align 8
  store i32*** %b, i32**** %b.reg2mem
  %c = alloca i32**, align 8
  store i32*** %c, i32**** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload293 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload293, align 4
  %x1.reload304 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload310 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload304, i32* %y1.reload310)
  %x1.reload303 = load volatile i32*, i32** %x1.reg2mem
  %14 = load i32, i32* %x1.reload303, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32**
  %a.reload333 = load volatile i32***, i32**** %a.reg2mem
  store i32** %15, i32*** %a.reload333, align 8
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1013421397
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1013421397
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
  %42 = select i1 %40, i32 -1661952924, i32 -1778990339
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722342881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1208200642, i32 -1610688354
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload409, align 4
  %x1.reload302 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload302, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
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
  %72 = select i1 %70, i32 1938645943, i32 -1610688354
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -514883694, i32 -1718160110
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y1.reload309 = load volatile i32*, i32** %y1.reg2mem
  %74 = load i32, i32* %y1.reload309, align 4
  %conv3 = sext i32 %74 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %75 = bitcast i8* %call5 to i32*
  %a.reload332 = load volatile i32***, i32**** %a.reg2mem
  %76 = load i32**, i32*** %a.reload332, align 8
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload408, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %76, i64 %idxprom
  store i32* %75, i32** %arrayidx, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload438, align 4
  store i32 -930178042, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload437, align 4
  %y1.reload308 = load volatile i32*, i32** %y1.reg2mem
  %79 = load i32, i32* %y1.reload308, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 1806501743, i32 1856906353
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload331 = load volatile i32***, i32**** %a.reg2mem
  %81 = load i32**, i32*** %a.reload331, align 8
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload407, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %81, i64 %idxprom10
  %83 = load i32*, i32** %arrayidx11, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload436, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  store i32 -742570886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload435, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload434, align 4
  store i32 -930178042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1572040741, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload406, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc16 = add nsw i32 %88, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload405, align 4
  store i32 722342881, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -291742380
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -291742380
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 250648084, i32 -1386385574
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %x2.reload317 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload324 = load volatile i32*, i32** %y2.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload317, i32* %y2.reload324)
  %y1.reload307 = load volatile i32*, i32** %y1.reg2mem
  %108 = load i32, i32* %y1.reload307, align 4
  %x2.reload316 = load volatile i32*, i32** %x2.reg2mem
  %109 = load i32, i32* %x2.reload316, align 4
  %cmp19 = icmp ne i32 %108, %109
  store i1 %cmp19, i1* %cmp19.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1320678783
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1320678783
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 187112039, i32 -1386385574
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 -1523013231, i32 1604714848
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 542865260
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 542865260
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1420551414, i32 -197790469
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload404, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -814562323
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -814562323
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1722521675, i32 -197790469
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1224630287, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1180162969, i32 66850642
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload403, align 4
  %x1.reload301 = load volatile i32*, i32** %x1.reg2mem
  %195 = load i32, i32* %x1.reload301, align 4
  %cmp23 = icmp slt i32 %194, %195
  store i1 %cmp23, i1* %cmp23.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -286398081
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -286398081
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1852432287, i32 66850642
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 1193390625, i32 -2104390856
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1613911957
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1613911957
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1128775834, i32 -1251807811
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload330 = load volatile i32***, i32**** %a.reg2mem
  %239 = load i32**, i32*** %a.reload330, align 8
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload402, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %239, i64 %idxprom26
  %241 = load i32*, i32** %arrayidx27, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #3
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 189993953
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 189993953
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1360285161, i32 -1251807811
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1197646335, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 847245392, i32 1777034012
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload401, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc29 = add nsw i32 %284, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload400, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1675584573
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1675584573
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1055932239, i32 1777034012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1224630287, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload329 = load volatile i32***, i32**** %a.reg2mem
  %316 = load i32**, i32*** %a.reload329, align 8
  %317 = bitcast i32** %316 to i8*
  call void @free(i8* %317) #3
  %retval.reload292 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload292, align 4
  store i32 1141137655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x2.reload315 = load volatile i32*, i32** %x2.reg2mem
  %318 = load i32, i32* %x2.reload315, align 4
  %conv31 = sext i32 %318 to i64
  %mul32 = mul i64 8, %conv31
  %call33 = call noalias i8* @malloc(i64 %mul32) #3
  %319 = bitcast i8* %call33 to i32**
  %b.reload340 = load volatile i32***, i32**** %b.reg2mem
  store i32** %319, i32*** %b.reload340, align 8
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload399, align 4
  store i32 -557970966, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload398, align 4
  %x2.reload314 = load volatile i32*, i32** %x2.reg2mem
  %321 = load i32, i32* %x2.reload314, align 4
  %cmp35 = icmp slt i32 %320, %321
  %322 = select i1 %cmp35, i32 1339890849, i32 1749894323
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %y2.reload323 = load volatile i32*, i32** %y2.reg2mem
  %323 = load i32, i32* %y2.reload323, align 4
  %conv38 = sext i32 %323 to i64
  %mul39 = mul i64 4, %conv38
  %call40 = call noalias i8* @malloc(i64 %mul39) #3
  %324 = bitcast i8* %call40 to i32*
  %b.reload339 = load volatile i32***, i32**** %b.reg2mem
  %325 = load i32**, i32*** %b.reload339, align 8
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload397, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %325, i64 %idxprom41
  store i32* %324, i32** %arrayidx42, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload433, align 4
  store i32 696500746, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload432, align 4
  %y2.reload322 = load volatile i32*, i32** %y2.reg2mem
  %328 = load i32, i32* %y2.reload322, align 4
  %cmp44 = icmp slt i32 %327, %328
  %329 = select i1 %cmp44, i32 -825019070, i32 950181297
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 704380384
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 704380384
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2089266114, i32 904392303
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %b.reload338 = load volatile i32***, i32**** %b.reg2mem
  %357 = load i32**, i32*** %b.reload338, align 8
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload396, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %357, i64 %idxprom47
  %359 = load i32*, i32** %arrayidx48, align 8
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload431, align 4
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %359, i64 %idxprom49
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx50)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1501101911
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1501101911
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -268894792, i32 904392303
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -491067191, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload430, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc53 = add nsw i32 %388, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload429, align 4
  store i32 696500746, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -968784113, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload395, align 4
  %392 = add i32 %391, 1322089418
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1322089418
  %inc56 = add nsw i32 %391, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload394, align 4
  store i32 -557970966, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1613756480
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1613756480
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
  %421 = select i1 %419, i32 1198717706, i32 -2121247665
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %x1.reload300 = load volatile i32*, i32** %x1.reg2mem
  %422 = load i32, i32* %x1.reload300, align 4
  %conv58 = sext i32 %422 to i64
  %mul59 = mul i64 8, %conv58
  %call60 = call noalias i8* @malloc(i64 %mul59) #3
  %423 = bitcast i8* %call60 to i32**
  %c.reload350 = load volatile i32***, i32**** %c.reg2mem
  store i32** %423, i32*** %c.reload350, align 8
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -474564038, i32 -2121247665
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1075222413, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload392, align 4
  %x1.reload299 = load volatile i32*, i32** %x1.reg2mem
  %451 = load i32, i32* %x1.reload299, align 4
  %cmp62 = icmp slt i32 %450, %451
  %452 = select i1 %cmp62, i32 1402174241, i32 -1816024840
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 921000270
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 921000270
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -679128162, i32 -1104168363
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %y2.reload321 = load volatile i32*, i32** %y2.reg2mem
  %480 = load i32, i32* %y2.reload321, align 4
  %conv65 = sext i32 %480 to i64
  %mul66 = mul i64 4, %conv65
  %call67 = call noalias i8* @malloc(i64 %mul66) #3
  %481 = bitcast i8* %call67 to i32*
  %c.reload349 = load volatile i32***, i32**** %c.reg2mem
  %482 = load i32**, i32*** %c.reload349, align 8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload391, align 4
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %482, i64 %idxprom68
  store i32* %481, i32** %arrayidx69, align 8
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1896116587
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1896116587
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 814825662, i32 -1104168363
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 38793611, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload427, align 4
  %y2.reload320 = load volatile i32*, i32** %y2.reg2mem
  %500 = load i32, i32* %y2.reload320, align 4
  %cmp71 = icmp slt i32 %499, %500
  %501 = select i1 %cmp71, i32 824139865, i32 -238672666
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %c.reload348 = load volatile i32***, i32**** %c.reg2mem
  %502 = load i32**, i32*** %c.reload348, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload390, align 4
  %idxprom74 = sext i32 %503 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %502, i64 %idxprom74
  %504 = load i32*, i32** %arrayidx75, align 8
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload426, align 4
  %idxprom76 = sext i32 %505 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %504, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload448, align 4
  store i32 -1580073312, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1612931497
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1612931497
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1988395145, i32 -485841368
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload447, align 4
  %y1.reload306 = load volatile i32*, i32** %y1.reg2mem
  %522 = load i32, i32* %y1.reload306, align 4
  %cmp79 = icmp slt i32 %521, %522
  store i1 %cmp79, i1* %cmp79.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1034821860, i32 -485841368
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %537 = select i1 %cmp79.reload, i32 -1960145188, i32 1351726478
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1622505569
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1622505569
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1848295976, i32 888666765
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload328 = load volatile i32***, i32**** %a.reg2mem
  %565 = load i32**, i32*** %a.reload328, align 8
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload389, align 4
  %idxprom82 = sext i32 %566 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %565, i64 %idxprom82
  %567 = load i32*, i32** %arrayidx83, align 8
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload446, align 4
  %idxprom84 = sext i32 %568 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %567, i64 %idxprom84
  %569 = load i32, i32* %arrayidx85, align 4
  %b.reload337 = load volatile i32***, i32**** %b.reg2mem
  %570 = load i32**, i32*** %b.reload337, align 8
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload445, align 4
  %idxprom86 = sext i32 %571 to i64
  %arrayidx87 = getelementptr inbounds i32*, i32** %570, i64 %idxprom86
  %572 = load i32*, i32** %arrayidx87, align 8
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload425, align 4
  %idxprom88 = sext i32 %573 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %572, i64 %idxprom88
  %574 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %569, %574
  %c.reload347 = load volatile i32***, i32**** %c.reg2mem
  %575 = load i32**, i32*** %c.reload347, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload388, align 4
  %idxprom91 = sext i32 %576 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %575, i64 %idxprom91
  %577 = load i32*, i32** %arrayidx92, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload424, align 4
  %idxprom93 = sext i32 %578 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %577, i64 %idxprom93
  %579 = load i32, i32* %arrayidx94, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, %mul90
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add = add nsw i32 %579, %mul90
  store i32 %583, i32* %arrayidx94, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 910734650
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 910734650
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -214737560, i32 888666765
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1117156505, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1275578989
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1275578989
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 364162898, i32 -641540458
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload444, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc96 = add nsw i32 %614, 1
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  store i32 %618, i32* %k.reload443, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
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
  %644 = select i1 %642, i32 1699709137, i32 -641540458
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1580073312, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1954277520, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload423, align 4
  %646 = sub i32 %645, 135974265
  %647 = add i32 %646, 1
  %648 = add i32 %647, 135974265
  %inc99 = add nsw i32 %645, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload422, align 4
  store i32 38793611, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1921479221, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload387, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc102 = add nsw i32 %649, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload386, align 4
  store i32 -1075222413, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -873746075
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -873746075
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 642708551, i32 -1613942677
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1009730895, i32 -1613942677
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1757709907, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1291867445, i32 527831390
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload384, align 4
  %x1.reload298 = load volatile i32*, i32** %x1.reg2mem
  %708 = load i32, i32* %x1.reload298, align 4
  %cmp105 = icmp slt i32 %707, %708
  store i1 %cmp105, i1* %cmp105.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -728970048
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -728970048
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 76557280, i32 527831390
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %724 = select i1 %cmp105.reload, i32 1602988442, i32 290443888
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload421, align 4
  store i32 -787642138, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload420, align 4
  %y2.reload319 = load volatile i32*, i32** %y2.reg2mem
  %726 = load i32, i32* %y2.reload319, align 4
  %727 = add i32 %726, -56117581
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -56117581
  %sub = sub nsw i32 %726, 1
  %cmp109 = icmp slt i32 %725, %729
  %730 = select i1 %cmp109, i32 1178321367, i32 2059688219
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %c.reload346 = load volatile i32***, i32**** %c.reg2mem
  %731 = load i32**, i32*** %c.reload346, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload383, align 4
  %idxprom112 = sext i32 %732 to i64
  %arrayidx113 = getelementptr inbounds i32*, i32** %731, i64 %idxprom112
  %733 = load i32*, i32** %arrayidx113, align 8
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload419, align 4
  %idxprom114 = sext i32 %734 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %733, i64 %idxprom114
  %735 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %735)
  store i32 1013427180, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1827958808, i32 285578418
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload418, align 4
  %751 = sub i32 %750, -1894641478
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1894641478
  %inc118 = add nsw i32 %750, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %753, i32* %j.reload417, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1715228559
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1715228559
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -118590206, i32 285578418
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -787642138, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %c.reload345 = load volatile i32***, i32**** %c.reg2mem
  %769 = load i32**, i32*** %c.reload345, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload382, align 4
  %idxprom120 = sext i32 %770 to i64
  %arrayidx121 = getelementptr inbounds i32*, i32** %769, i64 %idxprom120
  %771 = load i32*, i32** %arrayidx121, align 8
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload416, align 4
  %idxprom122 = sext i32 %772 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %771, i64 %idxprom122
  %773 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %773)
  store i32 531734402, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 236726932
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 236726932
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1731881090, i32 1788047291
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload381, align 4
  %802 = sub i32 %801, -1452830323
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1452830323
  %inc126 = add nsw i32 %801, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload380, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 32147841
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 32147841
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1898874749, i32 1788047291
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1757709907, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1628560730, i32 537838744
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -402610098
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -402610098
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 221865146, i32 537838744
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 111194287, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload378, align 4
  %x1.reload297 = load volatile i32*, i32** %x1.reg2mem
  %862 = load i32, i32* %x1.reload297, align 4
  %cmp129 = icmp slt i32 %861, %862
  %863 = select i1 %cmp129, i32 -101617405, i32 1046860521
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %a.reload327 = load volatile i32***, i32**** %a.reg2mem
  %864 = load i32**, i32*** %a.reload327, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload377, align 4
  %idxprom132 = sext i32 %865 to i64
  %arrayidx133 = getelementptr inbounds i32*, i32** %864, i64 %idxprom132
  %866 = load i32*, i32** %arrayidx133, align 8
  %867 = bitcast i32* %866 to i8*
  call void @free(i8* %867) #3
  %c.reload344 = load volatile i32***, i32**** %c.reg2mem
  %868 = load i32**, i32*** %c.reload344, align 8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload376, align 4
  %idxprom134 = sext i32 %869 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %868, i64 %idxprom134
  %870 = load i32*, i32** %arrayidx135, align 8
  %871 = bitcast i32* %870 to i8*
  call void @free(i8* %871) #3
  store i32 -819246991, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1713162314
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1713162314
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1200576183, i32 2012542318
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload375, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %inc137 = add nsw i32 %899, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload374, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1071782038, i32 2012542318
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 111194287, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %a.reload326 = load volatile i32***, i32**** %a.reg2mem
  %928 = load i32**, i32*** %a.reload326, align 8
  %929 = bitcast i32** %928 to i8*
  call void @free(i8* %929) #3
  %c.reload343 = load volatile i32***, i32**** %c.reg2mem
  %930 = load i32**, i32*** %c.reload343, align 8
  %931 = bitcast i32** %930 to i8*
  call void @free(i8* %931) #3
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -1218957715, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -1372357613
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1372357613
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1406887465, i32 -2036565976
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload372, align 4
  %x2.reload313 = load volatile i32*, i32** %x2.reg2mem
  %960 = load i32, i32* %x2.reload313, align 4
  %cmp140 = icmp slt i32 %959, %960
  store i1 %cmp140, i1* %cmp140.reg2mem
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, -622495227
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -622495227
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1649406316, i32 -2036565976
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %988 = select i1 %cmp140.reload, i32 1473702965, i32 1990194505
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %b.reload336 = load volatile i32***, i32**** %b.reg2mem
  %989 = load i32**, i32*** %b.reload336, align 8
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload371, align 4
  %idxprom143 = sext i32 %990 to i64
  %arrayidx144 = getelementptr inbounds i32*, i32** %989, i64 %idxprom143
  %991 = load i32*, i32** %arrayidx144, align 8
  %992 = bitcast i32* %991 to i8*
  call void @free(i8* %992) #3
  store i32 2013947405, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload370, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc146 = add nsw i32 %993, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %997, i32* %i.reload369, align 4
  store i32 -1218957715, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %b.reload335 = load volatile i32***, i32**** %b.reg2mem
  %998 = load i32**, i32*** %b.reload335, align 8
  %999 = bitcast i32** %998 to i8*
  call void @free(i8* %999) #3
  %retval.reload291 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload291, align 4
  store i32 1141137655, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -193321077
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -193321077
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -225246824, i32 -743717985
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  %1027 = load i32, i32* %retval.reload290, align 4
  store i32 %1027, i32* %.reg2mem449
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1169497049, i32 -743717985
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem449
  ret i32 %.reload450

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32**, align 8
  %balteredBB = alloca i32**, align 8
  %calteredBB = alloca i32**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %1042 = load i32, i32* %x1alteredBB, align 4
  %convalteredBB = sext i32 %1042 to i64
  %_ = shl i64 8, %convalteredBB
  %1043 = sub i64 0, 5961839947743336611
  %1044 = sub i64 %1043, 8
  %1045 = add i64 %1044, 5961839947743336611
  %_148 = sub i64 0, 8
  %1046 = add i64 %1045, -5702883367139021041
  %1047 = add i64 %1046, %convalteredBB
  %1048 = sub i64 %1047, -5702883367139021041
  %gen = add i64 %1045, %convalteredBB
  %1049 = sub i64 0, %convalteredBB
  %1050 = add i64 8, %1049
  %_149 = sub i64 8, %convalteredBB
  %gen150 = mul i64 %1050, %convalteredBB
  %_151 = shl i64 8, %convalteredBB
  %1051 = sub i64 0, -2363491517225776567
  %1052 = sub i64 %1051, 8
  %1053 = add i64 %1052, -2363491517225776567
  %_152 = sub i64 0, 8
  %1054 = sub i64 0, %1053
  %1055 = sub i64 0, %convalteredBB
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %gen153 = add i64 %1053, %convalteredBB
  %1058 = sub i64 0, 173037951387963150
  %1059 = sub i64 %1058, 8
  %1060 = add i64 %1059, 173037951387963150
  %_154 = sub i64 0, 8
  %1061 = sub i64 %1060, -7431477646279082827
  %1062 = add i64 %1061, %convalteredBB
  %1063 = add i64 %1062, -7431477646279082827
  %gen155 = add i64 %1060, %convalteredBB
  %1064 = sub i64 0, %convalteredBB
  %1065 = add i64 8, %1064
  %_156 = sub i64 8, %convalteredBB
  %gen157 = mul i64 %1065, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %1066 = bitcast i8* %call1alteredBB to i32**
  store i32** %1066, i32*** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1721743810, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload368, align 4
  %x1.reload296 = load volatile i32*, i32** %x1.reg2mem
  %1068 = load i32, i32* %x1.reload296, align 4
  %cmpalteredBB = icmp slt i32 %1067, %1068
  store i32 -1208200642, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %x2.reload312 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload318 = load volatile i32*, i32** %y2.reg2mem
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload312, i32* %y2.reload318)
  %y1.reload305 = load volatile i32*, i32** %y1.reg2mem
  %1069 = load i32, i32* %y1.reload305, align 4
  %x2.reload311 = load volatile i32*, i32** %x2.reg2mem
  %1070 = load i32, i32* %x2.reload311, align 4
  %cmp19alteredBB = icmp ne i32 %1069, %1070
  store i32 250648084, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 1420551414, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload366, align 4
  %x1.reload295 = load volatile i32*, i32** %x1.reg2mem
  %1072 = load i32, i32* %x1.reload295, align 4
  %cmp23alteredBB = icmp slt i32 %1071, %1072
  store i32 -1180162969, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload325 = load volatile i32***, i32**** %a.reg2mem
  %1073 = load i32**, i32*** %a.reload325, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload365, align 4
  %idxprom26alteredBB = sext i32 %1074 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32*, i32** %1073, i64 %idxprom26alteredBB
  %1075 = load i32*, i32** %arrayidx27alteredBB, align 8
  %1076 = bitcast i32* %1075 to i8*
  call void @free(i8* %1076) #3
  store i32 -1128775834, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload364, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %_179 = sub i32 0, %1077
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen180 = add i32 %1079, 1
  %_181 = shl i32 %1077, 1
  %_182 = shl i32 %1077, 1
  %_183 = shl i32 %1077, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1077, %1084
  %_184 = sub i32 %1077, 1
  %gen185 = mul i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1077, %1086
  %inc29alteredBB = add nsw i32 %1077, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %1087, i32* %i.reload363, align 4
  store i32 847245392, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reload334 = load volatile i32***, i32**** %b.reg2mem
  %1088 = load i32**, i32*** %b.reload334, align 8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload362, align 4
  %idxprom47alteredBB = sext i32 %1089 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32*, i32** %1088, i64 %idxprom47alteredBB
  %1090 = load i32*, i32** %arrayidx48alteredBB, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload415, align 4
  %idxprom49alteredBB = sext i32 %1091 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %1090, i64 %idxprom49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx50alteredBB)
  store i32 2089266114, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %x1.reload294 = load volatile i32*, i32** %x1.reg2mem
  %1092 = load i32, i32* %x1.reload294, align 4
  %conv58alteredBB = sext i32 %1092 to i64
  %_194 = shl i64 8, %conv58alteredBB
  %1093 = add i64 0, -1875229849998364326
  %1094 = sub i64 %1093, 8
  %1095 = sub i64 %1094, -1875229849998364326
  %_195 = sub i64 0, 8
  %1096 = sub i64 0, %1095
  %1097 = sub i64 0, %conv58alteredBB
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %gen196 = add i64 %1095, %conv58alteredBB
  %1100 = sub i64 0, 8
  %1101 = add i64 0, %1100
  %_197 = sub i64 0, 8
  %1102 = add i64 %1101, -1320791762506205442
  %1103 = add i64 %1102, %conv58alteredBB
  %1104 = sub i64 %1103, -1320791762506205442
  %gen198 = add i64 %1101, %conv58alteredBB
  %1105 = add i64 8, -2447806235468882310
  %1106 = sub i64 %1105, %conv58alteredBB
  %1107 = sub i64 %1106, -2447806235468882310
  %_199 = sub i64 8, %conv58alteredBB
  %gen200 = mul i64 %1107, %conv58alteredBB
  %1108 = sub i64 0, 8
  %1109 = add i64 0, %1108
  %_201 = sub i64 0, 8
  %1110 = sub i64 0, %1109
  %1111 = sub i64 0, %conv58alteredBB
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %gen202 = add i64 %1109, %conv58alteredBB
  %_203 = shl i64 8, %conv58alteredBB
  %mul59alteredBB = mul i64 8, %conv58alteredBB
  %call60alteredBB = call noalias i8* @malloc(i64 %mul59alteredBB) #3
  %1114 = bitcast i8* %call60alteredBB to i32**
  %c.reload342 = load volatile i32***, i32**** %c.reg2mem
  store i32** %1114, i32*** %c.reload342, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  store i32 1198717706, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1115 = load i32, i32* %y2.reload, align 4
  %conv65alteredBB = sext i32 %1115 to i64
  %_208 = shl i64 4, %conv65alteredBB
  %1116 = sub i64 0, -3348217671712332700
  %1117 = sub i64 %1116, 4
  %1118 = add i64 %1117, -3348217671712332700
  %_209 = sub i64 0, 4
  %1119 = sub i64 0, %conv65alteredBB
  %1120 = sub i64 %1118, %1119
  %gen210 = add i64 %1118, %conv65alteredBB
  %1121 = sub i64 0, 4
  %1122 = add i64 0, %1121
  %_211 = sub i64 0, 4
  %1123 = sub i64 0, %1122
  %1124 = sub i64 0, %conv65alteredBB
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %gen212 = add i64 %1122, %conv65alteredBB
  %1127 = add i64 4, 8836968363377646608
  %1128 = sub i64 %1127, %conv65alteredBB
  %1129 = sub i64 %1128, 8836968363377646608
  %_213 = sub i64 4, %conv65alteredBB
  %gen214 = mul i64 %1129, %conv65alteredBB
  %1130 = sub i64 4, 1197192519292847209
  %1131 = sub i64 %1130, %conv65alteredBB
  %1132 = add i64 %1131, 1197192519292847209
  %_215 = sub i64 4, %conv65alteredBB
  %gen216 = mul i64 %1132, %conv65alteredBB
  %1133 = add i64 0, 3748980168358892780
  %1134 = sub i64 %1133, 4
  %1135 = sub i64 %1134, 3748980168358892780
  %_217 = sub i64 0, 4
  %1136 = sub i64 0, %1135
  %1137 = sub i64 0, %conv65alteredBB
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %gen218 = add i64 %1135, %conv65alteredBB
  %mul66alteredBB = mul i64 4, %conv65alteredBB
  %call67alteredBB = call noalias i8* @malloc(i64 %mul66alteredBB) #3
  %1140 = bitcast i8* %call67alteredBB to i32*
  %c.reload341 = load volatile i32***, i32**** %c.reg2mem
  %1141 = load i32**, i32*** %c.reload341, align 8
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload360, align 4
  %idxprom68alteredBB = sext i32 %1142 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32*, i32** %1141, i64 %idxprom68alteredBB
  store i32* %1140, i32** %arrayidx69alteredBB, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload414, align 4
  store i32 -679128162, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload442, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1144 = load i32, i32* %y1.reload, align 4
  %cmp79alteredBB = icmp slt i32 %1143, %1144
  store i32 1988395145, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32***, i32**** %a.reg2mem
  %1145 = load i32**, i32*** %a.reload, align 8
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload359, align 4
  %idxprom82alteredBB = sext i32 %1146 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32*, i32** %1145, i64 %idxprom82alteredBB
  %1147 = load i32*, i32** %arrayidx83alteredBB, align 8
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %1148 = load i32, i32* %k.reload441, align 4
  %idxprom84alteredBB = sext i32 %1148 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %1147, i64 %idxprom84alteredBB
  %1149 = load i32, i32* %arrayidx85alteredBB, align 4
  %b.reload = load volatile i32***, i32**** %b.reg2mem
  %1150 = load i32**, i32*** %b.reload, align 8
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %1151 = load i32, i32* %k.reload440, align 4
  %idxprom86alteredBB = sext i32 %1151 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32*, i32** %1150, i64 %idxprom86alteredBB
  %1152 = load i32*, i32** %arrayidx87alteredBB, align 8
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload413, align 4
  %idxprom88alteredBB = sext i32 %1153 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %1152, i64 %idxprom88alteredBB
  %1154 = load i32, i32* %arrayidx89alteredBB, align 4
  %1155 = sub i32 0, %1149
  %1156 = add i32 0, %1155
  %_227 = sub i32 0, %1149
  %1157 = add i32 %1156, -312618819
  %1158 = add i32 %1157, %1154
  %1159 = sub i32 %1158, -312618819
  %gen228 = add i32 %1156, %1154
  %mul90alteredBB = mul nsw i32 %1149, %1154
  %c.reload = load volatile i32***, i32**** %c.reg2mem
  %1160 = load i32**, i32*** %c.reload, align 8
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1161 = load i32, i32* %i.reload358, align 4
  %idxprom91alteredBB = sext i32 %1161 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32*, i32** %1160, i64 %idxprom91alteredBB
  %1162 = load i32*, i32** %arrayidx92alteredBB, align 8
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload412, align 4
  %idxprom93alteredBB = sext i32 %1163 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %1162, i64 %idxprom93alteredBB
  %1164 = load i32, i32* %arrayidx94alteredBB, align 4
  %1165 = sub i32 %1164, -1340603653
  %1166 = sub i32 %1165, %mul90alteredBB
  %1167 = add i32 %1166, -1340603653
  %_229 = sub i32 %1164, %mul90alteredBB
  %gen230 = mul i32 %1167, %mul90alteredBB
  %_231 = shl i32 %1164, %mul90alteredBB
  %1168 = sub i32 0, %mul90alteredBB
  %1169 = add i32 %1164, %1168
  %_232 = sub i32 %1164, %mul90alteredBB
  %gen233 = mul i32 %1169, %mul90alteredBB
  %1170 = sub i32 0, %1164
  %1171 = sub i32 0, %mul90alteredBB
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %addalteredBB = add nsw i32 %1164, %mul90alteredBB
  store i32 %1173, i32* %arrayidx94alteredBB, align 4
  store i32 -1848295976, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %1174 = load i32, i32* %k.reload439, align 4
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc96alteredBB = add nsw i32 %1174, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1178, i32* %k.reload, align 4
  store i32 364162898, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 642708551, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload356, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %1180 = load i32, i32* %x1.reload, align 4
  %cmp105alteredBB = icmp slt i32 %1179, %1180
  store i32 1291867445, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %1181 = load i32, i32* %j.reload411, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %inc118alteredBB = add nsw i32 %1181, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1185, i32* %j.reload, align 4
  store i32 1827958808, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1186 = load i32, i32* %i.reload355, align 4
  %_254 = shl i32 %1186, 1
  %_255 = shl i32 %1186, 1
  %1187 = add i32 0, -690559776
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, -690559776
  %_256 = sub i32 0, %1186
  %1190 = sub i32 %1189, 1438910658
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 1438910658
  %gen257 = add i32 %1189, 1
  %1193 = add i32 0, 1403393508
  %1194 = sub i32 %1193, %1186
  %1195 = sub i32 %1194, 1403393508
  %_258 = sub i32 0, %1186
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen259 = add i32 %1195, 1
  %_260 = shl i32 %1186, 1
  %1200 = sub i32 %1186, 495770525
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 495770525
  %_261 = sub i32 %1186, 1
  %gen262 = mul i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1186, %1203
  %inc126alteredBB = add nsw i32 %1186, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %1204, i32* %i.reload354, align 4
  store i32 -1731881090, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 1628560730, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload352, align 4
  %_271 = shl i32 %1205, 1
  %1206 = add i32 %1205, 1825029540
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 1825029540
  %_272 = sub i32 %1205, 1
  %gen273 = mul i32 %1208, 1
  %1209 = sub i32 %1205, 1566370660
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1566370660
  %_274 = sub i32 %1205, 1
  %gen275 = mul i32 %1211, 1
  %1212 = sub i32 %1205, -1267530285
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, -1267530285
  %inc137alteredBB = add nsw i32 %1205, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %1214, i32* %i.reload351, align 4
  store i32 1200576183, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %1216 = load i32, i32* %x2.reload, align 4
  %cmp140alteredBB = icmp slt i32 %1215, %1216
  store i32 1406887465, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1217 = load i32, i32* %retval.reload, align 4
  store i32 -225246824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB283, %return, %for.end147, %for.inc145, %for.body142, %originalBBpart2281, %originalBB279, %for.cond139, %for.end138, %originalBBpart2277, %originalBB270, %for.inc136, %for.body131, %for.cond128, %originalBBpart2268, %originalBB266, %for.end127, %originalBBpart2264, %originalBB253, %for.inc125, %for.end119, %originalBBpart2251, %originalBB249, %for.inc117, %for.body111, %for.cond108, %for.body107, %originalBBpart2247, %originalBB245, %for.cond104, %originalBBpart2243, %originalBB241, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.end97, %originalBBpart2239, %originalBB237, %for.inc95, %originalBBpart2235, %originalBB226, %for.body81, %originalBBpart2224, %originalBB222, %for.cond78, %for.body73, %for.cond70, %originalBBpart2220, %originalBB207, %for.body64, %for.cond61, %originalBBpart2205, %originalBB193, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2191, %originalBB189, %for.body46, %for.cond43, %for.body37, %for.cond34, %if.end, %for.end30, %originalBBpart2187, %originalBB178, %for.inc28, %originalBBpart2176, %originalBB174, %for.body25, %originalBBpart2172, %originalBB170, %for.cond22, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
