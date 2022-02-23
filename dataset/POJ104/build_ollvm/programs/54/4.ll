; ModuleID = 'source-C-CXX/54/4.c'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %zhen = alloca i32, align 4
  %chu = alloca i32, align 4
  %result = alloca i32, align 4
  %x = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %x, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -810202671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -810202671, label %for.cond
    i32 227600012, label %originalBB
    i32 352718910, label %originalBBpart2
    i32 -1481177312, label %for.body
    i32 912274856, label %originalBB98
    i32 -621170598, label %originalBBpart2100
    i32 726676158, label %NodeBlock220
    i32 2087762834, label %NodeBlock218
    i32 1101573235, label %NodeBlock216
    i32 817313782, label %NodeBlock214
    i32 -1843567659, label %NodeBlock212
    i32 -1661704860, label %LeafBlock210
    i32 -1754285101, label %NodeBlock208
    i32 -1607231777, label %NodeBlock206
    i32 321951978, label %NodeBlock204
    i32 -764793855, label %NodeBlock202
    i32 -1125603114, label %NodeBlock200
    i32 419587034, label %LeafBlock198
    i32 1128001028, label %NodeBlock196
    i32 488774325, label %NodeBlock194
    i32 80916184, label %NodeBlock192
    i32 1187104559, label %NodeBlock190
    i32 2110209788, label %NodeBlock188
    i32 -32202528, label %LeafBlock186
    i32 -2115239897, label %NodeBlock184
    i32 -422437211, label %NodeBlock182
    i32 -1110757013, label %NodeBlock180
    i32 -944104953, label %NodeBlock178
    i32 -1782856502, label %NodeBlock176
    i32 -1531717255, label %NodeBlock
    i32 1762717977, label %LeafBlock
    i32 -1697838468, label %sw.bb
    i32 -164663871, label %originalBB102
    i32 -895094051, label %originalBBpart2104
    i32 -349167453, label %sw.bb5
    i32 837309091, label %sw.bb6
    i32 -313243082, label %sw.bb7
    i32 -1782756902, label %sw.bb8
    i32 1757949753, label %sw.bb9
    i32 -797338612, label %sw.bb10
    i32 1641670251, label %sw.bb11
    i32 -965300909, label %sw.bb12
    i32 1476767324, label %originalBB106
    i32 -1373702358, label %originalBBpart2108
    i32 2001426348, label %sw.bb13
    i32 -1845785153, label %sw.bb14
    i32 -314163496, label %originalBB110
    i32 1910639889, label %originalBBpart2112
    i32 345574378, label %sw.bb15
    i32 -863300008, label %sw.bb16
    i32 -1690516416, label %originalBB114
    i32 -1834932484, label %originalBBpart2116
    i32 53712860, label %sw.bb17
    i32 1754620902, label %sw.bb18
    i32 1428254783, label %sw.bb19
    i32 -1409804396, label %originalBB118
    i32 1690142061, label %originalBBpart2120
    i32 658654920, label %NewDefault
    i32 883923176, label %sw.epilog
    i32 -1679305242, label %for.inc
    i32 2012794919, label %originalBB122
    i32 918523157, label %originalBBpart2129
    i32 -313973832, label %for.end
    i32 -1253338258, label %for.cond27
    i32 1315851264, label %for.body30
    i32 -1728127280, label %NodeBlock255
    i32 135531865, label %NodeBlock253
    i32 1423635723, label %NodeBlock251
    i32 -1351261792, label %NodeBlock249
    i32 2067538079, label %LeafBlock247
    i32 -330366670, label %NodeBlock245
    i32 -847927378, label %NodeBlock243
    i32 -2037836738, label %NodeBlock241
    i32 83394588, label %NodeBlock239
    i32 -1480689296, label %NodeBlock237
    i32 -1743245047, label %NodeBlock235
    i32 -1584649725, label %NodeBlock233
    i32 -778722460, label %NodeBlock231
    i32 2110311102, label %NodeBlock229
    i32 315257584, label %NodeBlock227
    i32 -1888474847, label %NodeBlock225
    i32 -1594403019, label %LeafBlock223
    i32 -789326003, label %sw.bb34
    i32 917436607, label %sw.bb37
    i32 -1621611051, label %sw.bb40
    i32 -784100410, label %originalBB131
    i32 -452810378, label %originalBBpart2133
    i32 -806976678, label %sw.bb43
    i32 -60096915, label %sw.bb46
    i32 -1368559862, label %sw.bb49
    i32 325397120, label %sw.bb52
    i32 7907044, label %sw.bb55
    i32 657067477, label %sw.bb58
    i32 202979059, label %originalBB135
    i32 2126253224, label %originalBBpart2137
    i32 -451727650, label %sw.bb61
    i32 -1392538185, label %sw.bb64
    i32 -1035655253, label %sw.bb67
    i32 -1823005270, label %sw.bb70
    i32 -888586452, label %sw.bb73
    i32 -785257365, label %originalBB139
    i32 -1310934684, label %originalBBpart2141
    i32 -1563064629, label %sw.bb76
    i32 115996475, label %sw.bb79
    i32 -1815826338, label %NewDefault222
    i32 1250799255, label %sw.epilog82
    i32 -697598696, label %for.inc83
    i32 1042640179, label %originalBB143
    i32 1799173275, label %originalBBpart2156
    i32 885666463, label %for.end85
    i32 -1547938759, label %originalBB158
    i32 -1334247654, label %originalBBpart2166
    i32 -1805928596, label %for.cond87
    i32 712966169, label %originalBB168
    i32 -1192819892, label %originalBBpart2170
    i32 1698423874, label %for.body90
    i32 1739371710, label %originalBB172
    i32 -2121854302, label %originalBBpart2174
    i32 335657583, label %for.inc95
    i32 915647391, label %for.end96
    i32 -1614891379, label %originalBBalteredBB
    i32 -971070378, label %originalBB98alteredBB
    i32 -1548025684, label %originalBB102alteredBB
    i32 594525860, label %originalBB106alteredBB
    i32 1711953750, label %originalBB110alteredBB
    i32 2108004805, label %originalBB114alteredBB
    i32 -603294117, label %originalBB118alteredBB
    i32 1281791332, label %originalBB122alteredBB
    i32 959981534, label %originalBB131alteredBB
    i32 -1252941304, label %originalBB135alteredBB
    i32 1027182322, label %originalBB139alteredBB
    i32 1433469291, label %originalBB143alteredBB
    i32 1139540760, label %originalBB158alteredBB
    i32 2019157234, label %originalBB168alteredBB
    i32 598968770, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 767323609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 767323609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 227600012, i32 -1614891379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %result, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -471264426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -471264426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 352718910, i32 -1614891379
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1481177312, i32 -313973832
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 35344615
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 35344615
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 912274856, i32 -971070378
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %85 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 532210729
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 532210729
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -621170598, i32 -971070378
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 726676158, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %conv4.reload281 = load volatile i32, i32* %conv4.reg2mem
  %Pivot221 = icmp slt i32 %conv4.reload281, 66
  %113 = select i1 %Pivot221, i32 488774325, i32 2087762834
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %conv4.reload268 = load volatile i32, i32* %conv4.reg2mem
  %Pivot219 = icmp slt i32 %conv4.reload268, 97
  %114 = select i1 %Pivot219, i32 321951978, i32 1101573235
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %conv4.reload262 = load volatile i32, i32* %conv4.reg2mem
  %Pivot217 = icmp slt i32 %conv4.reload262, 100
  %115 = select i1 %Pivot217, i32 -1754285101, i32 817313782
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %conv4.reload259 = load volatile i32, i32* %conv4.reg2mem
  %Pivot215 = icmp slt i32 %conv4.reload259, 101
  %116 = select i1 %Pivot215, i32 53712860, i32 -1843567659
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %conv4.reload258 = load volatile i32, i32* %conv4.reg2mem
  %Pivot213 = icmp slt i32 %conv4.reload258, 102
  %117 = select i1 %Pivot213, i32 1754620902, i32 -1661704860
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf211 = icmp eq i32 %conv4.reload, 102
  %118 = select i1 %SwitchLeaf211, i32 1428254783, i32 658654920
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %conv4.reload261 = load volatile i32, i32* %conv4.reg2mem
  %Pivot209 = icmp slt i32 %conv4.reload261, 98
  %119 = select i1 %Pivot209, i32 -1845785153, i32 -1607231777
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %conv4.reload260 = load volatile i32, i32* %conv4.reg2mem
  %Pivot207 = icmp slt i32 %conv4.reload260, 99
  %120 = select i1 %Pivot207, i32 345574378, i32 -863300008
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %conv4.reload267 = load volatile i32, i32* %conv4.reg2mem
  %Pivot205 = icmp slt i32 %conv4.reload267, 68
  %121 = select i1 %Pivot205, i32 1128001028, i32 -764793855
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %conv4.reload265 = load volatile i32, i32* %conv4.reg2mem
  %Pivot203 = icmp slt i32 %conv4.reload265, 69
  %122 = select i1 %Pivot203, i32 53712860, i32 -1125603114
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %conv4.reload264 = load volatile i32, i32* %conv4.reg2mem
  %Pivot201 = icmp slt i32 %conv4.reload264, 70
  %123 = select i1 %Pivot201, i32 1754620902, i32 419587034
  store i32 %123, i32* %switchVar
  br label %loopEnd

