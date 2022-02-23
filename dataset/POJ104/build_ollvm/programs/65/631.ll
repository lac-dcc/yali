; ModuleID = 'source-C-CXX/65/631.c'
source_filename = "source-C-CXX/65/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem655 = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem572 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 845194055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 845194055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem572
  %switchVar = alloca i32
  store i32 806896248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar571 = load i32, i32* %switchVar
  switch i32 %switchVar571, label %switchDefault [
    i32 806896248, label %first
    i32 1220939964, label %originalBB
    i32 1326776495, label %originalBBpart2
    i32 -1944379321, label %land.lhs.true
    i32 1366618897, label %lor.lhs.false
    i32 -544322772, label %if.then
    i32 -500581495, label %if.then22
    i32 770917798, label %if.else
    i32 -190217923, label %land.lhs.true37
    i32 -239135145, label %originalBB252
    i32 -896335214, label %originalBBpart2254
    i32 1130428339, label %if.then39
    i32 1392904406, label %originalBB256
    i32 -1900282289, label %originalBBpart2313
    i32 151006073, label %if.else50
    i32 -204582034, label %originalBB315
    i32 -1138384731, label %originalBBpart2344
    i32 2010456953, label %if.end
    i32 763434501, label %if.end55
    i32 -1263659714, label %if.else56
    i32 1738480754, label %originalBB346
    i32 222579645, label %originalBBpart2348
    i32 1669575228, label %if.then58
    i32 954441061, label %originalBB350
    i32 1483507454, label %originalBBpart2456
    i32 -1397441007, label %if.else72
    i32 -1268610208, label %originalBB458
    i32 1539251512, label %originalBBpart2460
    i32 1076664055, label %land.lhs.true74
    i32 117985358, label %originalBB462
    i32 603008943, label %originalBBpart2464
    i32 795414167, label %if.then76
    i32 -1009226616, label %originalBB466
    i32 1560982892, label %originalBBpart2520
    i32 -1741770033, label %if.else87
    i32 -1172615614, label %originalBB522
    i32 -727814854, label %originalBBpart2541
    i32 -1018467521, label %if.end92
    i32 1826042325, label %originalBB543
    i32 52012837, label %originalBBpart2545
    i32 -692616290, label %if.end93
    i32 -2076541892, label %if.end94
    i32 -298830985, label %NodeBlock569
    i32 1498764659, label %NodeBlock567
    i32 -608396040, label %NodeBlock565
    i32 1899857650, label %LeafBlock563
    i32 -1274400078, label %NodeBlock561
    i32 494118837, label %NodeBlock559
    i32 412070805, label %NodeBlock
    i32 -666267887, label %LeafBlock
    i32 -1187444153, label %sw.bb
    i32 950118951, label %sw.bb97
    i32 -1178291602, label %sw.bb99
    i32 -1285490951, label %sw.bb101
    i32 -605389293, label %sw.bb103
    i32 1842841589, label %originalBB547
    i32 555090462, label %originalBBpart2549
    i32 2084858787, label %sw.bb105
    i32 782666291, label %sw.bb107
    i32 -1701888837, label %originalBB551
    i32 355646886, label %originalBBpart2553
    i32 -381024908, label %NewDefault
    i32 437706910, label %sw.default
    i32 2074236228, label %originalBB555
    i32 -269474065, label %originalBBpart2557
    i32 -471466133, label %sw.epilog
    i32 -1827311341, label %originalBBalteredBB
    i32 -994587493, label %originalBB252alteredBB
    i32 -1926532931, label %originalBB256alteredBB
    i32 1243472146, label %originalBB315alteredBB
    i32 1585189636, label %originalBB346alteredBB
    i32 -519996925, label %originalBB350alteredBB
    i32 2038872221, label %originalBB458alteredBB
    i32 61755703, label %originalBB462alteredBB
    i32 -1666484945, label %originalBB466alteredBB
    i32 -197127155, label %originalBB522alteredBB
    i32 678927186, label %originalBB543alteredBB
    i32 1079981819, label %originalBB547alteredBB
    i32 -127340368, label %originalBB551alteredBB
    i32 -1106626359, label %originalBB555alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload573 = load volatile i1, i1* %.reg2mem572
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload573, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload573, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload573
  %26 = select i1 %24, i32 1220939964, i32 -1827311341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year2 = alloca i32, align 4
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload594 = load volatile i32*, i32** %year.reg2mem
  %month.reload629 = load volatile i32*, i32** %month.reg2mem
  %day.reload640 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload594, i32* %month.reload629, i32* %day.reload640)
  %year.reload593 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload593, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %div = sdiv i32 %29, 4
  %year.reload592 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload592, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub1 = sub nsw i32 %30, 1
  %div2 = sdiv i32 %32, 100
  %33 = sub i32 0, %div2
  %34 = add i32 %div, %33
  %sub3 = sub nsw i32 %div, %div2
  %year.reload591 = load volatile i32*, i32** %year.reg2mem
  %35 = load i32, i32* %year.reload591, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub4 = sub nsw i32 %35, 1
  %div5 = sdiv i32 %37, 400
  %38 = sub i32 %34, 51271512
  %39 = add i32 %38, %div5
  %40 = add i32 %39, 51271512
  %add = add nsw i32 %34, %div5
  %mul = mul nsw i32 %40, 2
  store i32 %mul, i32* %year2, align 4
  %year.reload590 = load volatile i32*, i32** %year.reg2mem
  %41 = load i32, i32* %year.reload590, align 4
  %42 = sub i32 %41, 1865845397
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1865845397
  %sub6 = sub nsw i32 %41, 1
  %mul7 = mul nsw i32 %44, 1
  %year.reload589 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload589, align 4
  %46 = add i32 %45, -1829504813
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1829504813
  %sub8 = sub nsw i32 %45, 1
  %div9 = sdiv i32 %48, 4
  %year.reload588 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload588, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub10 = sub nsw i32 %49, 1
  %div11 = sdiv i32 %51, 100
  %52 = add i32 %div9, -1021380477
  %53 = sub i32 %52, %div11
  %54 = sub i32 %53, -1021380477
  %sub12 = sub nsw i32 %div9, %div11
  %year.reload587 = load volatile i32*, i32** %year.reg2mem
  %55 = load i32, i32* %year.reload587, align 4
  %56 = sub i32 %55, 1444842960
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1444842960
  %sub13 = sub nsw i32 %55, 1
  %div14 = sdiv i32 %58, 400
  %59 = add i32 %54, -1842446732
  %60 = add i32 %59, %div14
  %61 = sub i32 %60, -1842446732
  %add15 = add nsw i32 %54, %div14
  %62 = sub i32 0, %61
  %63 = sub i32 %mul7, %62
  %add16 = add nsw i32 %mul7, %61
  %year1.reload584 = load volatile i32*, i32** %year1.reg2mem
  store i32 %63, i32* %year1.reload584, align 4
  %year.reload586 = load volatile i32*, i32** %year.reg2mem
  %64 = load i32, i32* %year.reload586, align 4
  %rem = srem i32 %64, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1023681375
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1023681375
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1326776495, i32 -1827311341
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1944379321, i32 1366618897
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload585 = load volatile i32*, i32** %year.reg2mem
  %93 = load i32, i32* %year.reload585, align 4
  %rem17 = srem i32 %93, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %94 = select i1 %cmp18, i32 -544322772, i32 1366618897
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %95 = load i32, i32* %year.reload, align 4
  %rem19 = srem i32 %95, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %96 = select i1 %cmp20, i32 -544322772, i32 -1263659714
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload628 = load volatile i32*, i32** %month.reg2mem
  %97 = load i32, i32* %month.reload628, align 4
  %cmp21 = icmp sge i32 %97, 8
  %98 = select i1 %cmp21, i32 -500581495, i32 770917798
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %month.reload627 = load volatile i32*, i32** %month.reg2mem
  %99 = load i32, i32* %month.reload627, align 4
  %100 = sub i32 %99, 216683260
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 216683260
  %sub23 = sub nsw i32 %99, 1
  %div24 = sdiv i32 %102, 2
  %103 = sub i32 0, %div24
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add25 = add nsw i32 %div24, 1
  %mul26 = mul nsw i32 %106, 31
  %107 = sub i32 %mul26, -35608057
  %108 = add i32 %107, 29
  %109 = add i32 %108, -35608057
  %add27 = add nsw i32 %mul26, 29
  %month.reload626 = load volatile i32*, i32** %month.reg2mem
  %110 = load i32, i32* %month.reload626, align 4
  %111 = add i32 %110, -357609578
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -357609578
  %sub28 = sub nsw i32 %110, 3
  %month.reload625 = load volatile i32*, i32** %month.reg2mem
  %114 = load i32, i32* %month.reload625, align 4
  %115 = add i32 %114, -23200048
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -23200048
  %sub29 = sub nsw i32 %114, 1
  %div30 = sdiv i32 %117, 2
  %118 = sub i32 %113, 2096256514
  %119 = sub i32 %118, %div30
  %120 = add i32 %119, 2096256514
  %sub31 = sub nsw i32 %113, %div30
  %mul32 = mul nsw i32 %120, 30
  %121 = sub i32 0, %109
  %122 = sub i32 0, %mul32
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add33 = add nsw i32 %109, %mul32
  %year1.reload583 = load volatile i32*, i32** %year1.reg2mem
  %125 = load i32, i32* %year1.reload583, align 4
  %126 = sub i32 %124, -1461443803
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1461443803
  %add34 = add nsw i32 %124, %125
  %day.reload639 = load volatile i32*, i32** %day.reg2mem
  %129 = load i32, i32* %day.reload639, align 4
  %130 = sub i32 %128, -1064142398
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1064142398
  %add35 = add nsw i32 %128, %129
  %count.reload651 = load volatile i32*, i32** %count.reg2mem
  store i32 %132, i32* %count.reload651, align 4
  store i32 763434501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload624 = load volatile i32*, i32** %month.reg2mem
  %133 = load i32, i32* %month.reload624, align 4
  %cmp36 = icmp slt i32 2, %133
  %134 = select i1 %cmp36, i32 -190217923, i32 151006073
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 520391484
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 520391484
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -239135145, i32 -994587493
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %month.reload623 = load volatile i32*, i32** %month.reg2mem
  %162 = load i32, i32* %month.reload623, align 4
  %cmp38 = icmp slt i32 %162, 8
  store i1 %cmp38, i1* %cmp38.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -929811254
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -929811254
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -896335214, i32 -994587493
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %190 = select i1 %cmp38.reload, i32 1130428339, i32 151006073
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -478806035
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -478806035
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1392904406, i32 -1926532931
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %month.reload622 = load volatile i32*, i32** %month.reg2mem
  %218 = load i32, i32* %month.reload622, align 4
  %div40 = sdiv i32 %218, 2
  %mul41 = mul nsw i32 %div40, 31
  %219 = add i32 %mul41, 560834280
  %220 = add i32 %219, 29
  %221 = sub i32 %220, 560834280
  %add42 = add nsw i32 %mul41, 29
  %month.reload621 = load volatile i32*, i32** %month.reg2mem
  %222 = load i32, i32* %month.reload621, align 4
  %month.reload620 = load volatile i32*, i32** %month.reg2mem
  %223 = load i32, i32* %month.reload620, align 4
  %div43 = sdiv i32 %223, 2
  %224 = sub i32 %222, -1310831801
  %225 = sub i32 %224, %div43
  %226 = add i32 %225, -1310831801
  %sub44 = sub nsw i32 %222, %div43
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %sub45 = sub nsw i32 %226, 2
  %mul46 = mul nsw i32 %228, 30
  %229 = sub i32 0, %221
  %230 = sub i32 0, %mul46
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add47 = add nsw i32 %221, %mul46
  %year1.reload582 = load volatile i32*, i32** %year1.reg2mem
  %233 = load i32, i32* %year1.reload582, align 4
  %234 = sub i32 %232, -16488318
  %235 = add i32 %234, %233
  %236 = add i32 %235, -16488318
  %add48 = add nsw i32 %232, %233
  %day.reload638 = load volatile i32*, i32** %day.reg2mem
  %237 = load i32, i32* %day.reload638, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add49 = add nsw i32 %236, %237
  %count.reload650 = load volatile i32*, i32** %count.reg2mem
  store i32 %241, i32* %count.reload650, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1736684105
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1736684105
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1900282289, i32 -1926532931
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 2010456953, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -204582034, i32 1243472146
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %month.reload619 = load volatile i32*, i32** %month.reg2mem
  %295 = load i32, i32* %month.reload619, align 4
  %div51 = sdiv i32 %295, 2
  %mul52 = mul nsw i32 %div51, 31
  %year1.reload581 = load volatile i32*, i32** %year1.reg2mem
  %296 = load i32, i32* %year1.reload581, align 4
  %297 = sub i32 0, %mul52
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add53 = add nsw i32 %mul52, %296
  %day.reload637 = load volatile i32*, i32** %day.reg2mem
  %301 = load i32, i32* %day.reload637, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add54 = add nsw i32 %300, %301
  %count.reload649 = load volatile i32*, i32** %count.reg2mem
  store i32 %303, i32* %count.reload649, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1138384731, i32 1243472146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 2010456953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763434501, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2076541892, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1998063839
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1998063839
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1738480754, i32 1585189636
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %month.reload618 = load volatile i32*, i32** %month.reg2mem
  %333 = load i32, i32* %month.reload618, align 4
  %cmp57 = icmp sge i32 %333, 8
  store i1 %cmp57, i1* %cmp57.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 222579645, i32 1585189636
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %360 = select i1 %cmp57.reload, i32 1669575228, i32 -1397441007
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1583506193
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1583506193
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 954441061, i32 -519996925
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %month.reload617 = load volatile i32*, i32** %month.reg2mem
  %388 = load i32, i32* %month.reload617, align 4
  %389 = sub i32 %388, 1396830693
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1396830693
  %sub59 = sub nsw i32 %388, 1
  %div60 = sdiv i32 %391, 2
  %392 = sub i32 0, %div60
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add61 = add nsw i32 %div60, 1
  %mul62 = mul nsw i32 %395, 31
  %396 = sub i32 0, 28
  %397 = sub i32 %mul62, %396
  %add63 = add nsw i32 %mul62, 28
  %month.reload616 = load volatile i32*, i32** %month.reg2mem
  %398 = load i32, i32* %month.reload616, align 4
  %399 = add i32 %398, -485131596
  %400 = sub i32 %399, 3
  %401 = sub i32 %400, -485131596
  %sub64 = sub nsw i32 %398, 3
  %month.reload615 = load volatile i32*, i32** %month.reg2mem
  %402 = load i32, i32* %month.reload615, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub65 = sub nsw i32 %402, 1
  %div66 = sdiv i32 %404, 2
  %405 = sub i32 0, %div66
  %406 = add i32 %401, %405
  %sub67 = sub nsw i32 %401, %div66
  %mul68 = mul nsw i32 %406, 30
  %407 = sub i32 0, %mul68
  %408 = sub i32 %397, %407
  %add69 = add nsw i32 %397, %mul68
  %year1.reload580 = load volatile i32*, i32** %year1.reg2mem
  %409 = load i32, i32* %year1.reload580, align 4
  %410 = sub i32 %408, -1567174458
  %411 = add i32 %410, %409
  %412 = add i32 %411, -1567174458
  %add70 = add nsw i32 %408, %409
  %day.reload636 = load volatile i32*, i32** %day.reg2mem
  %413 = load i32, i32* %day.reload636, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add71 = add nsw i32 %412, %413
  %count.reload648 = load volatile i32*, i32** %count.reg2mem
  store i32 %417, i32* %count.reload648, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1563183523
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1563183523
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1483507454, i32 -519996925
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -692616290, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1268610208, i32 2038872221
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %month.reload614 = load volatile i32*, i32** %month.reg2mem
  %459 = load i32, i32* %month.reload614, align 4
  %cmp73 = icmp slt i32 2, %459
  store i1 %cmp73, i1* %cmp73.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 822701538
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 822701538
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1539251512, i32 2038872221
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %487 = select i1 %cmp73.reload, i32 1076664055, i32 -1741770033
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 117985358, i32 61755703
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %month.reload613 = load volatile i32*, i32** %month.reg2mem
  %514 = load i32, i32* %month.reload613, align 4
  %cmp75 = icmp slt i32 %514, 8
  store i1 %cmp75, i1* %cmp75.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 960671244
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 960671244
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 603008943, i32 61755703
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %530 = select i1 %cmp75.reload, i32 795414167, i32 -1741770033
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -965672900
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -965672900
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1009226616, i32 -1666484945
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %month.reload612 = load volatile i32*, i32** %month.reg2mem
  %546 = load i32, i32* %month.reload612, align 4
  %div77 = sdiv i32 %546, 2
  %mul78 = mul nsw i32 %div77, 31
  %547 = sub i32 0, 28
  %548 = sub i32 %mul78, %547
  %add79 = add nsw i32 %mul78, 28
  %month.reload611 = load volatile i32*, i32** %month.reg2mem
  %549 = load i32, i32* %month.reload611, align 4
  %month.reload610 = load volatile i32*, i32** %month.reg2mem
  %550 = load i32, i32* %month.reload610, align 4
  %div80 = sdiv i32 %550, 2
  %551 = add i32 %549, 690984667
  %552 = sub i32 %551, %div80
  %553 = sub i32 %552, 690984667
  %sub81 = sub nsw i32 %549, %div80
  %554 = add i32 %553, 1909908774
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, 1909908774
  %sub82 = sub nsw i32 %553, 2
  %mul83 = mul nsw i32 %556, 30
  %557 = sub i32 0, %mul83
  %558 = sub i32 %548, %557
  %add84 = add nsw i32 %548, %mul83
  %year1.reload579 = load volatile i32*, i32** %year1.reg2mem
  %559 = load i32, i32* %year1.reload579, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %558, %560
  %add85 = add nsw i32 %558, %559
  %day.reload635 = load volatile i32*, i32** %day.reg2mem
  %562 = load i32, i32* %day.reload635, align 4
  %563 = sub i32 %561, -91586679
  %564 = add i32 %563, %562
  %565 = add i32 %564, -91586679
  %add86 = add nsw i32 %561, %562
  %count.reload647 = load volatile i32*, i32** %count.reg2mem
  store i32 %565, i32* %count.reload647, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1763872118
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1763872118
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1560982892, i32 -1666484945
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -1018467521, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -194462837
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -194462837
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1172615614, i32 -197127155
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %month.reload609 = load volatile i32*, i32** %month.reg2mem
  %596 = load i32, i32* %month.reload609, align 4
  %div88 = sdiv i32 %596, 2
  %mul89 = mul nsw i32 %div88, 31
  %year1.reload578 = load volatile i32*, i32** %year1.reg2mem
  %597 = load i32, i32* %year1.reload578, align 4
  %598 = add i32 %mul89, 1191292334
  %599 = add i32 %598, %597
  %600 = sub i32 %599, 1191292334
  %add90 = add nsw i32 %mul89, %597
  %day.reload634 = load volatile i32*, i32** %day.reg2mem
  %601 = load i32, i32* %day.reload634, align 4
  %602 = sub i32 0, %600
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add91 = add nsw i32 %600, %601
  %count.reload646 = load volatile i32*, i32** %count.reg2mem
  store i32 %605, i32* %count.reload646, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1347430079
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1347430079
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -727814854, i32 -197127155
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 -1018467521, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 2020113877
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2020113877
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1826042325, i32 678927186
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 52012837, i32 678927186
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -692616290, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2076541892, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %count.reload645 = load volatile i32*, i32** %count.reg2mem
  %662 = load i32, i32* %count.reload645, align 4
  %rem95 = srem i32 %662, 7
  %c.reload654 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem95, i32* %c.reload654, align 4
  %c.reload653 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload653, align 4
  store i32 %663, i32* %.reg2mem655
  store i32 -298830985, i32* %switchVar
  br label %loopEnd

