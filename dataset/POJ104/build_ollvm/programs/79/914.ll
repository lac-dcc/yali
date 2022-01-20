; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %.reg2mem373 = alloca i32
  %.reg2mem359 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1623353634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1623353634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 -789250275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -789250275, label %first
    i32 1891159262, label %originalBB
    i32 -958032867, label %originalBBpart2
    i32 1421703476, label %for.cond
    i32 831610679, label %originalBB82
    i32 -1515652386, label %originalBBpart284
    i32 510795887, label %for.body
    i32 1902270364, label %land.lhs.true
    i32 1994546430, label %lor.lhs.false
    i32 1630848558, label %if.then
    i32 -107176614, label %if.else
    i32 1009753312, label %if.end
    i32 2063163622, label %for.inc
    i32 -265678814, label %originalBB86
    i32 1560462501, label %originalBBpart296
    i32 -988646730, label %for.end
    i32 903790663, label %NodeBlock228
    i32 872031520, label %NodeBlock226
    i32 -919137096, label %NodeBlock224
    i32 828802792, label %NodeBlock222
    i32 1109615924, label %LeafBlock220
    i32 1795463193, label %NodeBlock218
    i32 616100008, label %NodeBlock216
    i32 1373681232, label %NodeBlock214
    i32 -1431075855, label %NodeBlock212
    i32 1881535420, label %NodeBlock210
    i32 330107012, label %NodeBlock208
    i32 -1344359062, label %NodeBlock
    i32 -102195026, label %LeafBlock
    i32 1116866162, label %sw.bb
    i32 -2019827645, label %originalBB98
    i32 -1467858190, label %originalBBpart2100
    i32 1582194528, label %sw.bb8
    i32 1989771116, label %originalBB102
    i32 -188691416, label %originalBBpart2119
    i32 1424312431, label %sw.bb9
    i32 1366847210, label %sw.bb11
    i32 675989002, label %sw.bb13
    i32 -580675282, label %originalBB121
    i32 1651698059, label %originalBBpart2127
    i32 1867085624, label %sw.bb15
    i32 1988372820, label %sw.bb17
    i32 -1652725323, label %sw.bb19
    i32 2106754466, label %sw.bb21
    i32 1142551265, label %sw.bb23
    i32 451845336, label %sw.bb25
    i32 1837746210, label %sw.bb27
    i32 1012542248, label %originalBB129
    i32 816365310, label %originalBBpart2142
    i32 -483678871, label %NewDefault
    i32 -1685560371, label %sw.epilog
    i32 310879177, label %NodeBlock255
    i32 -2093923233, label %NodeBlock253
    i32 8655708, label %NodeBlock251
    i32 234627953, label %NodeBlock249
    i32 -1103729564, label %LeafBlock247
    i32 1861082701, label %NodeBlock245
    i32 -215378146, label %NodeBlock243
    i32 -336781294, label %NodeBlock241
    i32 1550979840, label %NodeBlock239
    i32 755093445, label %NodeBlock237
    i32 614031825, label %NodeBlock235
    i32 66976912, label %NodeBlock233
    i32 -545652164, label %LeafBlock231
    i32 -1512736557, label %sw.bb29
    i32 -848672914, label %sw.bb30
    i32 1107629496, label %originalBB144
    i32 1928046262, label %originalBBpart2150
    i32 418054754, label %sw.bb32
    i32 -1974261430, label %originalBB152
    i32 -800855814, label %originalBBpart2156
    i32 -994066304, label %sw.bb34
    i32 2057049708, label %originalBB158
    i32 -1533826093, label %originalBBpart2162
    i32 -358949035, label %sw.bb36
    i32 -308016624, label %sw.bb38
    i32 45922036, label %sw.bb40
    i32 1907008249, label %sw.bb42
    i32 178369377, label %sw.bb44
    i32 -1787058606, label %sw.bb46
    i32 227171360, label %originalBB164
    i32 1514573607, label %originalBBpart2168
    i32 -1291367139, label %sw.bb48
    i32 -1975543413, label %sw.bb50
    i32 -382233857, label %NewDefault230
    i32 -1841870829, label %sw.epilog52
    i32 1726998724, label %land.lhs.true57
    i32 1403799942, label %lor.lhs.false60
    i32 786771984, label %originalBB170
    i32 -1298033169, label %originalBBpart2178
    i32 -1142946134, label %land.lhs.true63
    i32 -449282656, label %if.then65
    i32 -629418380, label %if.end67
    i32 1660667400, label %originalBB180
    i32 -834123849, label %originalBBpart2187
    i32 13439922, label %land.lhs.true70
    i32 1758889161, label %lor.lhs.false73
    i32 474759503, label %originalBB189
    i32 888650433, label %originalBBpart2202
    i32 2028259466, label %land.lhs.true76
    i32 1122893434, label %originalBB204
    i32 -2050590174, label %originalBBpart2206
    i32 1723685731, label %if.then78
    i32 -1298706694, label %if.end80
    i32 1266925584, label %originalBBalteredBB
    i32 -1680924879, label %originalBB82alteredBB
    i32 898037218, label %originalBB86alteredBB
    i32 1512823758, label %originalBB98alteredBB
    i32 -855198433, label %originalBB102alteredBB
    i32 427583209, label %originalBB121alteredBB
    i32 -1693746876, label %originalBB129alteredBB
    i32 -1332390568, label %originalBB144alteredBB
    i32 -833735095, label %originalBB152alteredBB
    i32 -694772342, label %originalBB158alteredBB
    i32 -1148026241, label %originalBB164alteredBB
    i32 -575812570, label %originalBB170alteredBB
    i32 381374020, label %originalBB180alteredBB
    i32 -3352408, label %originalBB189alteredBB
    i32 688757271, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 1891159262, i32 1266925584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload358 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload358, align 4
  %y1.reload265 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload267 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload268 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload265, i32* %m1.reload267, i32* %d1.reload268)
  %y2.reload275 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload278 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload279 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload275, i32* %m2.reload278, i32* %d2.reload279)
  %y1.reload264 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload264, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload289, align 4
  %y1.reload263 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload263, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload288, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1281050487
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1281050487
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -958032867, i32 1266925584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1421703476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 831610679, i32 -1680924879
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload287, align 4
  %y2.reload274 = load volatile i32*, i32** %y2.reg2mem
  %71 = load i32, i32* %y2.reload274, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 298670095
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 298670095
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1515652386, i32 -1680924879
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 510795887, i32 -988646730
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload286, align 4
  %rem = srem i32 %100, 4
  %cmp2 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp2, i32 1902270364, i32 1994546430
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload285, align 4
  %rem3 = srem i32 %102, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %103 = select i1 %cmp4, i32 1630848558, i32 1994546430
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload284, align 4
  %rem5 = srem i32 %104, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %105 = select i1 %cmp6, i32 1630848558, i32 -107176614
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload357 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload357, align 4
  %107 = sub i32 %106, 2081518657
  %108 = add i32 %107, 366
  %109 = add i32 %108, 2081518657
  %add = add nsw i32 %106, 366
  %x.reload356 = load volatile i32*, i32** %x.reg2mem
  store i32 %109, i32* %x.reload356, align 4
  store i32 1009753312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload355, align 4
  %111 = sub i32 %110, 1299605236
  %112 = add i32 %111, 365
  %113 = add i32 %112, 1299605236
  %add7 = add nsw i32 %110, 365
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  store i32 %113, i32* %x.reload354, align 4
  store i32 1009753312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063163622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 524266777
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 524266777
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -265678814, i32 898037218
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload283, align 4
  %130 = add i32 %129, -1040127936
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1040127936
  %inc = add nsw i32 %129, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload282, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -598357638
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -598357638
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1560462501, i32 898037218
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1421703476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload266 = load volatile i32*, i32** %m1.reg2mem
  %160 = load i32, i32* %m1.reload266, align 4
  store i32 %160, i32* %.reg2mem359
  store i32 903790663, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem359
  %Pivot229 = icmp slt i32 %.reload372, 7
  %161 = select i1 %Pivot229, i32 1373681232, i32 872031520
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem359
  %Pivot227 = icmp slt i32 %.reload365, 10
  %162 = select i1 %Pivot227, i32 1795463193, i32 -919137096
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem359
  %Pivot225 = icmp slt i32 %.reload362, 11
  %163 = select i1 %Pivot225, i32 1142551265, i32 828802792
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem359
  %Pivot223 = icmp slt i32 %.reload361, 12
  %164 = select i1 %Pivot223, i32 451845336, i32 1109615924
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock220:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem359
  %SwitchLeaf221 = icmp eq i32 %.reload360, 12
  %165 = select i1 %SwitchLeaf221, i32 1837746210, i32 -483678871
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem359
  %Pivot219 = icmp slt i32 %.reload364, 8
  %166 = select i1 %Pivot219, i32 1988372820, i32 616100008
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem359
  %Pivot217 = icmp slt i32 %.reload363, 9
  %167 = select i1 %Pivot217, i32 -1652725323, i32 2106754466
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem359
  %Pivot215 = icmp slt i32 %.reload371, 4
  %168 = select i1 %Pivot215, i32 330107012, i32 -1431075855
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem359
  %Pivot213 = icmp slt i32 %.reload367, 5
  %169 = select i1 %Pivot213, i32 1366847210, i32 1881535420
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem359
  %Pivot211 = icmp slt i32 %.reload366, 6
  %170 = select i1 %Pivot211, i32 675989002, i32 1867085624
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem359
  %Pivot209 = icmp slt i32 %.reload370, 2
  %171 = select i1 %Pivot209, i32 -102195026, i32 -1344359062
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem359
  %Pivot = icmp slt i32 %.reload368, 3
  %172 = select i1 %Pivot, i32 1582194528, i32 1424312431
  store i32 %172, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem359
  %SwitchLeaf = icmp eq i32 %.reload369, 1
  %173 = select i1 %SwitchLeaf, i32 1116866162, i32 -483678871
  store i32 %173, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1407930066
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1407930066
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
  %200 = select i1 %198, i32 -2019827645, i32 1512823758
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1467858190, i32 1512823758
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1638598013
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1638598013
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1989771116, i32 -855198433
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload353, align 4
  %243 = sub i32 %242, -814015266
  %244 = sub i32 %243, 31
  %245 = add i32 %244, -814015266
  %sub = sub nsw i32 %242, 31
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  store i32 %245, i32* %x.reload352, align 4
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
  %259 = select i1 %257, i32 -188691416, i32 -855198433
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload351, align 4
  %261 = add i32 %260, -774623506
  %262 = sub i32 %261, 59
  %263 = sub i32 %262, -774623506
  %sub10 = sub nsw i32 %260, 59
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  store i32 %263, i32* %x.reload350, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %x.reload349 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload349, align 4
  %265 = add i32 %264, -77684200
  %266 = sub i32 %265, 90
  %267 = sub i32 %266, -77684200
  %sub12 = sub nsw i32 %264, 90
  %x.reload348 = load volatile i32*, i32** %x.reg2mem
  store i32 %267, i32* %x.reload348, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1002494927
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1002494927
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -580675282, i32 427583209
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload347, align 4
  %296 = add i32 %295, 563254742
  %297 = sub i32 %296, 120
  %298 = sub i32 %297, 563254742
  %sub14 = sub nsw i32 %295, 120
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  store i32 %298, i32* %x.reload346, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1651698059, i32 427583209
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload345, align 4
  %326 = sub i32 0, 151
  %327 = add i32 %325, %326
  %sub16 = sub nsw i32 %325, 151
  %x.reload344 = load volatile i32*, i32** %x.reg2mem
  store i32 %327, i32* %x.reload344, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %x.reload343 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload343, align 4
  %329 = sub i32 %328, -22255356
  %330 = sub i32 %329, 181
  %331 = add i32 %330, -22255356
  %sub18 = sub nsw i32 %328, 181
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  store i32 %331, i32* %x.reload342, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload341, align 4
  %333 = sub i32 %332, 1669247073
  %334 = sub i32 %333, 212
  %335 = add i32 %334, 1669247073
  %sub20 = sub nsw i32 %332, 212
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  store i32 %335, i32* %x.reload340, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload339, align 4
  %337 = sub i32 %336, 1294657772
  %338 = sub i32 %337, 243
  %339 = add i32 %338, 1294657772
  %sub22 = sub nsw i32 %336, 243
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  store i32 %339, i32* %x.reload338, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload337, align 4
  %341 = add i32 %340, 2092803565
  %342 = sub i32 %341, 273
  %343 = sub i32 %342, 2092803565
  %sub24 = sub nsw i32 %340, 273
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  store i32 %343, i32* %x.reload336, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %344 = load i32, i32* %x.reload335, align 4
  %345 = sub i32 %344, -1509429356
  %346 = sub i32 %345, 304
  %347 = add i32 %346, -1509429356
  %sub26 = sub nsw i32 %344, 304
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  store i32 %347, i32* %x.reload334, align 4
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 21915988
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 21915988
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1012542248, i32 -1693746876
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload333, align 4
  %376 = sub i32 0, 334
  %377 = add i32 %375, %376
  %sub28 = sub nsw i32 %375, 334
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  store i32 %377, i32* %x.reload332, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1494208682
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1494208682
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 816365310, i32 -1693746876
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1685560371, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m2.reload277 = load volatile i32*, i32** %m2.reg2mem
  %393 = load i32, i32* %m2.reload277, align 4
  store i32 %393, i32* %.reg2mem373
  store i32 310879177, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem373
  %Pivot256 = icmp slt i32 %.reload386, 7
  %394 = select i1 %Pivot256, i32 -336781294, i32 -2093923233
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem373
  %Pivot254 = icmp slt i32 %.reload379, 10
  %395 = select i1 %Pivot254, i32 1861082701, i32 8655708
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem373
  %Pivot252 = icmp slt i32 %.reload376, 11
  %396 = select i1 %Pivot252, i32 -1787058606, i32 234627953
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem373
  %Pivot250 = icmp slt i32 %.reload375, 12
  %397 = select i1 %Pivot250, i32 -1291367139, i32 -1103729564
  store i32 %397, i32* %switchVar
  br label %loopEnd