LeafBlock198:                                     ; preds = %loopEntry
  %conv4.reload263 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf199 = icmp eq i32 %conv4.reload263, 70
  %124 = select i1 %SwitchLeaf199, i32 1428254783, i32 658654920
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %conv4.reload266 = load volatile i32, i32* %conv4.reg2mem
  %Pivot197 = icmp slt i32 %conv4.reload266, 67
  %125 = select i1 %Pivot197, i32 345574378, i32 -863300008
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %conv4.reload280 = load volatile i32, i32* %conv4.reg2mem
  %Pivot195 = icmp slt i32 %conv4.reload280, 53
  %126 = select i1 %Pivot195, i32 -1110757013, i32 80916184
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %conv4.reload274 = load volatile i32, i32* %conv4.reg2mem
  %Pivot193 = icmp slt i32 %conv4.reload274, 56
  %127 = select i1 %Pivot193, i32 -2115239897, i32 1187104559
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %conv4.reload271 = load volatile i32, i32* %conv4.reg2mem
  %Pivot191 = icmp slt i32 %conv4.reload271, 57
  %128 = select i1 %Pivot191, i32 -965300909, i32 2110209788
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %conv4.reload270 = load volatile i32, i32* %conv4.reg2mem
  %Pivot189 = icmp slt i32 %conv4.reload270, 65
  %129 = select i1 %Pivot189, i32 -32202528, i32 -1845785153
  store i32 %129, i32* %switchVar
  br label %loopEnd