NodeBlock569:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem655
  %Pivot570 = icmp slt i32 %.reload663, 3
  %664 = select i1 %Pivot570, i32 494118837, i32 1498764659
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock567:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem655
  %Pivot568 = icmp slt i32 %.reload659, 5
  %665 = select i1 %Pivot568, i32 -1274400078, i32 -608396040
  store i32 %665, i32* %switchVar
  br label %loopEnd

NodeBlock565:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem655
  %Pivot566 = icmp slt i32 %.reload657, 6
  %666 = select i1 %Pivot566, i32 -605389293, i32 1899857650
  store i32 %666, i32* %switchVar
  br label %loopEnd

LeafBlock563:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem655
  %SwitchLeaf564 = icmp eq i32 %.reload656, 6
  %667 = select i1 %SwitchLeaf564, i32 2084858787, i32 -381024908
  store i32 %667, i32* %switchVar
  br label %loopEnd

NodeBlock561:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem655
  %Pivot562 = icmp slt i32 %.reload658, 4
  %668 = select i1 %Pivot562, i32 -1178291602, i32 -1285490951
  store i32 %668, i32* %switchVar
  br label %loopEnd

NodeBlock559:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem655
  %Pivot560 = icmp slt i32 %.reload662, 1
  %669 = select i1 %Pivot560, i32 -666267887, i32 412070805
  store i32 %669, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem655
  %Pivot = icmp slt i32 %.reload660, 2
  %670 = select i1 %Pivot, i32 -1187444153, i32 950118951
  store i32 %670, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem655
  %SwitchLeaf = icmp eq i32 %.reload661, 0
  %671 = select i1 %SwitchLeaf, i32 782666291, i32 -381024908
  store i32 %671, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 758468585
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 758468585
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1842841589, i32 1079981819
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 555090462, i32 1079981819
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -720470537
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -720470537
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1701888837, i32 -127340368
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -512696188
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -512696188
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 355646886, i32 -127340368
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 437706910, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 2043961461
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2043961461
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2074236228, i32 -1106626359
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %c.reload652 = load volatile i32*, i32** %c.reg2mem
  %758 = load i32, i32* %c.reload652, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %758)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 409335474
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 409335474
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -269474065, i32 -1106626359
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 -471466133, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %774 = load i32, i32* %yearalteredBB, align 4
  %775 = sub i32 0, -591482710
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -591482710
  %_ = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen = add i32 %777, 1
  %782 = add i32 %774, -532771598
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -532771598
  %_110 = sub i32 %774, 1
  %gen111 = mul i32 %784, 1
  %785 = add i32 %774, 1511336722
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1511336722
  %_112 = sub i32 %774, 1
  %gen113 = mul i32 %787, 1
  %788 = sub i32 %774, -249477093
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -249477093
  %_114 = sub i32 %774, 1
  %gen115 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = add i32 %774, %791
  %subalteredBB = sub nsw i32 %774, 1
  %_116 = shl i32 %792, 4
  %_117 = shl i32 %792, 4
  %divalteredBB = sdiv i32 %792, 4
  %793 = load i32, i32* %yearalteredBB, align 4
  %_118 = shl i32 %793, 1
  %794 = add i32 0, 1980253848
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1980253848
  %_119 = sub i32 0, %793
  %797 = sub i32 %796, -742415107
  %798 = add i32 %797, 1
  %799 = add i32 %798, -742415107
  %gen120 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %793, %800
  %_121 = sub i32 %793, 1
  %gen122 = mul i32 %801, 1
  %802 = add i32 %793, 2049334012
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 2049334012
  %sub1alteredBB = sub nsw i32 %793, 1
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_123 = sub i32 0, %804
  %807 = sub i32 %806, -790964937
  %808 = add i32 %807, 100
  %809 = add i32 %808, -790964937
  %gen124 = add i32 %806, 100
  %810 = sub i32 0, 2121265894
  %811 = sub i32 %810, %804
  %812 = add i32 %811, 2121265894
  %_125 = sub i32 0, %804
  %813 = sub i32 %812, 1741423879
  %814 = add i32 %813, 100
  %815 = add i32 %814, 1741423879
  %gen126 = add i32 %812, 100
  %_127 = shl i32 %804, 100
  %_128 = shl i32 %804, 100
  %816 = add i32 %804, 1163864413
  %817 = sub i32 %816, 100
  %818 = sub i32 %817, 1163864413
  %_129 = sub i32 %804, 100
  %gen130 = mul i32 %818, 100
  %div2alteredBB = sdiv i32 %804, 100
  %_131 = shl i32 %divalteredBB, %div2alteredBB
  %819 = sub i32 0, -1725254961
  %820 = sub i32 %819, %divalteredBB
  %821 = add i32 %820, -1725254961
  %_132 = sub i32 0, %divalteredBB
  %822 = sub i32 %821, 1784351735
  %823 = add i32 %822, %div2alteredBB
  %824 = add i32 %823, 1784351735
  %gen133 = add i32 %821, %div2alteredBB
  %825 = sub i32 0, %divalteredBB
  %826 = add i32 0, %825
  %_134 = sub i32 0, %divalteredBB
  %827 = add i32 %826, -2038166000
  %828 = add i32 %827, %div2alteredBB
  %829 = sub i32 %828, -2038166000
  %gen135 = add i32 %826, %div2alteredBB
  %830 = sub i32 %divalteredBB, 1824385116
  %831 = sub i32 %830, %div2alteredBB
  %832 = add i32 %831, 1824385116
  %sub3alteredBB = sub nsw i32 %divalteredBB, %div2alteredBB
  %833 = load i32, i32* %yearalteredBB, align 4
  %834 = add i32 0, -894092846
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -894092846
  %_136 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen137 = add i32 %836, 1
  %841 = sub i32 %833, -1688395846
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1688395846
  %_138 = sub i32 %833, 1
  %gen139 = mul i32 %843, 1
  %844 = sub i32 %833, -1554677995
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1554677995
  %_140 = sub i32 %833, 1
  %gen141 = mul i32 %846, 1
  %847 = add i32 %833, -442722487
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -442722487
  %sub4alteredBB = sub nsw i32 %833, 1
  %_142 = shl i32 %849, 400
  %_143 = shl i32 %849, 400
  %_144 = shl i32 %849, 400
  %850 = add i32 0, 1987769951
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1987769951
  %_145 = sub i32 0, %849
  %853 = sub i32 0, 400
  %854 = sub i32 %852, %853
  %gen146 = add i32 %852, 400
  %_147 = shl i32 %849, 400
  %855 = sub i32 0, %849
  %856 = add i32 0, %855
  %_148 = sub i32 0, %849
  %857 = add i32 %856, 769957114
  %858 = add i32 %857, 400
  %859 = sub i32 %858, 769957114
  %gen149 = add i32 %856, 400
  %_150 = shl i32 %849, 400
  %860 = sub i32 %849, -397206426
  %861 = sub i32 %860, 400
  %862 = add i32 %861, -397206426
  %_151 = sub i32 %849, 400
  %gen152 = mul i32 %862, 400
  %div5alteredBB = sdiv i32 %849, 400
  %863 = add i32 0, 1881866994
  %864 = sub i32 %863, %832
  %865 = sub i32 %864, 1881866994
  %_153 = sub i32 0, %832
  %866 = sub i32 0, %865
  %867 = sub i32 0, %div5alteredBB
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen154 = add i32 %865, %div5alteredBB
  %870 = sub i32 0, %div5alteredBB
  %871 = add i32 %832, %870
  %_155 = sub i32 %832, %div5alteredBB
  %gen156 = mul i32 %871, %div5alteredBB
  %872 = add i32 %832, -875483521
  %873 = sub i32 %872, %div5alteredBB
  %874 = sub i32 %873, -875483521
  %_157 = sub i32 %832, %div5alteredBB
  %gen158 = mul i32 %874, %div5alteredBB
  %_159 = shl i32 %832, %div5alteredBB
  %875 = sub i32 %832, 1149566252
  %876 = sub i32 %875, %div5alteredBB
  %877 = add i32 %876, 1149566252
  %_160 = sub i32 %832, %div5alteredBB
  %gen161 = mul i32 %877, %div5alteredBB
  %878 = sub i32 0, %div5alteredBB
  %879 = sub i32 %832, %878
  %addalteredBB = add nsw i32 %832, %div5alteredBB
  %_162 = shl i32 %879, 2
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_163 = sub i32 0, %879
  %882 = add i32 %881, -2001911327
  %883 = add i32 %882, 2
  %884 = sub i32 %883, -2001911327
  %gen164 = add i32 %881, 2
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_165 = sub i32 0, %879
  %887 = add i32 %886, -1693943911
  %888 = add i32 %887, 2
  %889 = sub i32 %888, -1693943911
  %gen166 = add i32 %886, 2
  %_167 = shl i32 %879, 2
  %_168 = shl i32 %879, 2
  %890 = add i32 %879, -587112537
  %891 = sub i32 %890, 2
  %892 = sub i32 %891, -587112537
  %_169 = sub i32 %879, 2
  %gen170 = mul i32 %892, 2
  %893 = add i32 0, 343019131
  %894 = sub i32 %893, %879
  %895 = sub i32 %894, 343019131
  %_171 = sub i32 0, %879
  %896 = sub i32 0, 2
  %897 = sub i32 %895, %896
  %gen172 = add i32 %895, 2
  %mulalteredBB = mul nsw i32 %879, 2
  store i32 %mulalteredBB, i32* %year2alteredBB, align 4
  %898 = load i32, i32* %yearalteredBB, align 4
  %899 = add i32 0, -1556177962
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -1556177962
  %_173 = sub i32 0, %898
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen174 = add i32 %901, 1
  %_175 = shl i32 %898, 1
  %906 = sub i32 0, %898
  %907 = add i32 0, %906
  %_176 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen177 = add i32 %907, 1
  %910 = add i32 %898, -1049551208
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1049551208
  %sub6alteredBB = sub nsw i32 %898, 1
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_178 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen179 = add i32 %914, 1
  %917 = sub i32 0, -2087499657
  %918 = sub i32 %917, %912
  %919 = add i32 %918, -2087499657
  %_180 = sub i32 0, %912
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen181 = add i32 %919, 1
  %924 = sub i32 0, %912
  %925 = add i32 0, %924
  %_182 = sub i32 0, %912
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen183 = add i32 %925, 1
  %928 = sub i32 %912, -1012037484
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1012037484
  %_184 = sub i32 %912, 1
  %gen185 = mul i32 %930, 1
  %mul7alteredBB = mul nsw i32 %912, 1
  %931 = load i32, i32* %yearalteredBB, align 4
  %_186 = shl i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %sub8alteredBB = sub nsw i32 %931, 1
  %_187 = shl i32 %933, 4
  %_188 = shl i32 %933, 4
  %934 = add i32 0, -1660196658
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -1660196658
  %_189 = sub i32 0, %933
  %937 = add i32 %936, 1801999403
  %938 = add i32 %937, 4
  %939 = sub i32 %938, 1801999403
  %gen190 = add i32 %936, 4
  %940 = add i32 0, -105826337
  %941 = sub i32 %940, %933
  %942 = sub i32 %941, -105826337
  %_191 = sub i32 0, %933
  %943 = sub i32 %942, -1334354689
  %944 = add i32 %943, 4
  %945 = add i32 %944, -1334354689
  %gen192 = add i32 %942, 4
  %946 = sub i32 0, 4
  %947 = add i32 %933, %946
  %_193 = sub i32 %933, 4
  %gen194 = mul i32 %947, 4
  %div9alteredBB = sdiv i32 %933, 4
  %948 = load i32, i32* %yearalteredBB, align 4
  %_195 = shl i32 %948, 1
  %_196 = shl i32 %948, 1
  %949 = add i32 %948, -1908956835
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1908956835
  %_197 = sub i32 %948, 1
  %gen198 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %948, %952
  %_199 = sub i32 %948, 1
  %gen200 = mul i32 %953, 1
  %954 = sub i32 0, %948
  %955 = add i32 0, %954
  %_201 = sub i32 0, %948
  %956 = sub i32 %955, -192276273
  %957 = add i32 %956, 1
  %958 = add i32 %957, -192276273
  %gen202 = add i32 %955, 1
  %959 = add i32 0, 1421087445
  %960 = sub i32 %959, %948
  %961 = sub i32 %960, 1421087445
  %_203 = sub i32 0, %948
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen204 = add i32 %961, 1
  %966 = add i32 %948, 1555929138
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1555929138
  %sub10alteredBB = sub nsw i32 %948, 1
  %_205 = shl i32 %968, 100
  %_206 = shl i32 %968, 100
  %969 = sub i32 %968, -1493645730
  %970 = sub i32 %969, 100
  %971 = add i32 %970, -1493645730
  %_207 = sub i32 %968, 100
  %gen208 = mul i32 %971, 100
  %972 = add i32 %968, 445437974
  %973 = sub i32 %972, 100
  %974 = sub i32 %973, 445437974
  %_209 = sub i32 %968, 100
  %gen210 = mul i32 %974, 100
  %div11alteredBB = sdiv i32 %968, 100
  %975 = sub i32 0, -109272278
  %976 = sub i32 %975, %div9alteredBB
  %977 = add i32 %976, -109272278
  %_211 = sub i32 0, %div9alteredBB
  %978 = sub i32 %977, -567700196
  %979 = add i32 %978, %div11alteredBB
  %980 = add i32 %979, -567700196
  %gen212 = add i32 %977, %div11alteredBB
  %_213 = shl i32 %div9alteredBB, %div11alteredBB
  %981 = sub i32 0, -1447240338
  %982 = sub i32 %981, %div9alteredBB
  %983 = add i32 %982, -1447240338
  %_214 = sub i32 0, %div9alteredBB
  %984 = sub i32 0, %983
  %985 = sub i32 0, %div11alteredBB
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen215 = add i32 %983, %div11alteredBB
  %988 = add i32 %div9alteredBB, -1602826427
  %989 = sub i32 %988, %div11alteredBB
  %990 = sub i32 %989, -1602826427
  %_216 = sub i32 %div9alteredBB, %div11alteredBB
  %gen217 = mul i32 %990, %div11alteredBB
  %_218 = shl i32 %div9alteredBB, %div11alteredBB
  %_219 = shl i32 %div9alteredBB, %div11alteredBB
  %_220 = shl i32 %div9alteredBB, %div11alteredBB
  %991 = add i32 0, 1653651277
  %992 = sub i32 %991, %div9alteredBB
  %993 = sub i32 %992, 1653651277
  %_221 = sub i32 0, %div9alteredBB
  %994 = sub i32 0, %993
  %995 = sub i32 0, %div11alteredBB
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen222 = add i32 %993, %div11alteredBB
  %998 = add i32 %div9alteredBB, -1588206134
  %999 = sub i32 %998, %div11alteredBB
  %1000 = sub i32 %999, -1588206134
  %sub12alteredBB = sub nsw i32 %div9alteredBB, %div11alteredBB
  %1001 = load i32, i32* %yearalteredBB, align 4
  %1002 = add i32 0, -1657341596
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1657341596
  %_223 = sub i32 0, %1001
  %1005 = sub i32 %1004, -1011352583
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1011352583
  %gen224 = add i32 %1004, 1
  %1008 = sub i32 0, %1001
  %1009 = add i32 0, %1008
  %_225 = sub i32 0, %1001
  %1010 = sub i32 %1009, -340151738
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -340151738
  %gen226 = add i32 %1009, 1
  %1013 = add i32 %1001, 162093676
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 162093676
  %_227 = sub i32 %1001, 1
  %gen228 = mul i32 %1015, 1
  %1016 = sub i32 %1001, -163373326
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -163373326
  %_229 = sub i32 %1001, 1
  %gen230 = mul i32 %1018, 1
  %1019 = sub i32 0, %1001
  %1020 = add i32 0, %1019
  %_231 = sub i32 0, %1001
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen232 = add i32 %1020, 1
  %_233 = shl i32 %1001, 1
  %1025 = add i32 %1001, 1876277420
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1876277420
  %sub13alteredBB = sub nsw i32 %1001, 1
  %1028 = sub i32 0, 850640583
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 850640583
  %_234 = sub i32 0, %1027
  %1031 = sub i32 0, 400
  %1032 = sub i32 %1030, %1031
  %gen235 = add i32 %1030, 400
  %div14alteredBB = sdiv i32 %1027, 400
  %1033 = sub i32 0, %1000
  %1034 = add i32 0, %1033
  %_236 = sub i32 0, %1000
  %1035 = sub i32 %1034, 891455913
  %1036 = add i32 %1035, %div14alteredBB
  %1037 = add i32 %1036, 891455913
  %gen237 = add i32 %1034, %div14alteredBB
  %_238 = shl i32 %1000, %div14alteredBB
  %1038 = sub i32 0, %div14alteredBB
  %1039 = add i32 %1000, %1038
  %_239 = sub i32 %1000, %div14alteredBB
  %gen240 = mul i32 %1039, %div14alteredBB
  %1040 = sub i32 0, %div14alteredBB
  %1041 = sub i32 %1000, %1040
  %add15alteredBB = add nsw i32 %1000, %div14alteredBB
  %1042 = sub i32 %mul7alteredBB, 1206521890
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 1206521890
  %_241 = sub i32 %mul7alteredBB, %1041
  %gen242 = mul i32 %1044, %1041
  %1045 = sub i32 0, %mul7alteredBB
  %1046 = add i32 0, %1045
  %_243 = sub i32 0, %mul7alteredBB
  %1047 = sub i32 0, %1041
  %1048 = sub i32 %1046, %1047
  %gen244 = add i32 %1046, %1041
  %_245 = shl i32 %mul7alteredBB, %1041
  %1049 = sub i32 0, 872581172
  %1050 = sub i32 %1049, %mul7alteredBB
  %1051 = add i32 %1050, 872581172
  %_246 = sub i32 0, %mul7alteredBB
  %1052 = sub i32 0, %1041
  %1053 = sub i32 %1051, %1052
  %gen247 = add i32 %1051, %1041
  %1054 = sub i32 %mul7alteredBB, -1738999094
  %1055 = sub i32 %1054, %1041
  %1056 = add i32 %1055, -1738999094
  %_248 = sub i32 %mul7alteredBB, %1041
  %gen249 = mul i32 %1056, %1041
  %1057 = sub i32 0, %mul7alteredBB
  %1058 = sub i32 0, %1041
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %add16alteredBB = add nsw i32 %mul7alteredBB, %1041
  store i32 %1060, i32* %year1alteredBB, align 4
  %1061 = load i32, i32* %yearalteredBB, align 4
  %1062 = add i32 %1061, -1729066424
  %1063 = sub i32 %1062, 4
  %1064 = sub i32 %1063, -1729066424
  %_250 = sub i32 %1061, 4
  %gen251 = mul i32 %1064, 4
  %remalteredBB = srem i32 %1061, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1220939964, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %month.reload608 = load volatile i32*, i32** %month.reg2mem
  %1065 = load i32, i32* %month.reload608, align 4
  %cmp38alteredBB = icmp slt i32 %1065, 8
  store i32 -239135145, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %month.reload607 = load volatile i32*, i32** %month.reg2mem
  %1066 = load i32, i32* %month.reload607, align 4
  %1067 = sub i32 %1066, 1093576260
  %1068 = sub i32 %1067, 2
  %1069 = add i32 %1068, 1093576260
  %_257 = sub i32 %1066, 2
  %gen258 = mul i32 %1069, 2
  %1070 = sub i32 0, -572573757
  %1071 = sub i32 %1070, %1066
  %1072 = add i32 %1071, -572573757
  %_259 = sub i32 0, %1066
  %1073 = sub i32 %1072, -133505943
  %1074 = add i32 %1073, 2
  %1075 = add i32 %1074, -133505943
  %gen260 = add i32 %1072, 2
  %_261 = shl i32 %1066, 2
  %div40alteredBB = sdiv i32 %1066, 2
  %1076 = add i32 0, -427202302
  %1077 = sub i32 %1076, %div40alteredBB
  %1078 = sub i32 %1077, -427202302
  %_262 = sub i32 0, %div40alteredBB
  %1079 = sub i32 0, 31
  %1080 = sub i32 %1078, %1079
  %gen263 = add i32 %1078, 31
  %mul41alteredBB = mul nsw i32 %div40alteredBB, 31
  %_264 = shl i32 %mul41alteredBB, 29
  %_265 = shl i32 %mul41alteredBB, 29
  %_266 = shl i32 %mul41alteredBB, 29
  %1081 = sub i32 %mul41alteredBB, 695760352
  %1082 = sub i32 %1081, 29
  %1083 = add i32 %1082, 695760352
  %_267 = sub i32 %mul41alteredBB, 29
  %gen268 = mul i32 %1083, 29
  %1084 = sub i32 0, -1728362606
  %1085 = sub i32 %1084, %mul41alteredBB
  %1086 = add i32 %1085, -1728362606
  %_269 = sub i32 0, %mul41alteredBB
  %1087 = add i32 %1086, -1909311642
  %1088 = add i32 %1087, 29
  %1089 = sub i32 %1088, -1909311642
  %gen270 = add i32 %1086, 29
  %1090 = sub i32 0, 29
  %1091 = sub i32 %mul41alteredBB, %1090
  %add42alteredBB = add nsw i32 %mul41alteredBB, 29
  %month.reload606 = load volatile i32*, i32** %month.reg2mem
  %1092 = load i32, i32* %month.reload606, align 4
  %month.reload605 = load volatile i32*, i32** %month.reg2mem
  %1093 = load i32, i32* %month.reload605, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 0, %1094
  %_271 = sub i32 0, %1093
  %1096 = add i32 %1095, 86130798
  %1097 = add i32 %1096, 2
  %1098 = sub i32 %1097, 86130798
  %gen272 = add i32 %1095, 2
  %1099 = sub i32 0, 1691474662
  %1100 = sub i32 %1099, %1093
  %1101 = add i32 %1100, 1691474662
  %_273 = sub i32 0, %1093
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 2
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen274 = add i32 %1101, 2
  %1106 = add i32 0, 377835082
  %1107 = sub i32 %1106, %1093
  %1108 = sub i32 %1107, 377835082
  %_275 = sub i32 0, %1093
  %1109 = add i32 %1108, -636159242
  %1110 = add i32 %1109, 2
  %1111 = sub i32 %1110, -636159242
  %gen276 = add i32 %1108, 2
  %_277 = shl i32 %1093, 2
  %_278 = shl i32 %1093, 2
  %1112 = add i32 0, -546083667
  %1113 = sub i32 %1112, %1093
  %1114 = sub i32 %1113, -546083667
  %_279 = sub i32 0, %1093
  %1115 = add i32 %1114, 1638070648
  %1116 = add i32 %1115, 2
  %1117 = sub i32 %1116, 1638070648
  %gen280 = add i32 %1114, 2
  %_281 = shl i32 %1093, 2
  %_282 = shl i32 %1093, 2
  %div43alteredBB = sdiv i32 %1093, 2
  %_283 = shl i32 %1092, %div43alteredBB
  %1118 = sub i32 %1092, 2030375858
  %1119 = sub i32 %1118, %div43alteredBB
  %1120 = add i32 %1119, 2030375858
  %_284 = sub i32 %1092, %div43alteredBB
  %gen285 = mul i32 %1120, %div43alteredBB
  %1121 = sub i32 %1092, -927971508
  %1122 = sub i32 %1121, %div43alteredBB
  %1123 = add i32 %1122, -927971508
  %_286 = sub i32 %1092, %div43alteredBB
  %gen287 = mul i32 %1123, %div43alteredBB
  %1124 = add i32 0, 1253032047
  %1125 = sub i32 %1124, %1092
  %1126 = sub i32 %1125, 1253032047
  %_288 = sub i32 0, %1092
  %1127 = sub i32 %1126, -823767947
  %1128 = add i32 %1127, %div43alteredBB
  %1129 = add i32 %1128, -823767947
  %gen289 = add i32 %1126, %div43alteredBB
  %1130 = add i32 %1092, 34395157
  %1131 = sub i32 %1130, %div43alteredBB
  %1132 = sub i32 %1131, 34395157
  %_290 = sub i32 %1092, %div43alteredBB
  %gen291 = mul i32 %1132, %div43alteredBB
  %1133 = add i32 %1092, 427629430
  %1134 = sub i32 %1133, %div43alteredBB
  %1135 = sub i32 %1134, 427629430
  %_292 = sub i32 %1092, %div43alteredBB
  %gen293 = mul i32 %1135, %div43alteredBB
  %1136 = sub i32 %1092, -1778784324
  %1137 = sub i32 %1136, %div43alteredBB
  %1138 = add i32 %1137, -1778784324
  %sub44alteredBB = sub nsw i32 %1092, %div43alteredBB
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_294 = sub i32 0, %1138
  %1141 = sub i32 0, 2
  %1142 = sub i32 %1140, %1141
  %gen295 = add i32 %1140, 2
  %1143 = add i32 %1138, 938622715
  %1144 = sub i32 %1143, 2
  %1145 = sub i32 %1144, 938622715
  %_296 = sub i32 %1138, 2
  %gen297 = mul i32 %1145, 2
  %1146 = sub i32 %1138, -2133858470
  %1147 = sub i32 %1146, 2
  %1148 = add i32 %1147, -2133858470
  %sub45alteredBB = sub nsw i32 %1138, 2
  %1149 = sub i32 0, 30
  %1150 = add i32 %1148, %1149
  %_298 = sub i32 %1148, 30
  %gen299 = mul i32 %1150, 30
  %1151 = sub i32 %1148, -126182312
  %1152 = sub i32 %1151, 30
  %1153 = add i32 %1152, -126182312
  %_300 = sub i32 %1148, 30
  %gen301 = mul i32 %1153, 30
  %_302 = shl i32 %1148, 30
  %_303 = shl i32 %1148, 30
  %mul46alteredBB = mul nsw i32 %1148, 30
  %_304 = shl i32 %1091, %mul46alteredBB
  %1154 = sub i32 0, %1091
  %1155 = sub i32 0, %mul46alteredBB
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %add47alteredBB = add nsw i32 %1091, %mul46alteredBB
  %year1.reload577 = load volatile i32*, i32** %year1.reg2mem
  %1158 = load i32, i32* %year1.reload577, align 4
  %_305 = shl i32 %1157, %1158
  %1159 = add i32 %1157, -506430618
  %1160 = add i32 %1159, %1158
  %1161 = sub i32 %1160, -506430618
  %add48alteredBB = add nsw i32 %1157, %1158
  %day.reload633 = load volatile i32*, i32** %day.reg2mem
  %1162 = load i32, i32* %day.reload633, align 4
  %1163 = sub i32 %1161, -1928942089
  %1164 = sub i32 %1163, %1162
  %1165 = add i32 %1164, -1928942089
  %_306 = sub i32 %1161, %1162
  %gen307 = mul i32 %1165, %1162
  %1166 = add i32 0, 399498362
  %1167 = sub i32 %1166, %1161
  %1168 = sub i32 %1167, 399498362
  %_308 = sub i32 0, %1161
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1162
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen309 = add i32 %1168, %1162
  %1173 = sub i32 %1161, -1513025488
  %1174 = sub i32 %1173, %1162
  %1175 = add i32 %1174, -1513025488
  %_310 = sub i32 %1161, %1162
  %gen311 = mul i32 %1175, %1162
  %1176 = sub i32 %1161, -276536859
  %1177 = add i32 %1176, %1162
  %1178 = add i32 %1177, -276536859
  %add49alteredBB = add nsw i32 %1161, %1162
  %count.reload644 = load volatile i32*, i32** %count.reg2mem
  store i32 %1178, i32* %count.reload644, align 4
  store i32 1392904406, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %month.reload604 = load volatile i32*, i32** %month.reg2mem
  %1179 = load i32, i32* %month.reload604, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %_316 = sub i32 0, %1179
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 2
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen317 = add i32 %1181, 2
  %div51alteredBB = sdiv i32 %1179, 2
  %_318 = shl i32 %div51alteredBB, 31
  %1186 = sub i32 0, 1832163642
  %1187 = sub i32 %1186, %div51alteredBB
  %1188 = add i32 %1187, 1832163642
  %_319 = sub i32 0, %div51alteredBB
  %1189 = add i32 %1188, 2114081991
  %1190 = add i32 %1189, 31
  %1191 = sub i32 %1190, 2114081991
  %gen320 = add i32 %1188, 31
  %1192 = sub i32 0, -1877395366
  %1193 = sub i32 %1192, %div51alteredBB
  %1194 = add i32 %1193, -1877395366
  %_321 = sub i32 0, %div51alteredBB
  %1195 = sub i32 0, 31
  %1196 = sub i32 %1194, %1195
  %gen322 = add i32 %1194, 31
  %_323 = shl i32 %div51alteredBB, 31
  %1197 = sub i32 0, -245490022
  %1198 = sub i32 %1197, %div51alteredBB
  %1199 = add i32 %1198, -245490022
  %_324 = sub i32 0, %div51alteredBB
  %1200 = add i32 %1199, 787494041
  %1201 = add i32 %1200, 31
  %1202 = sub i32 %1201, 787494041
  %gen325 = add i32 %1199, 31
  %_326 = shl i32 %div51alteredBB, 31
  %mul52alteredBB = mul nsw i32 %div51alteredBB, 31
  %year1.reload576 = load volatile i32*, i32** %year1.reg2mem
  %1203 = load i32, i32* %year1.reload576, align 4
  %1204 = sub i32 0, -54252940
  %1205 = sub i32 %1204, %mul52alteredBB
  %1206 = add i32 %1205, -54252940
  %_327 = sub i32 0, %mul52alteredBB
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, %1203
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen328 = add i32 %1206, %1203
  %1211 = sub i32 0, %1203
  %1212 = add i32 %mul52alteredBB, %1211
  %_329 = sub i32 %mul52alteredBB, %1203
  %gen330 = mul i32 %1212, %1203
  %1213 = sub i32 0, 85751570
  %1214 = sub i32 %1213, %mul52alteredBB
  %1215 = add i32 %1214, 85751570
  %_331 = sub i32 0, %mul52alteredBB
  %1216 = sub i32 0, %1203
  %1217 = sub i32 %1215, %1216
  %gen332 = add i32 %1215, %1203
  %1218 = sub i32 0, %1203
  %1219 = add i32 %mul52alteredBB, %1218
  %_333 = sub i32 %mul52alteredBB, %1203
  %gen334 = mul i32 %1219, %1203
  %_335 = shl i32 %mul52alteredBB, %1203
  %1220 = add i32 %mul52alteredBB, 1652658660
  %1221 = add i32 %1220, %1203
  %1222 = sub i32 %1221, 1652658660
  %add53alteredBB = add nsw i32 %mul52alteredBB, %1203
  %day.reload632 = load volatile i32*, i32** %day.reg2mem
  %1223 = load i32, i32* %day.reload632, align 4
  %1224 = sub i32 0, -1368387752
  %1225 = sub i32 %1224, %1222
  %1226 = add i32 %1225, -1368387752
  %_336 = sub i32 0, %1222
  %1227 = sub i32 %1226, -1487523046
  %1228 = add i32 %1227, %1223
  %1229 = add i32 %1228, -1487523046
  %gen337 = add i32 %1226, %1223
  %1230 = sub i32 0, %1222
  %1231 = add i32 0, %1230
  %_338 = sub i32 0, %1222
  %1232 = sub i32 %1231, 1413707034
  %1233 = add i32 %1232, %1223
  %1234 = add i32 %1233, 1413707034
  %gen339 = add i32 %1231, %1223
  %1235 = add i32 0, -1505202226
  %1236 = sub i32 %1235, %1222
  %1237 = sub i32 %1236, -1505202226
  %_340 = sub i32 0, %1222
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, %1223
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen341 = add i32 %1237, %1223
  %_342 = shl i32 %1222, %1223
  %1242 = sub i32 0, %1223
  %1243 = sub i32 %1222, %1242
  %add54alteredBB = add nsw i32 %1222, %1223
  %count.reload643 = load volatile i32*, i32** %count.reg2mem
  store i32 %1243, i32* %count.reload643, align 4
  store i32 -204582034, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %month.reload603 = load volatile i32*, i32** %month.reg2mem
  %1244 = load i32, i32* %month.reload603, align 4
  %cmp57alteredBB = icmp sge i32 %1244, 8
  store i32 1738480754, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %month.reload602 = load volatile i32*, i32** %month.reg2mem
  %1245 = load i32, i32* %month.reload602, align 4
  %1246 = sub i32 %1245, -1193711737
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1193711737
  %_351 = sub i32 %1245, 1
  %gen352 = mul i32 %1248, 1
  %1249 = add i32 %1245, 1274917970
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1274917970
  %_353 = sub i32 %1245, 1
  %gen354 = mul i32 %1251, 1
  %1252 = sub i32 0, 1
  %1253 = add i32 %1245, %1252
  %_355 = sub i32 %1245, 1
  %gen356 = mul i32 %1253, 1
  %1254 = add i32 %1245, -1940734033
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1940734033
  %_357 = sub i32 %1245, 1
  %gen358 = mul i32 %1256, 1
  %_359 = shl i32 %1245, 1
  %1257 = sub i32 %1245, 1371129778
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 1371129778
  %sub59alteredBB = sub nsw i32 %1245, 1
  %1260 = sub i32 0, %1259
  %1261 = add i32 0, %1260
  %_360 = sub i32 0, %1259
  %1262 = sub i32 0, 2
  %1263 = sub i32 %1261, %1262
  %gen361 = add i32 %1261, 2
  %_362 = shl i32 %1259, 2
  %1264 = sub i32 0, %1259
  %1265 = add i32 0, %1264
  %_363 = sub i32 0, %1259
  %1266 = sub i32 %1265, 1324311348
  %1267 = add i32 %1266, 2
  %1268 = add i32 %1267, 1324311348
  %gen364 = add i32 %1265, 2
  %div60alteredBB = sdiv i32 %1259, 2
  %1269 = add i32 %div60alteredBB, 1460314200
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1460314200
  %_365 = sub i32 %div60alteredBB, 1
  %gen366 = mul i32 %1271, 1
  %_367 = shl i32 %div60alteredBB, 1
  %_368 = shl i32 %div60alteredBB, 1
  %_369 = shl i32 %div60alteredBB, 1
  %1272 = add i32 %div60alteredBB, -1725183144
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -1725183144
  %_370 = sub i32 %div60alteredBB, 1
  %gen371 = mul i32 %1274, 1
  %_372 = shl i32 %div60alteredBB, 1
  %_373 = shl i32 %div60alteredBB, 1
  %1275 = sub i32 %div60alteredBB, -1999144269
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, -1999144269
  %add61alteredBB = add nsw i32 %div60alteredBB, 1
  %1278 = sub i32 0, -1192168422
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, -1192168422
  %_374 = sub i32 0, %1277
  %1281 = sub i32 %1280, -1474677486
  %1282 = add i32 %1281, 31
  %1283 = add i32 %1282, -1474677486
  %gen375 = add i32 %1280, 31
  %_376 = shl i32 %1277, 31
  %_377 = shl i32 %1277, 31
  %mul62alteredBB = mul nsw i32 %1277, 31
  %_378 = shl i32 %mul62alteredBB, 28
  %1284 = sub i32 0, %mul62alteredBB
  %1285 = add i32 0, %1284
  %_379 = sub i32 0, %mul62alteredBB
  %1286 = sub i32 %1285, 1620993387
  %1287 = add i32 %1286, 28
  %1288 = add i32 %1287, 1620993387
  %gen380 = add i32 %1285, 28
  %1289 = add i32 0, -326351239
  %1290 = sub i32 %1289, %mul62alteredBB
  %1291 = sub i32 %1290, -326351239
  %_381 = sub i32 0, %mul62alteredBB
  %1292 = add i32 %1291, 1033789869
  %1293 = add i32 %1292, 28
  %1294 = sub i32 %1293, 1033789869
  %gen382 = add i32 %1291, 28
  %1295 = add i32 0, -270450827
  %1296 = sub i32 %1295, %mul62alteredBB
  %1297 = sub i32 %1296, -270450827
  %_383 = sub i32 0, %mul62alteredBB
  %1298 = add i32 %1297, 758444097
  %1299 = add i32 %1298, 28
  %1300 = sub i32 %1299, 758444097
  %gen384 = add i32 %1297, 28
  %1301 = add i32 0, 1881420212
  %1302 = sub i32 %1301, %mul62alteredBB
  %1303 = sub i32 %1302, 1881420212
  %_385 = sub i32 0, %mul62alteredBB
  %1304 = add i32 %1303, 1416082611
  %1305 = add i32 %1304, 28
  %1306 = sub i32 %1305, 1416082611
  %gen386 = add i32 %1303, 28
  %1307 = sub i32 %mul62alteredBB, 978807744
  %1308 = sub i32 %1307, 28
  %1309 = add i32 %1308, 978807744
  %_387 = sub i32 %mul62alteredBB, 28
  %gen388 = mul i32 %1309, 28
  %1310 = sub i32 0, 1054343000
  %1311 = sub i32 %1310, %mul62alteredBB
  %1312 = add i32 %1311, 1054343000
  %_389 = sub i32 0, %mul62alteredBB
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 28
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen390 = add i32 %1312, 28
  %1317 = sub i32 0, %mul62alteredBB
  %1318 = sub i32 0, 28
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %add63alteredBB = add nsw i32 %mul62alteredBB, 28
  %month.reload601 = load volatile i32*, i32** %month.reg2mem
  %1321 = load i32, i32* %month.reload601, align 4
  %1322 = sub i32 %1321, 1559269661
  %1323 = sub i32 %1322, 3
  %1324 = add i32 %1323, 1559269661
  %_391 = sub i32 %1321, 3
  %gen392 = mul i32 %1324, 3
  %1325 = add i32 %1321, -829064084
  %1326 = sub i32 %1325, 3
  %1327 = sub i32 %1326, -829064084
  %_393 = sub i32 %1321, 3
  %gen394 = mul i32 %1327, 3
  %_395 = shl i32 %1321, 3
  %1328 = add i32 %1321, 612536115
  %1329 = sub i32 %1328, 3
  %1330 = sub i32 %1329, 612536115
  %_396 = sub i32 %1321, 3
  %gen397 = mul i32 %1330, 3
  %1331 = sub i32 %1321, -1923143943
  %1332 = sub i32 %1331, 3
  %1333 = add i32 %1332, -1923143943
  %_398 = sub i32 %1321, 3
  %gen399 = mul i32 %1333, 3
  %_400 = shl i32 %1321, 3
  %_401 = shl i32 %1321, 3
  %1334 = sub i32 0, 3
  %1335 = add i32 %1321, %1334
  %sub64alteredBB = sub nsw i32 %1321, 3
  %month.reload600 = load volatile i32*, i32** %month.reg2mem
  %1336 = load i32, i32* %month.reload600, align 4
  %1337 = add i32 0, 791132629
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 791132629
  %_402 = sub i32 0, %1336
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen403 = add i32 %1339, 1
  %_404 = shl i32 %1336, 1
  %1344 = sub i32 %1336, -1804760792
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1804760792
  %_405 = sub i32 %1336, 1
  %gen406 = mul i32 %1346, 1
  %1347 = sub i32 0, 515447948
  %1348 = sub i32 %1347, %1336
  %1349 = add i32 %1348, 515447948
  %_407 = sub i32 0, %1336
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, 1
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %gen408 = add i32 %1349, 1
  %1354 = add i32 %1336, 191402544
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 191402544
  %sub65alteredBB = sub nsw i32 %1336, 1
  %1357 = sub i32 0, 463207736
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, 463207736
  %_409 = sub i32 0, %1356
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 2
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen410 = add i32 %1359, 2
  %1364 = add i32 %1356, -802204788
  %1365 = sub i32 %1364, 2
  %1366 = sub i32 %1365, -802204788
  %_411 = sub i32 %1356, 2
  %gen412 = mul i32 %1366, 2
  %1367 = sub i32 0, %1356
  %1368 = add i32 0, %1367
  %_413 = sub i32 0, %1356
  %1369 = add i32 %1368, -53556778
  %1370 = add i32 %1369, 2
  %1371 = sub i32 %1370, -53556778
  %gen414 = add i32 %1368, 2
  %1372 = add i32 0, -406042975
  %1373 = sub i32 %1372, %1356
  %1374 = sub i32 %1373, -406042975
  %_415 = sub i32 0, %1356
  %1375 = add i32 %1374, -1308415437
  %1376 = add i32 %1375, 2
  %1377 = sub i32 %1376, -1308415437
  %gen416 = add i32 %1374, 2
  %_417 = shl i32 %1356, 2
  %1378 = sub i32 0, %1356
  %1379 = add i32 0, %1378
  %_418 = sub i32 0, %1356
  %1380 = sub i32 %1379, 529514056
  %1381 = add i32 %1380, 2
  %1382 = add i32 %1381, 529514056
  %gen419 = add i32 %1379, 2
  %1383 = add i32 0, 1953358854
  %1384 = sub i32 %1383, %1356
  %1385 = sub i32 %1384, 1953358854
  %_420 = sub i32 0, %1356
  %1386 = sub i32 %1385, -976517275
  %1387 = add i32 %1386, 2
  %1388 = add i32 %1387, -976517275
  %gen421 = add i32 %1385, 2
  %div66alteredBB = sdiv i32 %1356, 2
  %1389 = sub i32 0, %1335
  %1390 = add i32 0, %1389
  %_422 = sub i32 0, %1335
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, %div66alteredBB
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen423 = add i32 %1390, %div66alteredBB
  %_424 = shl i32 %1335, %div66alteredBB
  %1395 = add i32 %1335, 1267789390
  %1396 = sub i32 %1395, %div66alteredBB
  %1397 = sub i32 %1396, 1267789390
  %_425 = sub i32 %1335, %div66alteredBB
  %gen426 = mul i32 %1397, %div66alteredBB
  %1398 = sub i32 %1335, 1020858643
  %1399 = sub i32 %1398, %div66alteredBB
  %1400 = add i32 %1399, 1020858643
  %_427 = sub i32 %1335, %div66alteredBB
  %gen428 = mul i32 %1400, %div66alteredBB
  %1401 = sub i32 0, %div66alteredBB
  %1402 = add i32 %1335, %1401
  %sub67alteredBB = sub nsw i32 %1335, %div66alteredBB
  %_429 = shl i32 %1402, 30
  %_430 = shl i32 %1402, 30
  %_431 = shl i32 %1402, 30
  %_432 = shl i32 %1402, 30
  %1403 = sub i32 0, %1402
  %1404 = add i32 0, %1403
  %_433 = sub i32 0, %1402
  %1405 = add i32 %1404, 1913045333
  %1406 = add i32 %1405, 30
  %1407 = sub i32 %1406, 1913045333
  %gen434 = add i32 %1404, 30
  %mul68alteredBB = mul nsw i32 %1402, 30
  %_435 = shl i32 %1320, %mul68alteredBB
  %_436 = shl i32 %1320, %mul68alteredBB
  %_437 = shl i32 %1320, %mul68alteredBB
  %1408 = sub i32 0, %1320
  %1409 = sub i32 0, %mul68alteredBB
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %add69alteredBB = add nsw i32 %1320, %mul68alteredBB
  %year1.reload575 = load volatile i32*, i32** %year1.reg2mem
  %1412 = load i32, i32* %year1.reload575, align 4
  %1413 = add i32 0, -155289719
  %1414 = sub i32 %1413, %1411
  %1415 = sub i32 %1414, -155289719
  %_438 = sub i32 0, %1411
  %1416 = sub i32 0, %1412
  %1417 = sub i32 %1415, %1416
  %gen439 = add i32 %1415, %1412
  %1418 = add i32 %1411, 507699300
  %1419 = sub i32 %1418, %1412
  %1420 = sub i32 %1419, 507699300
  %_440 = sub i32 %1411, %1412
  %gen441 = mul i32 %1420, %1412
  %1421 = sub i32 %1411, 594363658
  %1422 = sub i32 %1421, %1412
  %1423 = add i32 %1422, 594363658
  %_442 = sub i32 %1411, %1412
  %gen443 = mul i32 %1423, %1412
  %1424 = add i32 %1411, -554858610
  %1425 = add i32 %1424, %1412
  %1426 = sub i32 %1425, -554858610
  %add70alteredBB = add nsw i32 %1411, %1412
  %day.reload631 = load volatile i32*, i32** %day.reg2mem
  %1427 = load i32, i32* %day.reload631, align 4
  %1428 = sub i32 0, %1427
  %1429 = add i32 %1426, %1428
  %_444 = sub i32 %1426, %1427
  %gen445 = mul i32 %1429, %1427
  %_446 = shl i32 %1426, %1427
  %1430 = sub i32 0, %1427
  %1431 = add i32 %1426, %1430
  %_447 = sub i32 %1426, %1427
  %gen448 = mul i32 %1431, %1427
  %_449 = shl i32 %1426, %1427
  %1432 = sub i32 %1426, -1063630236
  %1433 = sub i32 %1432, %1427
  %1434 = add i32 %1433, -1063630236
  %_450 = sub i32 %1426, %1427
  %gen451 = mul i32 %1434, %1427
  %1435 = sub i32 0, -425205783
  %1436 = sub i32 %1435, %1426
  %1437 = add i32 %1436, -425205783
  %_452 = sub i32 0, %1426
  %1438 = add i32 %1437, 181095714
  %1439 = add i32 %1438, %1427
  %1440 = sub i32 %1439, 181095714
  %gen453 = add i32 %1437, %1427
  %_454 = shl i32 %1426, %1427
  %1441 = sub i32 0, %1427
  %1442 = sub i32 %1426, %1441
  %add71alteredBB = add nsw i32 %1426, %1427
  %count.reload642 = load volatile i32*, i32** %count.reg2mem
  store i32 %1442, i32* %count.reload642, align 4
  store i32 954441061, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %month.reload599 = load volatile i32*, i32** %month.reg2mem
  %1443 = load i32, i32* %month.reload599, align 4
  %cmp73alteredBB = icmp slt i32 2, %1443
  store i32 -1268610208, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %month.reload598 = load volatile i32*, i32** %month.reg2mem
  %1444 = load i32, i32* %month.reload598, align 4
  %cmp75alteredBB = icmp slt i32 %1444, 8
  store i32 117985358, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %month.reload597 = load volatile i32*, i32** %month.reg2mem
  %1445 = load i32, i32* %month.reload597, align 4
  %1446 = sub i32 0, -833835357
  %1447 = sub i32 %1446, %1445
  %1448 = add i32 %1447, -833835357
  %_467 = sub i32 0, %1445
  %1449 = sub i32 0, 2
  %1450 = sub i32 %1448, %1449
  %gen468 = add i32 %1448, 2
  %1451 = sub i32 %1445, -1954925838
  %1452 = sub i32 %1451, 2
  %1453 = add i32 %1452, -1954925838
  %_469 = sub i32 %1445, 2
  %gen470 = mul i32 %1453, 2
  %_471 = shl i32 %1445, 2
  %div77alteredBB = sdiv i32 %1445, 2
  %_472 = shl i32 %div77alteredBB, 31
  %1454 = add i32 0, 1052892750
  %1455 = sub i32 %1454, %div77alteredBB
  %1456 = sub i32 %1455, 1052892750
  %_473 = sub i32 0, %div77alteredBB
  %1457 = sub i32 %1456, 1766509241
  %1458 = add i32 %1457, 31
  %1459 = add i32 %1458, 1766509241
  %gen474 = add i32 %1456, 31
  %1460 = add i32 %div77alteredBB, -124364147
  %1461 = sub i32 %1460, 31
  %1462 = sub i32 %1461, -124364147
  %_475 = sub i32 %div77alteredBB, 31
  %gen476 = mul i32 %1462, 31
  %mul78alteredBB = mul nsw i32 %div77alteredBB, 31
  %1463 = add i32 %mul78alteredBB, 738313050
  %1464 = sub i32 %1463, 28
  %1465 = sub i32 %1464, 738313050
  %_477 = sub i32 %mul78alteredBB, 28
  %gen478 = mul i32 %1465, 28
  %_479 = shl i32 %mul78alteredBB, 28
  %1466 = sub i32 0, -93244489
  %1467 = sub i32 %1466, %mul78alteredBB
  %1468 = add i32 %1467, -93244489
  %_480 = sub i32 0, %mul78alteredBB
  %1469 = sub i32 0, 28
  %1470 = sub i32 %1468, %1469
  %gen481 = add i32 %1468, 28
  %1471 = sub i32 0, %mul78alteredBB
  %1472 = add i32 0, %1471
  %_482 = sub i32 0, %mul78alteredBB
  %1473 = sub i32 0, 28
  %1474 = sub i32 %1472, %1473
  %gen483 = add i32 %1472, 28
  %_484 = shl i32 %mul78alteredBB, 28
  %_485 = shl i32 %mul78alteredBB, 28
  %1475 = sub i32 0, 28
  %1476 = sub i32 %mul78alteredBB, %1475
  %add79alteredBB = add nsw i32 %mul78alteredBB, 28
  %month.reload596 = load volatile i32*, i32** %month.reg2mem
  %1477 = load i32, i32* %month.reload596, align 4
  %month.reload595 = load volatile i32*, i32** %month.reg2mem
  %1478 = load i32, i32* %month.reload595, align 4
  %_486 = shl i32 %1478, 2
  %_487 = shl i32 %1478, 2
  %1479 = sub i32 %1478, 566024573
  %1480 = sub i32 %1479, 2
  %1481 = add i32 %1480, 566024573
  %_488 = sub i32 %1478, 2
  %gen489 = mul i32 %1481, 2
  %_490 = shl i32 %1478, 2
  %1482 = add i32 0, -503392401
  %1483 = sub i32 %1482, %1478
  %1484 = sub i32 %1483, -503392401
  %_491 = sub i32 0, %1478
  %1485 = add i32 %1484, 623816649
  %1486 = add i32 %1485, 2
  %1487 = sub i32 %1486, 623816649
  %gen492 = add i32 %1484, 2
  %1488 = sub i32 %1478, 451858864
  %1489 = sub i32 %1488, 2
  %1490 = add i32 %1489, 451858864
  %_493 = sub i32 %1478, 2
  %gen494 = mul i32 %1490, 2
  %1491 = sub i32 0, -329252550
  %1492 = sub i32 %1491, %1478
  %1493 = add i32 %1492, -329252550
  %_495 = sub i32 0, %1478
  %1494 = sub i32 %1493, 297616531
  %1495 = add i32 %1494, 2
  %1496 = add i32 %1495, 297616531
  %gen496 = add i32 %1493, 2
  %div80alteredBB = sdiv i32 %1478, 2
  %_497 = shl i32 %1477, %div80alteredBB
  %_498 = shl i32 %1477, %div80alteredBB
  %_499 = shl i32 %1477, %div80alteredBB
  %_500 = shl i32 %1477, %div80alteredBB
  %1497 = add i32 %1477, -1937229674
  %1498 = sub i32 %1497, %div80alteredBB
  %1499 = sub i32 %1498, -1937229674
  %sub81alteredBB = sub nsw i32 %1477, %div80alteredBB
  %1500 = sub i32 0, 2
  %1501 = add i32 %1499, %1500
  %_501 = sub i32 %1499, 2
  %gen502 = mul i32 %1501, 2
  %_503 = shl i32 %1499, 2
  %1502 = sub i32 %1499, 616311466
  %1503 = sub i32 %1502, 2
  %1504 = add i32 %1503, 616311466
  %sub82alteredBB = sub nsw i32 %1499, 2
  %1505 = sub i32 0, %1504
  %1506 = add i32 0, %1505
  %_504 = sub i32 0, %1504
  %1507 = sub i32 %1506, -675629639
  %1508 = add i32 %1507, 30
  %1509 = add i32 %1508, -675629639
  %gen505 = add i32 %1506, 30
  %mul83alteredBB = mul nsw i32 %1504, 30
  %_506 = shl i32 %1476, %mul83alteredBB
  %1510 = add i32 0, -1216553950
  %1511 = sub i32 %1510, %1476
  %1512 = sub i32 %1511, -1216553950
  %_507 = sub i32 0, %1476
  %1513 = add i32 %1512, 368529218
  %1514 = add i32 %1513, %mul83alteredBB
  %1515 = sub i32 %1514, 368529218
  %gen508 = add i32 %1512, %mul83alteredBB
  %1516 = sub i32 0, 137440236
  %1517 = sub i32 %1516, %1476
  %1518 = add i32 %1517, 137440236
  %_509 = sub i32 0, %1476
  %1519 = sub i32 0, %mul83alteredBB
  %1520 = sub i32 %1518, %1519
  %gen510 = add i32 %1518, %mul83alteredBB
  %1521 = add i32 %1476, 1539592874
  %1522 = sub i32 %1521, %mul83alteredBB
  %1523 = sub i32 %1522, 1539592874
  %_511 = sub i32 %1476, %mul83alteredBB
  %gen512 = mul i32 %1523, %mul83alteredBB
  %1524 = add i32 %1476, 1393593474
  %1525 = sub i32 %1524, %mul83alteredBB
  %1526 = sub i32 %1525, 1393593474
  %_513 = sub i32 %1476, %mul83alteredBB
  %gen514 = mul i32 %1526, %mul83alteredBB
  %_515 = shl i32 %1476, %mul83alteredBB
  %1527 = sub i32 0, %mul83alteredBB
  %1528 = sub i32 %1476, %1527
  %add84alteredBB = add nsw i32 %1476, %mul83alteredBB
  %year1.reload574 = load volatile i32*, i32** %year1.reg2mem
  %1529 = load i32, i32* %year1.reload574, align 4
  %1530 = sub i32 %1528, -927637095
  %1531 = add i32 %1530, %1529
  %1532 = add i32 %1531, -927637095
  %add85alteredBB = add nsw i32 %1528, %1529
  %day.reload630 = load volatile i32*, i32** %day.reg2mem
  %1533 = load i32, i32* %day.reload630, align 4
  %_516 = shl i32 %1532, %1533
  %1534 = sub i32 0, -1284911253
  %1535 = sub i32 %1534, %1532
  %1536 = add i32 %1535, -1284911253
  %_517 = sub i32 0, %1532
  %1537 = sub i32 %1536, 923018764
  %1538 = add i32 %1537, %1533
  %1539 = add i32 %1538, 923018764
  %gen518 = add i32 %1536, %1533
  %1540 = add i32 %1532, 254366340
  %1541 = add i32 %1540, %1533
  %1542 = sub i32 %1541, 254366340
  %add86alteredBB = add nsw i32 %1532, %1533
  %count.reload641 = load volatile i32*, i32** %count.reg2mem
  store i32 %1542, i32* %count.reload641, align 4
  store i32 -1009226616, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1543 = load i32, i32* %month.reload, align 4
  %_523 = shl i32 %1543, 2
  %_524 = shl i32 %1543, 2
  %1544 = sub i32 0, %1543
  %1545 = add i32 0, %1544
  %_525 = sub i32 0, %1543
  %1546 = sub i32 %1545, 541861885
  %1547 = add i32 %1546, 2
  %1548 = add i32 %1547, 541861885
  %gen526 = add i32 %1545, 2
  %div88alteredBB = sdiv i32 %1543, 2
  %1549 = add i32 %div88alteredBB, -673503529
  %1550 = sub i32 %1549, 31
  %1551 = sub i32 %1550, -673503529
  %_527 = sub i32 %div88alteredBB, 31
  %gen528 = mul i32 %1551, 31
  %_529 = shl i32 %div88alteredBB, 31
  %mul89alteredBB = mul nsw i32 %div88alteredBB, 31
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %1552 = load i32, i32* %year1.reload, align 4
  %1553 = sub i32 0, %1552
  %1554 = add i32 %mul89alteredBB, %1553
  %_530 = sub i32 %mul89alteredBB, %1552
  %gen531 = mul i32 %1554, %1552
  %1555 = sub i32 %mul89alteredBB, 481013330
  %1556 = sub i32 %1555, %1552
  %1557 = add i32 %1556, 481013330
  %_532 = sub i32 %mul89alteredBB, %1552
  %gen533 = mul i32 %1557, %1552
  %_534 = shl i32 %mul89alteredBB, %1552
  %1558 = sub i32 %mul89alteredBB, -1546984148
  %1559 = add i32 %1558, %1552
  %1560 = add i32 %1559, -1546984148
  %add90alteredBB = add nsw i32 %mul89alteredBB, %1552
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1561 = load i32, i32* %day.reload, align 4
  %_535 = shl i32 %1560, %1561
  %1562 = sub i32 0, %1560
  %1563 = add i32 0, %1562
  %_536 = sub i32 0, %1560
  %1564 = sub i32 0, %1561
  %1565 = sub i32 %1563, %1564
  %gen537 = add i32 %1563, %1561
  %1566 = add i32 0, -1567281508
  %1567 = sub i32 %1566, %1560
  %1568 = sub i32 %1567, -1567281508
  %_538 = sub i32 0, %1560
  %1569 = sub i32 0, %1561
  %1570 = sub i32 %1568, %1569
  %gen539 = add i32 %1568, %1561
  %1571 = sub i32 %1560, -834298247
  %1572 = add i32 %1571, %1561
  %1573 = add i32 %1572, -834298247
  %add91alteredBB = add nsw i32 %1560, %1561
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %1573, i32* %count.reload, align 4
  store i32 -1172615614, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 1826042325, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1842841589, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1701888837, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1574 = load i32, i32* %c.reload, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %1574)
  store i32 2074236228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB522alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB315alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBBpart2557, %originalBB555, %sw.default, %NewDefault, %originalBBpart2553, %originalBB551, %sw.bb107, %sw.bb105, %originalBBpart2549, %originalBB547, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock559, %NodeBlock561, %LeafBlock563, %NodeBlock565, %NodeBlock567, %NodeBlock569, %if.end94, %if.end93, %originalBBpart2545, %originalBB543, %if.end92, %originalBBpart2541, %originalBB522, %if.else87, %originalBBpart2520, %originalBB466, %if.then76, %originalBBpart2464, %originalBB462, %land.lhs.true74, %originalBBpart2460, %originalBB458, %if.else72, %originalBBpart2456, %originalBB350, %if.then58, %originalBBpart2348, %originalBB346, %if.else56, %if.end55, %if.end, %originalBBpart2344, %originalBB315, %if.else50, %originalBBpart2313, %originalBB256, %if.then39, %originalBBpart2254, %originalBB252, %land.lhs.true37, %if.else, %if.then22, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
