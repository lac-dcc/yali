; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.patient*
  %p60_low.reg2mem = alloca %struct.patient**
  %p60_up.reg2mem = alloca %struct.patient**
  %p.reg2mem = alloca %struct.patient**
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1495435648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1495435648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 1082064410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1082064410, label %first
    i32 1213079475, label %originalBB
    i32 -1597048224, label %originalBBpart2
    i32 1623401829, label %for.cond
    i32 774459545, label %for.body
    i32 -580806842, label %for.inc
    i32 -142865500, label %for.end
    i32 -1781237963, label %for.cond7
    i32 -1147463459, label %for.body10
    i32 693074506, label %originalBB126
    i32 -1947918027, label %originalBBpart2128
    i32 1933627259, label %if.then
    i32 510009665, label %if.end
    i32 -1324984635, label %originalBB130
    i32 486824785, label %originalBBpart2132
    i32 -843490390, label %for.inc17
    i32 1658035742, label %for.end19
    i32 932260092, label %for.cond26
    i32 2003032122, label %for.body29
    i32 2019654234, label %originalBB134
    i32 1407700217, label %originalBBpart2136
    i32 1192542130, label %if.then35
    i32 -1756160281, label %originalBB138
    i32 -265726154, label %originalBBpart2150
    i32 -1974757182, label %if.end41
    i32 313639378, label %for.inc42
    i32 -1074459377, label %for.end44
    i32 -401319679, label %originalBB152
    i32 1618945354, label %originalBBpart2154
    i32 -2127098539, label %for.cond45
    i32 -817543988, label %for.body48
    i32 -1513989186, label %originalBB156
    i32 -2033495756, label %originalBBpart2158
    i32 136594317, label %if.then54
    i32 -709114736, label %if.end60
    i32 -1519343059, label %for.inc61
    i32 -639400409, label %originalBB160
    i32 -96798919, label %originalBBpart2176
    i32 215509264, label %for.end63
    i32 -1176398728, label %for.cond64
    i32 -1708611920, label %originalBB178
    i32 813987184, label %originalBBpart2180
    i32 -1308739598, label %for.body67
    i32 1071097901, label %originalBB182
    i32 442428243, label %originalBBpart2184
    i32 1068226883, label %for.cond68
    i32 -1761679909, label %for.body72
    i32 -276703955, label %if.then81
    i32 -1635159688, label %originalBB186
    i32 -1559811926, label %originalBBpart2201
    i32 140743944, label %if.end92
    i32 -1820096151, label %originalBB203
    i32 -292862703, label %originalBBpart2205
    i32 -2063447107, label %for.inc93
    i32 1929941501, label %for.end95
    i32 -1799106252, label %for.inc96
    i32 -855000574, label %for.end98
    i32 -1807776271, label %originalBB207
    i32 -1602731686, label %originalBBpart2209
    i32 5775870, label %for.cond99
    i32 1828273708, label %originalBB211
    i32 -1813990781, label %originalBBpart2213
    i32 957772761, label %for.body102
    i32 297582843, label %for.inc107
    i32 -1588391878, label %originalBB215
    i32 -214558766, label %originalBBpart2220
    i32 -1524861848, label %for.end109
    i32 212359113, label %for.cond110
    i32 744923412, label %for.body114
    i32 1499545613, label %originalBB222
    i32 567876925, label %originalBBpart2224
    i32 -387585436, label %for.inc120
    i32 -1690014085, label %originalBB226
    i32 178110083, label %originalBBpart2234
    i32 -1412703307, label %for.end122
    i32 -1501702446, label %originalBB236
    i32 2114016105, label %originalBBpart2238
    i32 -1479306349, label %originalBBalteredBB
    i32 -333781306, label %originalBB126alteredBB
    i32 -2072979937, label %originalBB130alteredBB
    i32 -772328474, label %originalBB134alteredBB
    i32 -978296359, label %originalBB138alteredBB
    i32 -1499375510, label %originalBB152alteredBB
    i32 1907917010, label %originalBB156alteredBB
    i32 178794391, label %originalBB160alteredBB
    i32 -1422696265, label %originalBB178alteredBB
    i32 -1040186211, label %originalBB182alteredBB
    i32 -761390861, label %originalBB186alteredBB
    i32 828627725, label %originalBB203alteredBB
    i32 905760596, label %originalBB207alteredBB
    i32 1830444477, label %originalBB211alteredBB
    i32 346630748, label %originalBB215alteredBB
    i32 1833224198, label %originalBB222alteredBB
    i32 -260442345, label %originalBB226alteredBB
    i32 -1125265620, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = and i1 %.reload, %.reload242
  %11 = xor i1 %.reload, %.reload242
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload242
  %14 = select i1 %12, i32 1213079475, i32 -1479306349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem
  %p60_up = alloca %struct.patient*, align 8
  store %struct.patient** %p60_up, %struct.patient*** %p60_up.reg2mem
  %p60_low = alloca %struct.patient*, align 8
  store %struct.patient** %p60_low, %struct.patient*** %p60_low.reg2mem
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload370, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload281, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to %struct.patient*
  %p.reload253 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  store %struct.patient* %16, %struct.patient** %p.reload253, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %30 = select i1 %28, i32 -1597048224, i32 -1479306349
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623401829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload342, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload280, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 774459545, i32 -142865500
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload252 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %34 = load %struct.patient*, %struct.patient** %p.reload252, align 8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload341, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %id)
  %p.reload251 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %36 = load %struct.patient*, %struct.patient** %p.reload251, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload340, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 %idxprom4
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 -580806842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload339, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload338, align 4
  store i32 1623401829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -1781237963, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload336, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload279, align 4
  %cmp8 = icmp sle i32 %41, %42
  %43 = select i1 %cmp8, i32 -1147463459, i32 1658035742
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1970100549
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1970100549
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 693074506, i32 -333781306
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload250 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %71 = load %struct.patient*, %struct.patient** %p.reload250, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload335, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %73 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %73, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1547582461
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1547582461
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1947918027, i32 -333781306
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 1933627259, i32 510009665
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload369, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc16 = add nsw i32 %90, 1
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload368, align 4
  store i32 510009665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1750711122
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1750711122
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1324984635, i32 -2072979937
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -386337164
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -386337164
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 486824785, i32 -2072979937
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -843490390, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload334, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc18 = add nsw i32 %123, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload333, align 4
  store i32 -1781237963, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload367, align 4
  %conv20 = sext i32 %126 to i64
  %mul21 = mul i64 16, %conv20
  %call22 = call noalias i8* @malloc(i64 %mul21) #4
  %127 = bitcast i8* %call22 to %struct.patient*
  %p60_up.reload267 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  store %struct.patient* %127, %struct.patient** %p60_up.reload267, align 8
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload278, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload366, align 4
  %130 = add i32 %128, 1246005458
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1246005458
  %sub = sub nsw i32 %128, %129
  %conv23 = sext i32 %132 to i64
  %mul24 = mul i64 16, %conv23
  %call25 = call noalias i8* @malloc(i64 %mul24) #4
  %133 = bitcast i8* %call25 to %struct.patient*
  %p60_low.reload272 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  store %struct.patient* %133, %struct.patient** %p60_low.reload272, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 932260092, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload331, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload277, align 4
  %cmp27 = icmp slt i32 %134, %135
  %136 = select i1 %cmp27, i32 2003032122, i32 -1074459377
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2019654234, i32 -772328474
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p.reload249 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %151 = load %struct.patient*, %struct.patient** %p.reload249, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload330, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds %struct.patient, %struct.patient* %151, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  %153 = load i32, i32* %age32, align 4
  %cmp33 = icmp sge i32 %153, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1407700217, i32 -772328474
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %180 = select i1 %cmp33.reload, i32 1192542130, i32 -1974757182
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1431777812
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1431777812
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1756160281, i32 -978296359
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p60_up.reload266 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %208 = load %struct.patient*, %struct.patient** %p60_up.reload266, align 8
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload359, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds %struct.patient, %struct.patient* %208, i64 %idxprom36
  %p.reload248 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %210 = load %struct.patient*, %struct.patient** %p.reload248, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload329, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 %idxprom38
  %212 = bitcast %struct.patient* %arrayidx37 to i8*
  %213 = bitcast %struct.patient* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 4, i1 false)
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload358, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc40 = add nsw i32 %214, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload357, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1125994954
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1125994954
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -265726154, i32 -978296359
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1974757182, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 313639378, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload328, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc43 = add nsw i32 %244, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload327, align 4
  store i32 932260092, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1889234863
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1889234863
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -401319679, i32 -1499375510
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1719491915
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1719491915
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1618945354, i32 -1499375510
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2127098539, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload325, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload276, align 4
  %cmp46 = icmp slt i32 %291, %292
  %293 = select i1 %cmp46, i32 -817543988, i32 215509264
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 893068717
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 893068717
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1513989186, i32 1907917010
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %p.reload247 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %309 = load %struct.patient*, %struct.patient** %p.reload247, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload324, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds %struct.patient, %struct.patient* %309, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50, i32 0, i32 1
  %311 = load i32, i32* %age51, align 4
  %cmp52 = icmp slt i32 %311, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2033495756, i32 1907917010
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %326 = select i1 %cmp52.reload, i32 136594317, i32 -709114736
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p60_low.reload271 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  %327 = load %struct.patient*, %struct.patient** %p60_low.reload271, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload355, align 4
  %idxprom55 = sext i32 %328 to i64
  %arrayidx56 = getelementptr inbounds %struct.patient, %struct.patient* %327, i64 %idxprom55
  %p.reload246 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %329 = load %struct.patient*, %struct.patient** %p.reload246, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload323, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds %struct.patient, %struct.patient* %329, i64 %idxprom57
  %331 = bitcast %struct.patient* %arrayidx56 to i8*
  %332 = bitcast %struct.patient* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 4, i1 false)
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload354, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc59 = add nsw i32 %333, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload353, align 4
  store i32 -709114736, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1519343059, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -639400409, i32 178794391
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload322, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc62 = add nsw i32 %352, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload321, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 974154848
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 974154848
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
  %383 = select i1 %381, i32 -96798919, i32 178794391
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2127098539, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 -1176398728, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1708611920, i32 -1422696265
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload351, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload365, align 4
  %cmp65 = icmp sle i32 %398, %399
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %413 = select i1 %411, i32 813987184, i32 -1422696265
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %414 = select i1 %cmp65.reload, i32 -1308739598, i32 -855000574
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1071097901, i32 -1040186211
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 442428243, i32 -1040186211
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1068226883, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload319, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload364, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload350, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub69 = sub nsw i32 %456, %457
  %cmp70 = icmp slt i32 %455, %459
  %460 = select i1 %cmp70, i32 -1761679909, i32 1929941501
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %p60_up.reload265 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %461 = load %struct.patient*, %struct.patient** %p60_up.reload265, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload318, align 4
  %idxprom73 = sext i32 %462 to i64
  %arrayidx74 = getelementptr inbounds %struct.patient, %struct.patient* %461, i64 %idxprom73
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74, i32 0, i32 1
  %463 = load i32, i32* %age75, align 4
  %p60_up.reload264 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %464 = load %struct.patient*, %struct.patient** %p60_up.reload264, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload317, align 4
  %466 = add i32 %465, -1791142122
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1791142122
  %add = add nsw i32 %465, 1
  %idxprom76 = sext i32 %468 to i64
  %arrayidx77 = getelementptr inbounds %struct.patient, %struct.patient* %464, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 1
  %469 = load i32, i32* %age78, align 4
  %cmp79 = icmp slt i32 %463, %469
  %470 = select i1 %cmp79, i32 -276703955, i32 140743944
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1157928896
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1157928896
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1635159688, i32 -761390861
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p60_up.reload263 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %498 = load %struct.patient*, %struct.patient** %p60_up.reload263, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload316, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add82 = add nsw i32 %499, 1
  %idxprom83 = sext i32 %503 to i64
  %arrayidx84 = getelementptr inbounds %struct.patient, %struct.patient* %498, i64 %idxprom83
  %t.reload275 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %504 = bitcast %struct.patient* %t.reload275 to i8*
  %505 = bitcast %struct.patient* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 16, i32 4, i1 false)
  %p60_up.reload262 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %506 = load %struct.patient*, %struct.patient** %p60_up.reload262, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload315, align 4
  %508 = sub i32 %507, -940901377
  %509 = add i32 %508, 1
  %510 = add i32 %509, -940901377
  %add85 = add nsw i32 %507, 1
  %idxprom86 = sext i32 %510 to i64
  %arrayidx87 = getelementptr inbounds %struct.patient, %struct.patient* %506, i64 %idxprom86
  %p60_up.reload261 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %511 = load %struct.patient*, %struct.patient** %p60_up.reload261, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload314, align 4
  %idxprom88 = sext i32 %512 to i64
  %arrayidx89 = getelementptr inbounds %struct.patient, %struct.patient* %511, i64 %idxprom88
  %513 = bitcast %struct.patient* %arrayidx87 to i8*
  %514 = bitcast %struct.patient* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 16, i32 4, i1 false)
  %p60_up.reload260 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %515 = load %struct.patient*, %struct.patient** %p60_up.reload260, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload313, align 4
  %idxprom90 = sext i32 %516 to i64
  %arrayidx91 = getelementptr inbounds %struct.patient, %struct.patient* %515, i64 %idxprom90
  %517 = bitcast %struct.patient* %arrayidx91 to i8*
  %t.reload274 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %518 = bitcast %struct.patient* %t.reload274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 16, i32 4, i1 false)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1559811926, i32 -761390861
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 140743944, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -162632740
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -162632740
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1820096151, i32 828627725
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 806019482
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 806019482
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -292862703, i32 828627725
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2063447107, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload312, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc94 = add nsw i32 %563, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload311, align 4
  store i32 1068226883, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1799106252, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload349, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc97 = add nsw i32 %568, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload348, align 4
  store i32 -1176398728, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1271269607
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1271269607
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1807776271, i32 905760596
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1989944315
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1989944315
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1602731686, i32 905760596
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 5775870, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1701101815
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1701101815
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1828273708, i32 1830444477
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload309, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload363, align 4
  %cmp100 = icmp slt i32 %630, %631
  store i1 %cmp100, i1* %cmp100.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1813990781, i32 1830444477
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %658 = select i1 %cmp100.reload, i32 957772761, i32 -1524861848
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %p60_up.reload259 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %659 = load %struct.patient*, %struct.patient** %p60_up.reload259, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload308, align 4
  %idxprom103 = sext i32 %660 to i64
  %arrayidx104 = getelementptr inbounds %struct.patient, %struct.patient* %659, i64 %idxprom103
  %id105 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx104, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id105, i32 0, i32 0
  %call106 = call i32 @puts(i8* %arraydecay)
  store i32 297582843, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1833744475
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1833744475
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1588391878, i32 346630748
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload307, align 4
  %677 = add i32 %676, -2052608117
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2052608117
  %inc108 = add nsw i32 %676, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload306, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1899679920
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1899679920
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -214558766, i32 346630748
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 5775870, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %p60_up.reload258 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %695 = load %struct.patient*, %struct.patient** %p60_up.reload258, align 8
  %696 = bitcast %struct.patient* %695 to i8*
  call void @free(i8* %696) #4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 212359113, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload362, align 4
  %700 = sub i32 %698, -222404404
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -222404404
  %sub111 = sub nsw i32 %698, %699
  %cmp112 = icmp slt i32 %697, %702
  %703 = select i1 %cmp112, i32 744923412, i32 -1412703307
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -1017241696
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1017241696
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1499545613, i32 1833224198
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %p60_low.reload270 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  %719 = load %struct.patient*, %struct.patient** %p60_low.reload270, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload303, align 4
  %idxprom115 = sext i32 %720 to i64
  %arrayidx116 = getelementptr inbounds %struct.patient, %struct.patient* %719, i64 %idxprom115
  %id117 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [11 x i8], [11 x i8]* %id117, i32 0, i32 0
  %call119 = call i32 @puts(i8* %arraydecay118)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -453824793
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -453824793
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 567876925, i32 1833224198
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -387585436, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1690014085, i32 -260442345
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload302, align 4
  %763 = sub i32 %762, 1935859558
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1935859558
  %inc121 = add nsw i32 %762, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload301, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 178110083, i32 -260442345
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 212359113, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1501702446, i32 -1125265620
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %p60_low.reload269 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  %794 = load %struct.patient*, %struct.patient** %p60_low.reload269, align 8
  %795 = bitcast %struct.patient* %794 to i8*
  call void @free(i8* %795) #4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -1720729440
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1720729440
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 2114016105, i32 -1125265620
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.patient*, align 8
  %p60_upalteredBB = alloca %struct.patient*, align 8
  %p60_lowalteredBB = alloca %struct.patient*, align 8
  %talteredBB = alloca %struct.patient, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %823 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %823 to i64
  %824 = sub i64 0, 16
  %825 = add i64 0, %824
  %_ = sub i64 0, 16
  %826 = sub i64 %825, 264901084635345107
  %827 = add i64 %826, %convalteredBB
  %828 = add i64 %827, 264901084635345107
  %gen = add i64 %825, %convalteredBB
  %829 = add i64 16, 4485277397479701064
  %830 = sub i64 %829, %convalteredBB
  %831 = sub i64 %830, 4485277397479701064
  %_123 = sub i64 16, %convalteredBB
  %gen124 = mul i64 %831, %convalteredBB
  %_125 = shl i64 16, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %832 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %832, %struct.patient** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1213079475, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload245 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %833 = load %struct.patient*, %struct.patient** %p.reload245, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload300, align 4
  %idxprom11alteredBB = sext i32 %834 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %833, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %835 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %835, 60
  store i32 693074506, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1324984635, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reload244 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %836 = load %struct.patient*, %struct.patient** %p.reload244, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload299, align 4
  %idxprom30alteredBB = sext i32 %837 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %836, i64 %idxprom30alteredBB
  %age32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31alteredBB, i32 0, i32 1
  %838 = load i32, i32* %age32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %838, 60
  store i32 2019654234, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p60_up.reload257 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %839 = load %struct.patient*, %struct.patient** %p60_up.reload257, align 8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload347, align 4
  %idxprom36alteredBB = sext i32 %840 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %839, i64 %idxprom36alteredBB
  %p.reload243 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %841 = load %struct.patient*, %struct.patient** %p.reload243, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload298, align 4
  %idxprom38alteredBB = sext i32 %842 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %841, i64 %idxprom38alteredBB
  %843 = bitcast %struct.patient* %arrayidx37alteredBB to i8*
  %844 = bitcast %struct.patient* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %843, i8* %844, i64 16, i32 4, i1 false)
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload346, align 4
  %846 = add i32 %845, -1604858895
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1604858895
  %_139 = sub i32 %845, 1
  %gen140 = mul i32 %848, 1
  %_141 = shl i32 %845, 1
  %849 = sub i32 0, -754617619
  %850 = sub i32 %849, %845
  %851 = add i32 %850, -754617619
  %_142 = sub i32 0, %845
  %852 = sub i32 %851, 123586013
  %853 = add i32 %852, 1
  %854 = add i32 %853, 123586013
  %gen143 = add i32 %851, 1
  %_144 = shl i32 %845, 1
  %855 = add i32 %845, 2055189506
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 2055189506
  %_145 = sub i32 %845, 1
  %gen146 = mul i32 %857, 1
  %858 = sub i32 0, %845
  %859 = add i32 0, %858
  %_147 = sub i32 0, %845
  %860 = add i32 %859, -2124243763
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -2124243763
  %gen148 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %845, %863
  %inc40alteredBB = add nsw i32 %845, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %864, i32* %j.reload345, align 4
  store i32 -1756160281, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  store i32 -401319679, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem
  %865 = load %struct.patient*, %struct.patient** %p.reload, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload296, align 4
  %idxprom49alteredBB = sext i32 %866 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %865, i64 %idxprom49alteredBB
  %age51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50alteredBB, i32 0, i32 1
  %867 = load i32, i32* %age51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %867, 60
  store i32 -1513989186, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload295, align 4
  %_161 = shl i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_162 = sub i32 %868, 1
  %gen163 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %868, %871
  %_164 = sub i32 %868, 1
  %gen165 = mul i32 %872, 1
  %873 = add i32 %868, 1987520013
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1987520013
  %_166 = sub i32 %868, 1
  %gen167 = mul i32 %875, 1
  %876 = add i32 0, 1137985322
  %877 = sub i32 %876, %868
  %878 = sub i32 %877, 1137985322
  %_168 = sub i32 0, %868
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen169 = add i32 %878, 1
  %883 = add i32 0, 1688618896
  %884 = sub i32 %883, %868
  %885 = sub i32 %884, 1688618896
  %_170 = sub i32 0, %868
  %886 = sub i32 %885, -1321216958
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1321216958
  %gen171 = add i32 %885, 1
  %_172 = shl i32 %868, 1
  %889 = sub i32 0, -1764618826
  %890 = sub i32 %889, %868
  %891 = add i32 %890, -1764618826
  %_173 = sub i32 0, %868
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen174 = add i32 %891, 1
  %896 = sub i32 %868, 435043875
  %897 = add i32 %896, 1
  %898 = add i32 %897, 435043875
  %inc62alteredBB = add nsw i32 %868, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %898, i32* %i.reload294, align 4
  store i32 -639400409, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload361, align 4
  %cmp65alteredBB = icmp sle i32 %899, %900
  store i32 -1708611920, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 1071097901, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p60_up.reload256 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %901 = load %struct.patient*, %struct.patient** %p60_up.reload256, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload292, align 4
  %903 = sub i32 0, 665052233
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 665052233
  %_187 = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen188 = add i32 %905, 1
  %_189 = shl i32 %902, 1
  %_190 = shl i32 %902, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %902, %908
  %add82alteredBB = add nsw i32 %902, 1
  %idxprom83alteredBB = sext i32 %909 to i64
  %arrayidx84alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %901, i64 %idxprom83alteredBB
  %t.reload273 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %910 = bitcast %struct.patient* %t.reload273 to i8*
  %911 = bitcast %struct.patient* %arrayidx84alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %910, i8* %911, i64 16, i32 4, i1 false)
  %p60_up.reload255 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %912 = load %struct.patient*, %struct.patient** %p60_up.reload255, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload291, align 4
  %914 = add i32 0, 1013480735
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 1013480735
  %_191 = sub i32 0, %913
  %917 = add i32 %916, -106644777
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -106644777
  %gen192 = add i32 %916, 1
  %_193 = shl i32 %913, 1
  %_194 = shl i32 %913, 1
  %_195 = shl i32 %913, 1
  %920 = sub i32 0, %913
  %921 = add i32 0, %920
  %_196 = sub i32 0, %913
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen197 = add i32 %921, 1
  %924 = sub i32 0, -1437301853
  %925 = sub i32 %924, %913
  %926 = add i32 %925, -1437301853
  %_198 = sub i32 0, %913
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen199 = add i32 %926, 1
  %929 = sub i32 %913, -1077140355
  %930 = add i32 %929, 1
  %931 = add i32 %930, -1077140355
  %add85alteredBB = add nsw i32 %913, 1
  %idxprom86alteredBB = sext i32 %931 to i64
  %arrayidx87alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %912, i64 %idxprom86alteredBB
  %p60_up.reload254 = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %932 = load %struct.patient*, %struct.patient** %p60_up.reload254, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload290, align 4
  %idxprom88alteredBB = sext i32 %933 to i64
  %arrayidx89alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %932, i64 %idxprom88alteredBB
  %934 = bitcast %struct.patient* %arrayidx87alteredBB to i8*
  %935 = bitcast %struct.patient* %arrayidx89alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %934, i8* %935, i64 16, i32 4, i1 false)
  %p60_up.reload = load volatile %struct.patient**, %struct.patient*** %p60_up.reg2mem
  %936 = load %struct.patient*, %struct.patient** %p60_up.reload, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload289, align 4
  %idxprom90alteredBB = sext i32 %937 to i64
  %arrayidx91alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %936, i64 %idxprom90alteredBB
  %938 = bitcast %struct.patient* %arrayidx91alteredBB to i8*
  %t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %939 = bitcast %struct.patient* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %938, i8* %939, i64 16, i32 4, i1 false)
  store i32 -1635159688, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1820096151, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -1807776271, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload287, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %941 = load i32, i32* %k.reload, align 4
  %cmp100alteredBB = icmp slt i32 %940, %941
  store i32 1828273708, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload286, align 4
  %_216 = shl i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %_217 = sub i32 %942, 1
  %gen218 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %942, %945
  %inc108alteredBB = add nsw i32 %942, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %946, i32* %i.reload285, align 4
  store i32 -1588391878, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %p60_low.reload268 = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  %947 = load %struct.patient*, %struct.patient** %p60_low.reload268, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload284, align 4
  %idxprom115alteredBB = sext i32 %948 to i64
  %arrayidx116alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %947, i64 %idxprom115alteredBB
  %id117alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx116alteredBB, i32 0, i32 0
  %arraydecay118alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id117alteredBB, i32 0, i32 0
  %call119alteredBB = call i32 @puts(i8* %arraydecay118alteredBB)
  store i32 1499545613, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload283, align 4
  %_227 = shl i32 %949, 1
  %950 = sub i32 %949, 983113419
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 983113419
  %_228 = sub i32 %949, 1
  %gen229 = mul i32 %952, 1
  %_230 = shl i32 %949, 1
  %953 = sub i32 0, 1
  %954 = add i32 %949, %953
  %_231 = sub i32 %949, 1
  %gen232 = mul i32 %954, 1
  %955 = sub i32 0, %949
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc121alteredBB = add nsw i32 %949, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %958, i32* %i.reload, align 4
  store i32 -1690014085, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %p60_low.reload = load volatile %struct.patient**, %struct.patient*** %p60_low.reg2mem
  %959 = load %struct.patient*, %struct.patient** %p60_low.reload, align 8
  %960 = bitcast %struct.patient* %959 to i8*
  call void @free(i8* %960) #4
  store i32 -1501702446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB236, %for.end122, %originalBBpart2234, %originalBB226, %for.inc120, %originalBBpart2224, %originalBB222, %for.body114, %for.cond110, %for.end109, %originalBBpart2220, %originalBB215, %for.inc107, %for.body102, %originalBBpart2213, %originalBB211, %for.cond99, %originalBBpart2209, %originalBB207, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %if.end92, %originalBBpart2201, %originalBB186, %if.then81, %for.body72, %for.cond68, %originalBBpart2184, %originalBB182, %for.body67, %originalBBpart2180, %originalBB178, %for.cond64, %for.end63, %originalBBpart2176, %originalBB160, %for.inc61, %if.end60, %if.then54, %originalBBpart2158, %originalBB156, %for.body48, %for.cond45, %originalBBpart2154, %originalBB152, %for.end44, %for.inc42, %if.end41, %originalBBpart2150, %originalBB138, %if.then35, %originalBBpart2136, %originalBB134, %for.body29, %for.cond26, %for.end19, %for.inc17, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