LeafBlock186:                                     ; preds = %loopEntry
  %conv4.reload269 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf187 = icmp eq i32 %conv4.reload269, 57
  %130 = select i1 %SwitchLeaf187, i32 2001426348, i32 658654920
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %conv4.reload273 = load volatile i32, i32* %conv4.reg2mem
  %Pivot185 = icmp slt i32 %conv4.reload273, 54
  %131 = select i1 %Pivot185, i32 1757949753, i32 -422437211
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %conv4.reload272 = load volatile i32, i32* %conv4.reg2mem
  %Pivot183 = icmp slt i32 %conv4.reload272, 55
  %132 = select i1 %Pivot183, i32 -797338612, i32 1641670251
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %conv4.reload279 = load volatile i32, i32* %conv4.reg2mem
  %Pivot181 = icmp slt i32 %conv4.reload279, 50
  %133 = select i1 %Pivot181, i32 -1531717255, i32 -944104953
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %conv4.reload276 = load volatile i32, i32* %conv4.reg2mem
  %Pivot179 = icmp slt i32 %conv4.reload276, 51
  %134 = select i1 %Pivot179, i32 837309091, i32 -1782856502
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %conv4.reload275 = load volatile i32, i32* %conv4.reg2mem
  %Pivot177 = icmp slt i32 %conv4.reload275, 52
  %135 = select i1 %Pivot177, i32 -313243082, i32 -1782756902
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload278 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload278, 49
  %136 = select i1 %Pivot, i32 1762717977, i32 -349167453
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload277 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload277, 48
  %137 = select i1 %SwitchLeaf, i32 -1697838468, i32 658654920
  store i32 %137, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -164663871, i32 -1548025684
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %zhen, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -551481314
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -551481314
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -895094051, i32 -1548025684
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 1, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 2, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 3, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 4, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 5, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 6, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 7, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1476767324, i32 594525860
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 8, i32* %zhen, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1829491085
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1829491085
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1373702358, i32 594525860
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 9, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1343338664
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1343338664
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -314163496, i32 1711953750
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 10, i32* %zhen, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1910639889, i32 1711953750
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 11, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 762569697
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 762569697
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1690516416, i32 2108004805
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 12, i32* %zhen, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1834932484, i32 2108004805
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 13, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 14, i32* %zhen, align 4
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1523218970
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1523218970
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1409804396, i32 -603294117
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 15, i32* %zhen, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 563576614
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 563576614
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1690142061, i32 -603294117
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 883923176, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %356 = load i32, i32* %zhen, align 4
  %conv20 = sitofp i32 %356 to double
  %357 = load i32, i32* %a, align 4
  %conv21 = sitofp i32 %357 to double
  %358 = load i32, i32* %result, align 4
  %359 = add i32 %358, -1579227759
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1579227759
  %sub = sub nsw i32 %358, 1
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub22 = sub nsw i32 %361, %362
  %conv23 = sitofp i32 %364 to double
  %call24 = call double @pow(double %conv21, double %conv23) #5
  %mul = fmul double %conv20, %call24
  %365 = load i64, i64* %x, align 8
  %conv25 = sitofp i64 %365 to double
  %add = fadd double %conv25, %mul
  %conv26 = fptosi double %add to i64
  store i64 %conv26, i64* %x, align 8
  store i32 -1679305242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1267078347
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1267078347
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2012794919, i32 1281791332
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1855904675
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1855904675
  %inc = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 918523157, i32 1281791332
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -810202671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1253338258, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %411 = load i64, i64* %x, align 8
  %cmp28 = icmp sgt i64 %411, 0
  %412 = select i1 %cmp28, i32 1315851264, i32 885666463
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %413 = load i64, i64* %x, align 8
  %414 = load i32, i32* %b, align 4
  %conv31 = sext i32 %414 to i64
  %rem = srem i64 %413, %conv31
  %conv32 = trunc i64 %rem to i32
  store i32 %conv32, i32* %chu, align 4
  %415 = load i64, i64* %x, align 8
  %416 = load i32, i32* %b, align 4
  %conv33 = sext i32 %416 to i64
  %div = sdiv i64 %415, %conv33
  store i64 %div, i64* %x, align 8
  %417 = load i32, i32* %chu, align 4
  store i32 %417, i32* %.reg2mem
  store i32 -1728127280, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem
  %Pivot256 = icmp slt i32 %.reload297, 8
  %418 = select i1 %Pivot256, i32 -1480689296, i32 135531865
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem
  %Pivot254 = icmp slt i32 %.reload288, 12
  %419 = select i1 %Pivot254, i32 -847927378, i32 1423635723
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %Pivot252 = icmp slt i32 %.reload284, 14
  %420 = select i1 %Pivot252, i32 -330366670, i32 -1351261792
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem
  %Pivot250 = icmp slt i32 %.reload282, 15
  %421 = select i1 %Pivot250, i32 -1563064629, i32 2067538079
  store i32 %421, i32* %switchVar
  br label %loopEnd

