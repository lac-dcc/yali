; ModuleID = 'source-C-CXX/82/1533.c'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common global [10 x float] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16
@c = common global [10 x float] zeroinitializer, align 16
@d = common global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem389 = alloca i32
  %pts.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -89265199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -89265199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -1376611795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1376611795, label %first
    i32 -901943292, label %originalBB
    i32 1440514726, label %originalBBpart2
    i32 -1036175928, label %for.cond
    i32 734923871, label %for.body
    i32 2091514434, label %originalBB149
    i32 -2053721057, label %originalBBpart2163
    i32 411614391, label %for.inc
    i32 1385334957, label %for.end
    i32 -678297189, label %for.cond4
    i32 904261553, label %for.body6
    i32 144096355, label %originalBB165
    i32 966546165, label %originalBBpart2167
    i32 -287416789, label %NodeBlock299
    i32 -1341557020, label %NodeBlock297
    i32 -1659890147, label %NodeBlock295
    i32 2135514156, label %NodeBlock293
    i32 1612930581, label %NodeBlock291
    i32 -356013613, label %NodeBlock289
    i32 -1633579927, label %LeafBlock287
    i32 1889648667, label %NodeBlock285
    i32 -1815961086, label %NodeBlock283
    i32 -1862922369, label %NodeBlock281
    i32 -251424727, label %NodeBlock279
    i32 259817946, label %NodeBlock277
    i32 -251948412, label %NodeBlock275
    i32 720311084, label %NodeBlock273
    i32 -1665337626, label %NodeBlock271
    i32 -1845777936, label %NodeBlock269
    i32 -689521664, label %NodeBlock267
    i32 -1983682406, label %NodeBlock265
    i32 -1385339436, label %NodeBlock263
    i32 -1241868640, label %NodeBlock261
    i32 -37948620, label %NodeBlock259
    i32 1955961389, label %NodeBlock257
    i32 -436958186, label %NodeBlock255
    i32 660276699, label %NodeBlock253
    i32 1414821285, label %NodeBlock251
    i32 1775823316, label %NodeBlock249
    i32 -22415104, label %NodeBlock247
    i32 -263716117, label %NodeBlock245
    i32 -1014752934, label %NodeBlock243
    i32 154312549, label %NodeBlock241
    i32 2017089576, label %NodeBlock239
    i32 1454063648, label %NodeBlock237
    i32 1966195651, label %NodeBlock235
    i32 558798478, label %NodeBlock233
    i32 959254248, label %NodeBlock231
    i32 -2057797240, label %NodeBlock229
    i32 1553630531, label %NodeBlock227
    i32 1171919449, label %NodeBlock225
    i32 -2002946282, label %NodeBlock223
    i32 354686149, label %NodeBlock221
    i32 -2081036024, label %NodeBlock
    i32 -1831438940, label %LeafBlock
    i32 -180608738, label %sw.bb
    i32 -1458157415, label %sw.bb14
    i32 2143320256, label %sw.bb17
    i32 1929851900, label %sw.bb20
    i32 -1870921092, label %sw.bb23
    i32 1198502377, label %originalBB169
    i32 -215528693, label %originalBBpart2171
    i32 -746909619, label %sw.bb26
    i32 -1059264763, label %sw.bb29
    i32 -124435785, label %originalBB173
    i32 1240694491, label %originalBBpart2175
    i32 -432383963, label %sw.bb32
    i32 -1955142767, label %sw.bb35
    i32 1057955366, label %originalBB177
    i32 -513324860, label %originalBBpart2179
    i32 -292006374, label %sw.bb38
    i32 -1960141580, label %originalBB181
    i32 -1127996168, label %originalBBpart2183
    i32 2090996664, label %sw.bb41
    i32 1738616099, label %sw.bb44
    i32 -574474195, label %sw.bb47
    i32 1305877564, label %sw.bb50
    i32 -1822585199, label %originalBB185
    i32 334317466, label %originalBBpart2187
    i32 -948771064, label %sw.bb53
    i32 831406724, label %sw.bb56
    i32 -1473130669, label %sw.bb59
    i32 -1408857123, label %sw.bb62
    i32 -1978925087, label %sw.bb65
    i32 -1717080422, label %sw.bb68
    i32 102358906, label %sw.bb71
    i32 -1157217777, label %originalBB189
    i32 -79007949, label %originalBBpart2191
    i32 1750729936, label %sw.bb74
    i32 887650488, label %sw.bb77
    i32 143501229, label %sw.bb80
    i32 1310575513, label %originalBB193
    i32 -586409645, label %originalBBpart2195
    i32 -183462021, label %sw.bb83
    i32 195025363, label %originalBB197
    i32 2140838627, label %originalBBpart2199
    i32 1169609378, label %sw.bb86
    i32 1281528652, label %sw.bb89
    i32 -914705505, label %sw.bb92
    i32 1529844404, label %sw.bb95
    i32 1338389083, label %sw.bb98
    i32 -417278875, label %originalBB201
    i32 603234368, label %originalBBpart2203
    i32 -85821912, label %sw.bb101
    i32 -1527293633, label %sw.bb104
    i32 -439476116, label %sw.bb107
    i32 -347035430, label %sw.bb110
    i32 411844913, label %originalBB205
    i32 -556405056, label %originalBBpart2207
    i32 -1682222003, label %sw.bb113
    i32 -961381407, label %sw.bb116
    i32 -1491706092, label %sw.bb119
    i32 1548213404, label %originalBB209
    i32 489061450, label %originalBBpart2211
    i32 350237404, label %sw.bb122
    i32 -1379782696, label %originalBB213
    i32 1695675977, label %originalBBpart2215
    i32 2081870640, label %sw.bb125
    i32 1613170348, label %sw.bb128
    i32 -276287677, label %originalBB217
    i32 642771439, label %originalBBpart2219
    i32 -1315407653, label %sw.bb131
    i32 1035129130, label %NewDefault
    i32 1111430046, label %sw.default
    i32 1089135004, label %sw.epilog
    i32 1032523131, label %for.inc145
    i32 -1278370218, label %for.end147
    i32 -1704800111, label %originalBBalteredBB
    i32 909003861, label %originalBB149alteredBB
    i32 207146794, label %originalBB165alteredBB
    i32 -289598439, label %originalBB169alteredBB
    i32 -190148439, label %originalBB173alteredBB
    i32 -1749073921, label %originalBB177alteredBB
    i32 -1214200126, label %originalBB181alteredBB
    i32 2031687110, label %originalBB185alteredBB
    i32 -1247906997, label %originalBB189alteredBB
    i32 -2103042360, label %originalBB193alteredBB
    i32 533855035, label %originalBB197alteredBB
    i32 -1647192582, label %originalBB201alteredBB
    i32 -508522460, label %originalBB205alteredBB
    i32 1561289415, label %originalBB209alteredBB
    i32 1284287115, label %originalBB213alteredBB
    i32 -1135942980, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = and i1 %.reload, %.reload303
  %11 = xor i1 %.reload, %.reload303
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload303
  %14 = select i1 %12, i32 -901943292, i32 -1704800111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %pts = alloca float, align 4
  store float* %pts, float** %pts.reg2mem
  store i32 0, i32* %retval, align 4
  %GPA.reload380 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload380, align 4
  %sum.reload383 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload383, align 4
  %pts.reload388 = load volatile float*, float** %pts.reg2mem
  store float 0.000000e+00, float* %pts.reload388, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
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
  %28 = select i1 %26, i32 1440514726, i32 -1704800111
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036175928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload377, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 734923871, i32 1385334957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1553228395
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1553228395
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2091514434, i32 909003861
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload376, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload375, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom2
  %49 = load float, float* %arrayidx3, align 4
  %pts.reload387 = load volatile float*, float** %pts.reg2mem
  %50 = load float, float* %pts.reload387, align 4
  %add = fadd float %50, %49
  %pts.reload386 = load volatile float*, float** %pts.reg2mem
  store float %add, float* %pts.reload386, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1361121555
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1361121555
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2053721057, i32 909003861
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 411614391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload374, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload373, align 4
  store i32 -1036175928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 -678297189, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload370, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 904261553, i32 -1278370218
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 144096355, i32 207146794
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload369, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload368, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  store i32 %112, i32* %.reg2mem389
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 966546165, i32 207146794
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -287416789, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem389
  %Pivot300 = icmp slt i32 %.reload431, 80
  %139 = select i1 %Pivot300, i32 -436958186, i32 -1341557020
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem389
  %Pivot298 = icmp slt i32 %.reload410, 90
  %140 = select i1 %Pivot298, i32 720311084, i32 -1659890147
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem389
  %Pivot296 = icmp slt i32 %.reload400, 95
  %141 = select i1 %Pivot296, i32 -1862922369, i32 2135514156
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem389
  %Pivot294 = icmp slt i32 %.reload395, 98
  %142 = select i1 %Pivot294, i32 1889648667, i32 1612930581
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem389
  %Pivot292 = icmp slt i32 %.reload392, 99
  %143 = select i1 %Pivot292, i32 2081870640, i32 -356013613
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem389
  %Pivot290 = icmp slt i32 %.reload391, 100
  %144 = select i1 %Pivot290, i32 1613170348, i32 -1633579927
  store i32 %144, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem389
  %SwitchLeaf288 = icmp eq i32 %.reload390, 100
  %145 = select i1 %SwitchLeaf288, i32 -1315407653, i32 1035129130
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem389
  %Pivot286 = icmp slt i32 %.reload394, 96
  %146 = select i1 %Pivot286, i32 -961381407, i32 -1815961086
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem389
  %Pivot284 = icmp slt i32 %.reload393, 97
  %147 = select i1 %Pivot284, i32 -1491706092, i32 350237404
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem389
  %Pivot282 = icmp slt i32 %.reload399, 92
  %148 = select i1 %Pivot282, i32 -251948412, i32 -251424727
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem389
  %Pivot280 = icmp slt i32 %.reload397, 93
  %149 = select i1 %Pivot280, i32 -439476116, i32 259817946
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem389
  %Pivot278 = icmp slt i32 %.reload396, 94
  %150 = select i1 %Pivot278, i32 -347035430, i32 -1682222003
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem389
  %Pivot276 = icmp slt i32 %.reload398, 91
  %151 = select i1 %Pivot276, i32 -85821912, i32 -1527293633
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem389
  %Pivot274 = icmp slt i32 %.reload409, 85
  %152 = select i1 %Pivot274, i32 -1385339436, i32 -1665337626
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem389
  %Pivot272 = icmp slt i32 %.reload404, 87
  %153 = select i1 %Pivot272, i32 -1983682406, i32 -1845777936
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem389
  %Pivot270 = icmp slt i32 %.reload402, 88
  %154 = select i1 %Pivot270, i32 -914705505, i32 -689521664
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem389
  %Pivot268 = icmp slt i32 %.reload401, 89
  %155 = select i1 %Pivot268, i32 1529844404, i32 1338389083
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem389
  %Pivot266 = icmp slt i32 %.reload403, 86
  %156 = select i1 %Pivot266, i32 1169609378, i32 1281528652
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem389
  %Pivot264 = icmp slt i32 %.reload408, 82
  %157 = select i1 %Pivot264, i32 1955961389, i32 -1241868640
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem389
  %Pivot262 = icmp slt i32 %.reload406, 83
  %158 = select i1 %Pivot262, i32 887650488, i32 -37948620
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem389
  %Pivot260 = icmp slt i32 %.reload405, 84
  %159 = select i1 %Pivot260, i32 143501229, i32 -183462021
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem389
  %Pivot258 = icmp slt i32 %.reload407, 81
  %160 = select i1 %Pivot258, i32 102358906, i32 1750729936
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem389
  %Pivot256 = icmp slt i32 %.reload430, 70
  %161 = select i1 %Pivot256, i32 1966195651, i32 660276699
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem389
  %Pivot254 = icmp slt i32 %.reload419, 75
  %162 = select i1 %Pivot254, i32 -1014752934, i32 1414821285
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem389
  %Pivot252 = icmp slt i32 %.reload414, 77
  %163 = select i1 %Pivot252, i32 -263716117, i32 1775823316
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem389
  %Pivot250 = icmp slt i32 %.reload412, 78
  %164 = select i1 %Pivot250, i32 -1408857123, i32 -22415104
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem389
  %Pivot248 = icmp slt i32 %.reload411, 79
  %165 = select i1 %Pivot248, i32 -1978925087, i32 -1717080422
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem389
  %Pivot246 = icmp slt i32 %.reload413, 76
  %166 = select i1 %Pivot246, i32 831406724, i32 -1473130669
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem389
  %Pivot244 = icmp slt i32 %.reload418, 72
  %167 = select i1 %Pivot244, i32 1454063648, i32 154312549
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem389
  %Pivot242 = icmp slt i32 %.reload416, 73
  %168 = select i1 %Pivot242, i32 -574474195, i32 2017089576
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem389
  %Pivot240 = icmp slt i32 %.reload415, 74
  %169 = select i1 %Pivot240, i32 1305877564, i32 -948771064
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem389
  %Pivot238 = icmp slt i32 %.reload417, 71
  %170 = select i1 %Pivot238, i32 2090996664, i32 1738616099
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem389
  %Pivot236 = icmp slt i32 %.reload429, 65
  %171 = select i1 %Pivot236, i32 1171919449, i32 558798478
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem389
  %Pivot234 = icmp slt i32 %.reload423, 67
  %172 = select i1 %Pivot234, i32 1553630531, i32 959254248
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem389
  %Pivot232 = icmp slt i32 %.reload421, 68
  %173 = select i1 %Pivot232, i32 -432383963, i32 -2057797240
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem389
  %Pivot230 = icmp slt i32 %.reload420, 69
  %174 = select i1 %Pivot230, i32 -1955142767, i32 -292006374
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem389
  %Pivot228 = icmp slt i32 %.reload422, 66
  %175 = select i1 %Pivot228, i32 -746909619, i32 -1059264763
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem389
  %Pivot226 = icmp slt i32 %.reload428, 62
  %176 = select i1 %Pivot226, i32 -2081036024, i32 -2002946282
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem389
  %Pivot224 = icmp slt i32 %.reload425, 63
  %177 = select i1 %Pivot224, i32 2143320256, i32 354686149
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem389
  %Pivot222 = icmp slt i32 %.reload424, 64
  %178 = select i1 %Pivot222, i32 1929851900, i32 -1870921092
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem389
  %Pivot = icmp slt i32 %.reload427, 61
  %179 = select i1 %Pivot, i32 -1831438940, i32 -1458157415
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem389
  %SwitchLeaf = icmp eq i32 %.reload426, 60
  %180 = select i1 %SwitchLeaf, i32 -180608738, i32 1035129130
  store i32 %180, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload367, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom12
  store float 1.000000e+00, float* %arrayidx13, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload366, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom15
  store float 1.000000e+00, float* %arrayidx16, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload365, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom18
  store float 1.000000e+00, float* %arrayidx19, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload364, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 225881077
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 225881077
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1198502377, i32 -289598439
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload363, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom24
  store float 1.500000e+00, float* %arrayidx25, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -64491999
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -64491999
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -215528693, i32 -289598439
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload362, align 4
  %idxprom27 = sext i32 %228 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom27
  store float 1.500000e+00, float* %arrayidx28, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -124435785, i32 -190148439
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload361, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom30
  store float 1.500000e+00, float* %arrayidx31, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1293444160
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1293444160
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1240694491, i32 -190148439
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload360, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom33
  store float 1.500000e+00, float* %arrayidx34, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1995621694
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1995621694
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1057955366, i32 -1749073921
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload359, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom36
  store float 2.000000e+00, float* %arrayidx37, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1936014315
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1936014315
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -513324860, i32 -1749073921
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 373621288
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 373621288
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1960141580, i32 -1214200126
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload358, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom39
  store float 2.000000e+00, float* %arrayidx40, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1398478303
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1398478303
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1127996168, i32 -1214200126
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload357, align 4
  %idxprom42 = sext i32 %370 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom42
  store float 2.000000e+00, float* %arrayidx43, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload356, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload355, align 4
  %idxprom48 = sext i32 %372 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1822585199, i32 2031687110
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload354, align 4
  %idxprom51 = sext i32 %387 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1091527728
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1091527728
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 334317466, i32 2031687110
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload353, align 4
  %idxprom54 = sext i32 %415 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload352, align 4
  %idxprom57 = sext i32 %416 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload351, align 4
  %idxprom60 = sext i32 %417 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload350, align 4
  %idxprom63 = sext i32 %418 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload349, align 4
  %idxprom66 = sext i32 %419 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload348, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom69
  store float 3.000000e+00, float* %arrayidx70, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1157217777, i32 -1247906997
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload347, align 4
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom72
  store float 3.000000e+00, float* %arrayidx73, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -79007949, i32 -1247906997
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload346, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom75
  store float 3.000000e+00, float* %arrayidx76, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload345, align 4
  %idxprom78 = sext i32 %463 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom78
  store float 0x400A666660000000, float* %arrayidx79, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1350948104
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1350948104
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1310575513, i32 -2103042360
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload344, align 4
  %idxprom81 = sext i32 %491 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom81
  store float 0x400A666660000000, float* %arrayidx82, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1148118665
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1148118665
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -586409645, i32 -2103042360
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1102719610
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1102719610
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 195025363, i32 533855035
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload343, align 4
  %idxprom84 = sext i32 %534 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom84
  store float 0x400A666660000000, float* %arrayidx85, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1450499616
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1450499616
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2140838627, i32 533855035
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload342, align 4
  %idxprom87 = sext i32 %550 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom87
  store float 0x400D9999A0000000, float* %arrayidx88, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload341, align 4
  %idxprom90 = sext i32 %551 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom90
  store float 0x400D9999A0000000, float* %arrayidx91, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload340, align 4
  %idxprom93 = sext i32 %552 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom93
  store float 0x400D9999A0000000, float* %arrayidx94, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload339, align 4
  %idxprom96 = sext i32 %553 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom96
  store float 0x400D9999A0000000, float* %arrayidx97, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -417278875, i32 -1647192582
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload338, align 4
  %idxprom99 = sext i32 %568 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom99
  store float 0x400D9999A0000000, float* %arrayidx100, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1051299768
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1051299768
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 603234368, i32 -1647192582
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload337, align 4
  %idxprom102 = sext i32 %584 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom102
  store float 4.000000e+00, float* %arrayidx103, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload336, align 4
  %idxprom105 = sext i32 %585 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload335, align 4
  %idxprom108 = sext i32 %586 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom108
  store float 4.000000e+00, float* %arrayidx109, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 411844913, i32 -508522460
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload334, align 4
  %idxprom111 = sext i32 %601 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom111
  store float 4.000000e+00, float* %arrayidx112, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1300102247
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1300102247
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -556405056, i32 -508522460
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload333, align 4
  %idxprom114 = sext i32 %617 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom114
  store float 4.000000e+00, float* %arrayidx115, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload332, align 4
  %idxprom117 = sext i32 %618 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom117
  store float 4.000000e+00, float* %arrayidx118, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -926562904
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -926562904
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1548213404, i32 1561289415
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload331, align 4
  %idxprom120 = sext i32 %646 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom120
  store float 4.000000e+00, float* %arrayidx121, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1192124527
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1192124527
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 489061450, i32 1561289415
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
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
  %687 = select i1 %685, i32 -1379782696, i32 1284287115
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload330, align 4
  %idxprom123 = sext i32 %688 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom123
  store float 4.000000e+00, float* %arrayidx124, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -716888465
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -716888465
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1695675977, i32 1284287115
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload329, align 4
  %idxprom126 = sext i32 %704 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom126
  store float 4.000000e+00, float* %arrayidx127, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -540422615
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -540422615
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -276287677, i32 -1135942980
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload328, align 4
  %idxprom129 = sext i32 %732 to i64
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom129
  store float 4.000000e+00, float* %arrayidx130, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1410337671
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1410337671
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 642771439, i32 -1135942980
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.bb131:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload327, align 4
  %idxprom132 = sext i32 %760 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom132
  store float 4.000000e+00, float* %arrayidx133, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1111430046, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload326, align 4
  %idxprom134 = sext i32 %761 to i64
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom134
  store float 0.000000e+00, float* %arrayidx135, align 4
  store i32 1089135004, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload325, align 4
  %idxprom136 = sext i32 %762 to i64
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom136
  %763 = load float, float* %arrayidx137, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload324, align 4
  %idxprom138 = sext i32 %764 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom138
  %765 = load float, float* %arrayidx139, align 4
  %mul = fmul float %763, %765
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload323, align 4
  %idxprom140 = sext i32 %766 to i64
  %arrayidx141 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %idxprom140
  store float %mul, float* %arrayidx141, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload322, align 4
  %idxprom142 = sext i32 %767 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %idxprom142
  %768 = load float, float* %arrayidx143, align 4
  %sum.reload382 = load volatile float*, float** %sum.reg2mem
  %769 = load float, float* %sum.reload382, align 4
  %add144 = fadd float %769, %768
  %sum.reload381 = load volatile float*, float** %sum.reg2mem
  store float %add144, float* %sum.reload381, align 4
  store i32 1032523131, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload321, align 4
  %771 = sub i32 %770, -1998841332
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1998841332
  %inc146 = add nsw i32 %770, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload320, align 4
  store i32 -678297189, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %774 = load float, float* %sum.reload, align 4
  %pts.reload385 = load volatile float*, float** %pts.reg2mem
  %775 = load float, float* %pts.reload385, align 4
  %div = fdiv float %774, %775
  %GPA.reload379 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload379, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %776 = load float, float* %GPA.reload, align 4
  %conv = fpext float %776 to double
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %ptsalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %ptsalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -901943292, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload372, align 4
  %idxpromalteredBB = sext i32 %777 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload, align 4
  %idxprom2alteredBB = sext i32 %778 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %idxprom2alteredBB
  %779 = load float, float* %arrayidx3alteredBB, align 4
  %pts.reload384 = load volatile float*, float** %pts.reg2mem
  %780 = load float, float* %pts.reload384, align 4
  %_ = fsub float %780, %779
  %gen = fmul float %_, %779
  %_150 = fsub float %780, %779
  %gen151 = fmul float %_150, %779
  %_152 = fsub float -0.000000e+00, %780
  %gen153 = fadd float %_152, %779
  %_154 = fsub float -0.000000e+00, %780
  %gen155 = fadd float %_154, %779
  %_156 = fsub float %780, %779
  %gen157 = fmul float %_156, %779
  %_158 = fsub float %780, %779
  %gen159 = fmul float %_158, %779
  %_160 = fsub float %780, %779
  %gen161 = fmul float %_160, %779
  %addalteredBB = fadd float %780, %779
  %pts.reload = load volatile float*, float** %pts.reg2mem
  store float %addalteredBB, float* %pts.reload, align 4
  store i32 2091514434, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload319, align 4
  %idxprom7alteredBB = sext i32 %781 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload318, align 4
  %idxprom10alteredBB = sext i32 %782 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  %783 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 144096355, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload317, align 4
  %idxprom24alteredBB = sext i32 %784 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom24alteredBB
  store float 1.500000e+00, float* %arrayidx25alteredBB, align 4
  store i32 1198502377, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload316, align 4
  %idxprom30alteredBB = sext i32 %785 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom30alteredBB
  store float 1.500000e+00, float* %arrayidx31alteredBB, align 4
  store i32 -124435785, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload315, align 4
  %idxprom36alteredBB = sext i32 %786 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom36alteredBB
  store float 2.000000e+00, float* %arrayidx37alteredBB, align 4
  store i32 1057955366, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload314, align 4
  %idxprom39alteredBB = sext i32 %787 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom39alteredBB
  store float 2.000000e+00, float* %arrayidx40alteredBB, align 4
  store i32 -1960141580, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload313, align 4
  %idxprom51alteredBB = sext i32 %788 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom51alteredBB
  store float 0x4002666660000000, float* %arrayidx52alteredBB, align 4
  store i32 -1822585199, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload312, align 4
  %idxprom72alteredBB = sext i32 %789 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom72alteredBB
  store float 3.000000e+00, float* %arrayidx73alteredBB, align 4
  store i32 -1157217777, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload311, align 4
  %idxprom81alteredBB = sext i32 %790 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom81alteredBB
  store float 0x400A666660000000, float* %arrayidx82alteredBB, align 4
  store i32 1310575513, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload310, align 4
  %idxprom84alteredBB = sext i32 %791 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom84alteredBB
  store float 0x400A666660000000, float* %arrayidx85alteredBB, align 4
  store i32 195025363, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload309, align 4
  %idxprom99alteredBB = sext i32 %792 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom99alteredBB
  store float 0x400D9999A0000000, float* %arrayidx100alteredBB, align 4
  store i32 -417278875, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload308, align 4
  %idxprom111alteredBB = sext i32 %793 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom111alteredBB
  store float 4.000000e+00, float* %arrayidx112alteredBB, align 4
  store i32 411844913, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload307, align 4
  %idxprom120alteredBB = sext i32 %794 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom120alteredBB
  store float 4.000000e+00, float* %arrayidx121alteredBB, align 4
  store i32 1548213404, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload306, align 4
  %idxprom123alteredBB = sext i32 %795 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom123alteredBB
  store float 4.000000e+00, float* %arrayidx124alteredBB, align 4
  store i32 -1379782696, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload, align 4
  %idxprom129alteredBB = sext i32 %796 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %idxprom129alteredBB
  store float 4.000000e+00, float* %arrayidx130alteredBB, align 4
  store i32 -276287677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %sw.epilog, %sw.default, %NewDefault, %sw.bb131, %originalBBpart2219, %originalBB217, %sw.bb128, %sw.bb125, %originalBBpart2215, %originalBB213, %sw.bb122, %originalBBpart2211, %originalBB209, %sw.bb119, %sw.bb116, %sw.bb113, %originalBBpart2207, %originalBB205, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %originalBBpart2203, %originalBB201, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %originalBBpart2199, %originalBB197, %sw.bb83, %originalBBpart2195, %originalBB193, %sw.bb80, %sw.bb77, %sw.bb74, %originalBBpart2191, %originalBB189, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2187, %originalBB185, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %originalBBpart2183, %originalBB181, %sw.bb38, %originalBBpart2179, %originalBB177, %sw.bb35, %sw.bb32, %originalBBpart2175, %originalBB173, %sw.bb29, %sw.bb26, %originalBBpart2171, %originalBB169, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %originalBBpart2167, %originalBB165, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2163, %originalBB149, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