LeafBlock247:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem373
  %SwitchLeaf248 = icmp eq i32 %.reload374, 12
  %398 = select i1 %SwitchLeaf248, i32 -1975543413, i32 -382233857
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem373
  %Pivot246 = icmp slt i32 %.reload378, 8
  %399 = select i1 %Pivot246, i32 45922036, i32 -215378146
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem373
  %Pivot244 = icmp slt i32 %.reload377, 9
  %400 = select i1 %Pivot244, i32 1907008249, i32 178369377
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem373
  %Pivot242 = icmp slt i32 %.reload385, 4
  %401 = select i1 %Pivot242, i32 614031825, i32 1550979840
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem373
  %Pivot240 = icmp slt i32 %.reload381, 5
  %402 = select i1 %Pivot240, i32 -994066304, i32 755093445
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem373
  %Pivot238 = icmp slt i32 %.reload380, 6
  %403 = select i1 %Pivot238, i32 -358949035, i32 -308016624
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem373
  %Pivot236 = icmp slt i32 %.reload384, 2
  %404 = select i1 %Pivot236, i32 -545652164, i32 66976912
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem373
  %Pivot234 = icmp slt i32 %.reload382, 3
  %405 = select i1 %Pivot234, i32 -848672914, i32 418054754
  store i32 %405, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem373
  %SwitchLeaf232 = icmp eq i32 %.reload383, 1
  %406 = select i1 %SwitchLeaf232, i32 -1512736557, i32 -382233857
  store i32 %406, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1107629496, i32 -1332390568
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload331, align 4
  %434 = add i32 %433, 1009823748
  %435 = add i32 %434, 31
  %436 = sub i32 %435, 1009823748
  %add31 = add nsw i32 %433, 31
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  store i32 %436, i32* %x.reload330, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 73276608
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 73276608
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1928046262, i32 -1332390568
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1974261430, i32 -833735095
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  %478 = load i32, i32* %x.reload329, align 4
  %479 = add i32 %478, 31122108
  %480 = add i32 %479, 59
  %481 = sub i32 %480, 31122108
  %add33 = add nsw i32 %478, 59
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 %481, i32* %x.reload328, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1778973873
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1778973873
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -800855814, i32 -833735095
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
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
  %522 = select i1 %520, i32 2057049708, i32 -694772342
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload327, align 4
  %524 = sub i32 %523, -1875980619
  %525 = add i32 %524, 90
  %526 = add i32 %525, -1875980619
  %add35 = add nsw i32 %523, 90
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  store i32 %526, i32* %x.reload326, align 4
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
  %540 = select i1 %538, i32 -1533826093, i32 -694772342
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  %541 = load i32, i32* %x.reload325, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 120
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add37 = add nsw i32 %541, 120
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  store i32 %545, i32* %x.reload324, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload323, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 151
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add39 = add nsw i32 %546, 151
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  store i32 %550, i32* %x.reload322, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload321, align 4
  %552 = sub i32 %551, 829465850
  %553 = add i32 %552, 181
  %554 = add i32 %553, 829465850
  %add41 = add nsw i32 %551, 181
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  store i32 %554, i32* %x.reload320, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload319, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 212
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add43 = add nsw i32 %555, 212
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  store i32 %559, i32* %x.reload318, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %560 = load i32, i32* %x.reload317, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 243
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add45 = add nsw i32 %560, 243
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 %564, i32* %x.reload316, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -2056461852
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2056461852
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 227171360, i32 -1148026241
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %580 = load i32, i32* %x.reload315, align 4
  %581 = sub i32 0, 273
  %582 = sub i32 %580, %581
  %add47 = add nsw i32 %580, 273
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 %582, i32* %x.reload314, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -465276315
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -465276315
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1514573607, i32 -1148026241
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %610 = load i32, i32* %x.reload313, align 4
  %611 = add i32 %610, 103079891
  %612 = add i32 %611, 304
  %613 = sub i32 %612, 103079891
  %add49 = add nsw i32 %610, 304
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 %613, i32* %x.reload312, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %614 = load i32, i32* %x.reload311, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 334
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add51 = add nsw i32 %614, 334
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  store i32 %618, i32* %x.reload310, align 4
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