LeafBlock247:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf248 = icmp eq i32 %.reload, 15
  %422 = select i1 %SwitchLeaf248, i32 115996475, i32 -1815826338
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem
  %Pivot246 = icmp slt i32 %.reload283, 13
  %423 = select i1 %Pivot246, i32 -1823005270, i32 -888586452
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem
  %Pivot244 = icmp slt i32 %.reload287, 10
  %424 = select i1 %Pivot244, i32 83394588, i32 -2037836738
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot242 = icmp slt i32 %.reload285, 11
  %425 = select i1 %Pivot242, i32 -1392538185, i32 -1035655253
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem
  %Pivot240 = icmp slt i32 %.reload286, 9
  %426 = select i1 %Pivot240, i32 657067477, i32 -451727650
  store i32 %426, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem
  %Pivot238 = icmp slt i32 %.reload296, 4
  %427 = select i1 %Pivot238, i32 2110311102, i32 -1743245047
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem
  %Pivot236 = icmp slt i32 %.reload291, 6
  %428 = select i1 %Pivot236, i32 -778722460, i32 -1584649725
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem
  %Pivot234 = icmp slt i32 %.reload289, 7
  %429 = select i1 %Pivot234, i32 325397120, i32 7907044
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem
  %Pivot232 = icmp slt i32 %.reload290, 5
  %430 = select i1 %Pivot232, i32 -60096915, i32 -1368559862
  store i32 %430, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem
  %Pivot230 = icmp slt i32 %.reload295, 2
  %431 = select i1 %Pivot230, i32 -1888474847, i32 315257584
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem
  %Pivot228 = icmp slt i32 %.reload292, 3
  %432 = select i1 %Pivot228, i32 -1621611051, i32 -806976678
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload294, 1
  %433 = select i1 %Pivot226, i32 -1594403019, i32 917436607
  store i32 %433, i32* %switchVar
  br label %loopEnd

LeafBlock223:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf224 = icmp eq i32 %.reload293, 0
  %434 = select i1 %SwitchLeaf224, i32 -789326003, i32 -1815826338
  store i32 %434, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %435 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %436 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom38
  store i8 49, i8* %arrayidx39, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -784100410, i32 959981534
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %463 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41
  store i8 50, i8* %arrayidx42, align 1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -452810378, i32 959981534
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %490 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom44
  store i8 51, i8* %arrayidx45, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %491 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom47
  store i8 52, i8* %arrayidx48, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %492 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom50
  store i8 53, i8* %arrayidx51, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %493 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom53
  store i8 54, i8* %arrayidx54, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %494 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom56
  store i8 55, i8* %arrayidx57, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -571959972
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -571959972
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 202979059, i32 -1252941304
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %510 to i64
  %arrayidx60 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom59
  store i8 56, i8* %arrayidx60, align 1
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -708439987
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -708439987
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2126253224, i32 -1252941304
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %538 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom62
  store i8 57, i8* %arrayidx63, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %539 to i64
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom65
  store i8 65, i8* %arrayidx66, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %540 to i64
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom68
  store i8 66, i8* %arrayidx69, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %541 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1201555837
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1201555837
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -785257365, i32 1027182322
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %569 to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom74
  store i8 68, i8* %arrayidx75, align 1
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1608873705
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1608873705
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1310934684, i32 1027182322
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %597 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom77
  store i8 69, i8* %arrayidx78, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %598 to i64
  %arrayidx81 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom80
  store i8 70, i8* %arrayidx81, align 1
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

NewDefault222:                                    ; preds = %loopEntry
  store i32 1250799255, i32* %switchVar
  br label %loopEnd