NewDefault230:                                    ; preds = %loopEntry
  store i32 -1841870829, i32* %switchVar
  br label %loopEnd

sw.epilog52:                                      ; preds = %loopEntry
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %619 = load i32, i32* %x.reload309, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %620 = load i32, i32* %d1.reload, align 4
  %621 = sub i32 %619, -1607092464
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1607092464
  %sub53 = sub nsw i32 %619, %620
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %624 = load i32, i32* %d2.reload, align 4
  %625 = sub i32 %623, -922111607
  %626 = add i32 %625, %624
  %627 = add i32 %626, -922111607
  %add54 = add nsw i32 %623, %624
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  store i32 %627, i32* %x.reload308, align 4
  %y1.reload262 = load volatile i32*, i32** %y1.reg2mem
  %628 = load i32, i32* %y1.reload262, align 4
  %rem55 = srem i32 %628, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %629 = select i1 %cmp56, i32 1726998724, i32 1403799942
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %y1.reload261 = load volatile i32*, i32** %y1.reg2mem
  %630 = load i32, i32* %y1.reload261, align 4
  %rem58 = srem i32 %630, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %631 = select i1 %cmp59, i32 -1142946134, i32 1403799942
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -40378895
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -40378895
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 786771984, i32 -575812570
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %y1.reload260 = load volatile i32*, i32** %y1.reg2mem
  %659 = load i32, i32* %y1.reload260, align 4
  %rem61 = srem i32 %659, 400
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -836289091
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -836289091
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1298033169, i32 -575812570
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %675 = select i1 %cmp62.reload, i32 -1142946134, i32 -629418380
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %676 = load i32, i32* %m1.reload, align 4
  %cmp64 = icmp sgt i32 %676, 2
  %677 = select i1 %cmp64, i32 -449282656, i32 -629418380
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %x.reload307 = load volatile i32*, i32** %x.reg2mem
  %678 = load i32, i32* %x.reload307, align 4
  %679 = sub i32 %678, -530977570
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -530977570
  %sub66 = sub nsw i32 %678, 1
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 %681, i32* %x.reload306, align 4
  store i32 -629418380, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1660667400, i32 381374020
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %y2.reload273 = load volatile i32*, i32** %y2.reg2mem
  %696 = load i32, i32* %y2.reload273, align 4
  %rem68 = srem i32 %696, 4
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 915323115
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 915323115
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -834123849, i32 381374020
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %724 = select i1 %cmp69.reload, i32 13439922, i32 1758889161
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %y2.reload272 = load volatile i32*, i32** %y2.reg2mem
  %725 = load i32, i32* %y2.reload272, align 4
  %rem71 = srem i32 %725, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %726 = select i1 %cmp72, i32 2028259466, i32 1758889161
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -1912335261
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1912335261
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 474759503, i32 -3352408
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %y2.reload271 = load volatile i32*, i32** %y2.reg2mem
  %742 = load i32, i32* %y2.reload271, align 4
  %rem74 = srem i32 %742, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -142433576
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -142433576
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 888650433, i32 -3352408
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %770 = select i1 %cmp75.reload, i32 2028259466, i32 -1298706694
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 18361296
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 18361296
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1122893434, i32 688757271
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %m2.reload276 = load volatile i32*, i32** %m2.reg2mem
  %798 = load i32, i32* %m2.reload276, align 4
  %cmp77 = icmp sgt i32 %798, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -2050590174, i32 688757271
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %825 = select i1 %cmp77.reload, i32 1723685731, i32 -1298706694
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %826 = load i32, i32* %x.reload305, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %add79 = add nsw i32 %826, 1
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  store i32 %828, i32* %x.reload304, align 4
  store i32 -1298706694, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %829 = load i32, i32* %x.reload303, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %830 = load i32, i32* %y1alteredBB, align 4
  store i32 %830, i32* %ialteredBB, align 4
  %831 = load i32, i32* %y1alteredBB, align 4
  store i32 %831, i32* %ialteredBB, align 4
  store i32 1891159262, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload281, align 4
  %y2.reload270 = load volatile i32*, i32** %y2.reg2mem
  %833 = load i32, i32* %y2.reload270, align 4
  %cmpalteredBB = icmp slt i32 %832, %833
  store i32 831610679, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload280, align 4
  %835 = add i32 %834, 1426013206
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1426013206
  %_ = sub i32 %834, 1
  %gen = mul i32 %837, 1
  %_87 = shl i32 %834, 1
  %_88 = shl i32 %834, 1
  %838 = sub i32 %834, 805978987
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 805978987
  %_89 = sub i32 %834, 1
  %gen90 = mul i32 %840, 1
  %841 = sub i32 %834, -637841968
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -637841968
  %_91 = sub i32 %834, 1
  %gen92 = mul i32 %843, 1
  %844 = add i32 0, -565583597
  %845 = sub i32 %844, %834
  %846 = sub i32 %845, -565583597
  %_93 = sub i32 0, %834
  %847 = sub i32 %846, -319455190
  %848 = add i32 %847, 1
  %849 = add i32 %848, -319455190
  %gen94 = add i32 %846, 1
  %850 = sub i32 %834, -492013661
  %851 = add i32 %850, 1
  %852 = add i32 %851, -492013661
  %incalteredBB = add nsw i32 %834, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload, align 4
  store i32 -265678814, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2019827645, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %853 = load i32, i32* %x.reload302, align 4
  %854 = sub i32 0, 31
  %855 = add i32 %853, %854
  %_103 = sub i32 %853, 31
  %gen104 = mul i32 %855, 31
  %856 = sub i32 %853, -399725482
  %857 = sub i32 %856, 31
  %858 = add i32 %857, -399725482
  %_105 = sub i32 %853, 31
  %gen106 = mul i32 %858, 31
  %_107 = shl i32 %853, 31
  %859 = add i32 %853, 509443095
  %860 = sub i32 %859, 31
  %861 = sub i32 %860, 509443095
  %_108 = sub i32 %853, 31
  %gen109 = mul i32 %861, 31
  %862 = sub i32 %853, 290024305
  %863 = sub i32 %862, 31
  %864 = add i32 %863, 290024305
  %_110 = sub i32 %853, 31
  %gen111 = mul i32 %864, 31
  %865 = sub i32 0, %853
  %866 = add i32 0, %865
  %_112 = sub i32 0, %853
  %867 = add i32 %866, -655480479
  %868 = add i32 %867, 31
  %869 = sub i32 %868, -655480479
  %gen113 = add i32 %866, 31
  %870 = add i32 %853, -1351277977
  %871 = sub i32 %870, 31
  %872 = sub i32 %871, -1351277977
  %_114 = sub i32 %853, 31
  %gen115 = mul i32 %872, 31
  %873 = sub i32 0, -906320423
  %874 = sub i32 %873, %853
  %875 = add i32 %874, -906320423
  %_116 = sub i32 0, %853
  %876 = sub i32 0, 31
  %877 = sub i32 %875, %876
  %gen117 = add i32 %875, 31
  %878 = sub i32 %853, 1251001243
  %879 = sub i32 %878, 31
  %880 = add i32 %879, 1251001243
  %subalteredBB = sub nsw i32 %853, 31
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  store i32 %880, i32* %x.reload301, align 4
  store i32 1989771116, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %881 = load i32, i32* %x.reload300, align 4
  %_122 = shl i32 %881, 120
  %_123 = shl i32 %881, 120
  %_124 = shl i32 %881, 120
  %_125 = shl i32 %881, 120
  %882 = sub i32 0, 120
  %883 = add i32 %881, %882
  %sub14alteredBB = sub nsw i32 %881, 120
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 %883, i32* %x.reload299, align 4
  store i32 -580675282, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %884 = load i32, i32* %x.reload298, align 4
  %_130 = shl i32 %884, 334
  %_131 = shl i32 %884, 334
  %_132 = shl i32 %884, 334
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_133 = sub i32 0, %884
  %887 = sub i32 0, %886
  %888 = sub i32 0, 334
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen134 = add i32 %886, 334
  %891 = sub i32 0, 334
  %892 = add i32 %884, %891
  %_135 = sub i32 %884, 334
  %gen136 = mul i32 %892, 334
  %893 = add i32 0, 661534804
  %894 = sub i32 %893, %884
  %895 = sub i32 %894, 661534804
  %_137 = sub i32 0, %884
  %896 = sub i32 0, %895
  %897 = sub i32 0, 334
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen138 = add i32 %895, 334
  %900 = sub i32 %884, -1793705734
  %901 = sub i32 %900, 334
  %902 = add i32 %901, -1793705734
  %_139 = sub i32 %884, 334
  %gen140 = mul i32 %902, 334
  %903 = add i32 %884, -618355362
  %904 = sub i32 %903, 334
  %905 = sub i32 %904, -618355362
  %sub28alteredBB = sub nsw i32 %884, 334
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 %905, i32* %x.reload297, align 4
  store i32 1012542248, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %906 = load i32, i32* %x.reload296, align 4
  %_145 = shl i32 %906, 31
  %907 = add i32 0, -772557870
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -772557870
  %_146 = sub i32 0, %906
  %910 = sub i32 0, %909
  %911 = sub i32 0, 31
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen147 = add i32 %909, 31
  %_148 = shl i32 %906, 31
  %914 = sub i32 %906, 1256480494
  %915 = add i32 %914, 31
  %916 = add i32 %915, 1256480494
  %add31alteredBB = add nsw i32 %906, 31
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  store i32 %916, i32* %x.reload295, align 4
  store i32 1107629496, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %917 = load i32, i32* %x.reload294, align 4
  %918 = add i32 0, -1070920959
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1070920959
  %_153 = sub i32 0, %917
  %921 = sub i32 0, %920
  %922 = sub i32 0, 59
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen154 = add i32 %920, 59
  %925 = sub i32 %917, -2002557095
  %926 = add i32 %925, 59
  %927 = add i32 %926, -2002557095
  %add33alteredBB = add nsw i32 %917, 59
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 %927, i32* %x.reload293, align 4
  store i32 -1974261430, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %928 = load i32, i32* %x.reload292, align 4
  %929 = sub i32 %928, 1593298167
  %930 = sub i32 %929, 90
  %931 = add i32 %930, 1593298167
  %_159 = sub i32 %928, 90
  %gen160 = mul i32 %931, 90
  %932 = add i32 %928, 1140163286
  %933 = add i32 %932, 90
  %934 = sub i32 %933, 1140163286
  %add35alteredBB = add nsw i32 %928, 90
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  store i32 %934, i32* %x.reload291, align 4
  store i32 2057049708, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %935 = load i32, i32* %x.reload290, align 4
  %936 = add i32 %935, -760209248
  %937 = sub i32 %936, 273
  %938 = sub i32 %937, -760209248
  %_165 = sub i32 %935, 273
  %gen166 = mul i32 %938, 273
  %939 = sub i32 0, %935
  %940 = sub i32 0, 273
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add47alteredBB = add nsw i32 %935, 273
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %942, i32* %x.reload, align 4
  store i32 227171360, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %943 = load i32, i32* %y1.reload, align 4
  %_171 = shl i32 %943, 400
  %944 = sub i32 0, 400
  %945 = add i32 %943, %944
  %_172 = sub i32 %943, 400
  %gen173 = mul i32 %945, 400
  %_174 = shl i32 %943, 400
  %946 = add i32 %943, -1931368772
  %947 = sub i32 %946, 400
  %948 = sub i32 %947, -1931368772
  %_175 = sub i32 %943, 400
  %gen176 = mul i32 %948, 400
  %rem61alteredBB = srem i32 %943, 400
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 0
  store i32 786771984, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %y2.reload269 = load volatile i32*, i32** %y2.reg2mem
  %949 = load i32, i32* %y2.reload269, align 4
  %_181 = shl i32 %949, 4
  %950 = add i32 %949, -148589241
  %951 = sub i32 %950, 4
  %952 = sub i32 %951, -148589241
  %_182 = sub i32 %949, 4
  %gen183 = mul i32 %952, 4
  %953 = add i32 %949, 1648674404
  %954 = sub i32 %953, 4
  %955 = sub i32 %954, 1648674404
  %_184 = sub i32 %949, 4
  %gen185 = mul i32 %955, 4
  %rem68alteredBB = srem i32 %949, 4
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 1660667400, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %956 = load i32, i32* %y2.reload, align 4
  %957 = sub i32 %956, -1475000570
  %958 = sub i32 %957, 400
  %959 = add i32 %958, -1475000570
  %_190 = sub i32 %956, 400
  %gen191 = mul i32 %959, 400
  %960 = sub i32 0, 363116008
  %961 = sub i32 %960, %956
  %962 = add i32 %961, 363116008
  %_192 = sub i32 0, %956
  %963 = sub i32 0, %962
  %964 = sub i32 0, 400
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen193 = add i32 %962, 400
  %967 = add i32 %956, -2130793679
  %968 = sub i32 %967, 400
  %969 = sub i32 %968, -2130793679
  %_194 = sub i32 %956, 400
  %gen195 = mul i32 %969, 400
  %_196 = shl i32 %956, 400
  %_197 = shl i32 %956, 400
  %_198 = shl i32 %956, 400
  %970 = sub i32 0, %956
  %971 = add i32 0, %970
  %_199 = sub i32 0, %956
  %972 = add i32 %971, -70499089
  %973 = add i32 %972, 400
  %974 = sub i32 %973, -70499089
  %gen200 = add i32 %971, 400
  %rem74alteredBB = srem i32 %956, 400
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 474759503, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %975 = load i32, i32* %m2.reload, align 4
  %cmp77alteredBB = icmp sgt i32 %975, 2
  store i32 1122893434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2206, %originalBB204, %land.lhs.true76, %originalBBpart2202, %originalBB189, %lor.lhs.false73, %land.lhs.true70, %originalBBpart2187, %originalBB180, %if.end67, %if.then65, %land.lhs.true63, %originalBBpart2178, %originalBB170, %lor.lhs.false60, %land.lhs.true57, %sw.epilog52, %NewDefault230, %sw.bb50, %sw.bb48, %originalBBpart2168, %originalBB164, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2162, %originalBB158, %sw.bb34, %originalBBpart2156, %originalBB152, %sw.bb32, %originalBBpart2150, %originalBB144, %sw.bb30, %sw.bb29, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %sw.epilog, %NewDefault, %originalBBpart2142, %originalBB129, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart2127, %originalBB121, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2119, %originalBB102, %sw.bb8, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %for.end, %originalBBpart296, %originalBB86, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