sw.epilog82:                                      ; preds = %loopEntry
  store i32 -697598696, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1755342751
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1755342751
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1042640179, i32 1433469291
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc84 = add nsw i32 %614, 1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1799173275, i32 1433469291
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1253338258, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -520598415
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -520598415
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1547938759, i32 1139540760
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %sub86 = sub nsw i32 %670, 1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1334247654, i32 1139540760
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1805928596, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1672476188
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1672476188
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 712966169, i32 2019157234
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %702, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1192819892, i32 2019157234
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %729 = select i1 %cmp88.reload, i32 1698423874, i32 915647391
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 11460821
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 11460821
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1739371710, i32 598968770
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %745 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91
  %746 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %746 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -2121854302, i32 598968770
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 335657583, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, -1
  %775 = sub i32 %773, %774
  %dec = add nsw i32 %773, -1
  store i32 %775, i32* %i, align 4
  store i32 -1805928596, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %result, align 4
  %cmpalteredBB = icmp slt i32 %776, %777
  store i32 227600012, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %778 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %779 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %779 to i32
  store i32 912274856, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %zhen, align 4
  store i32 -164663871, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 8, i32* %zhen, align 4
  store i32 1476767324, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %zhen, align 4
  store i32 -314163496, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %zhen, align 4
  store i32 -1690516416, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 15, i32* %zhen, align 4
  store i32 -1409804396, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, 1122342570
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1122342570
  %_ = sub i32 %780, 1
  %gen = mul i32 %783, 1
  %784 = sub i32 0, %780
  %785 = add i32 0, %784
  %_123 = sub i32 0, %780
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen124 = add i32 %785, 1
  %788 = sub i32 0, 1673323481
  %789 = sub i32 %788, %780
  %790 = add i32 %789, 1673323481
  %_125 = sub i32 0, %780
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen126 = add i32 %790, 1
  %_127 = shl i32 %780, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %780, %793
  %incalteredBB = add nsw i32 %780, 1
  store i32 %794, i32* %i, align 4
  store i32 2012794919, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %795 to i64
  %arrayidx42alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom41alteredBB
  store i8 50, i8* %arrayidx42alteredBB, align 1
  store i32 -784100410, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %796 to i64
  %arrayidx60alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom59alteredBB
  store i8 56, i8* %arrayidx60alteredBB, align 1
  store i32 202979059, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %797 to i64
  %arrayidx75alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom74alteredBB
  store i8 68, i8* %arrayidx75alteredBB, align 1
  store i32 -785257365, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %_144 = shl i32 %798, 1
  %_145 = shl i32 %798, 1
  %799 = sub i32 %798, 762020079
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 762020079
  %_146 = sub i32 %798, 1
  %gen147 = mul i32 %801, 1
  %_148 = shl i32 %798, 1
  %802 = sub i32 0, %798
  %803 = add i32 0, %802
  %_149 = sub i32 0, %798
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen150 = add i32 %803, 1
  %_151 = shl i32 %798, 1
  %_152 = shl i32 %798, 1
  %806 = sub i32 0, %798
  %807 = add i32 0, %806
  %_153 = sub i32 0, %798
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen154 = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %798, %812
  %inc84alteredBB = add nsw i32 %798, 1
  store i32 %813, i32* %i, align 4
  store i32 1042640179, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, 643987444
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 643987444
  %_159 = sub i32 0, %814
  %818 = add i32 %817, -253312636
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -253312636
  %gen160 = add i32 %817, 1
  %821 = sub i32 0, -1419794507
  %822 = sub i32 %821, %814
  %823 = add i32 %822, -1419794507
  %_161 = sub i32 0, %814
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen162 = add i32 %823, 1
  %828 = add i32 %814, -173720559
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -173720559
  %_163 = sub i32 %814, 1
  %gen164 = mul i32 %830, 1
  %831 = add i32 %814, -417775430
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -417775430
  %sub86alteredBB = sub nsw i32 %814, 1
  store i32 %833, i32* %i, align 4
  store i32 -1547938759, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp sge i32 %834, 0
  store i32 712966169, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %835 to i64
  %arrayidx92alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91alteredBB
  %836 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %836 to i32
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93alteredBB)
  store i32 1739371710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2174, %originalBB172, %for.body90, %originalBBpart2170, %originalBB168, %for.cond87, %originalBBpart2166, %originalBB158, %for.end85, %originalBBpart2156, %originalBB143, %for.inc83, %sw.epilog82, %NewDefault222, %sw.bb79, %sw.bb76, %originalBBpart2141, %originalBB139, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %originalBBpart2137, %originalBB135, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2133, %originalBB131, %sw.bb40, %sw.bb37, %sw.bb34, %LeafBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %for.body30, %for.cond27, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2120, %originalBB118, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart2116, %originalBB114, %sw.bb16, %sw.bb15, %originalBBpart2112, %originalBB110, %sw.bb14, %sw.bb13, %originalBBpart2108, %originalBB106, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2104, %originalBB102, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
