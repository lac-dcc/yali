; ModuleID = 'source-C-CXX/8/1031.c'
source_filename = "source-C-CXX/8/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @run(%struct.ill* %head, i32 %age, i32 %turn, i8* %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.ill**
  %p.reg2mem = alloca %struct.ill**
  %pre.reg2mem = alloca %struct.ill**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1916315911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1916315911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1843269987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1843269987, label %first
    i32 1382150076, label %originalBB
    i32 42641017, label %originalBBpart2
    i32 257907795, label %for.cond
    i32 -251399955, label %originalBB8
    i32 764406876, label %originalBBpart210
    i32 -1342591223, label %for.body
    i32 -843465784, label %for.end
    i32 1725878964, label %originalBBalteredBB
    i32 -1812436083, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1382150076, i32 1725878964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.ill*, align 8
  %age.addr = alloca i32, align 4
  %turn.addr = alloca i32, align 4
  %num.addr = alloca i8*, align 8
  %pre = alloca %struct.ill*, align 8
  store %struct.ill** %pre, %struct.ill*** %pre.reg2mem
  %p = alloca %struct.ill*, align 8
  store %struct.ill** %p, %struct.ill*** %p.reg2mem
  %s = alloca %struct.ill*, align 8
  store %struct.ill** %s, %struct.ill*** %s.reg2mem
  store %struct.ill* %head, %struct.ill** %head.addr, align 8
  store i32 %age, i32* %age.addr, align 4
  store i32 %turn, i32* %turn.addr, align 4
  store i8* %num, i8** %num.addr, align 8
  %call = call noalias i8* @malloc(i64 40) #3
  %15 = bitcast i8* %call to %struct.ill*
  %s.reload28 = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  store %struct.ill* %15, %struct.ill** %s.reload28, align 8
  %16 = load %struct.ill*, %struct.ill** %head.addr, align 8
  %pre.reload17 = load volatile %struct.ill**, %struct.ill*** %pre.reg2mem
  store %struct.ill* %16, %struct.ill** %pre.reload17, align 8
  %pre.reload16 = load volatile %struct.ill**, %struct.ill*** %pre.reg2mem
  %17 = load %struct.ill*, %struct.ill** %pre.reload16, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %17, i32 0, i32 3
  %18 = load %struct.ill*, %struct.ill** %next, align 8
  %p.reload23 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %18, %struct.ill** %p.reload23, align 8
  %s.reload27 = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  %19 = load %struct.ill*, %struct.ill** %s.reload27, align 8
  %num1 = getelementptr inbounds %struct.ill, %struct.ill* %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i32 0, i32 0
  %20 = load i8*, i8** %num.addr, align 8
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %20) #3
  %21 = load i32, i32* %turn.addr, align 4
  %s.reload26 = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  %22 = load %struct.ill*, %struct.ill** %s.reload26, align 8
  %turn3 = getelementptr inbounds %struct.ill, %struct.ill* %22, i32 0, i32 2
  store i32 %21, i32* %turn3, align 8
  %23 = load i32, i32* %age.addr, align 4
  %s.reload25 = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  %24 = load %struct.ill*, %struct.ill** %s.reload25, align 8
  %age4 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 1
  store i32 %23, i32* %age4, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1456727026
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1456727026
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 42641017, i32 1725878964
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257907795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1306937381
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1306937381
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -251399955, i32 -1812436083
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.reload22 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %67 = load %struct.ill*, %struct.ill** %p.reload22, align 8
  %cmp = icmp ne %struct.ill* %67, null
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1648861525
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1648861525
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 764406876, i32 -1812436083
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1342591223, i32 -843465784
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload21 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %96 = load %struct.ill*, %struct.ill** %p.reload21, align 8
  %pre.reload15 = load volatile %struct.ill**, %struct.ill*** %pre.reg2mem
  store %struct.ill* %96, %struct.ill** %pre.reload15, align 8
  %p.reload20 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %97 = load %struct.ill*, %struct.ill** %p.reload20, align 8
  %next5 = getelementptr inbounds %struct.ill, %struct.ill* %97, i32 0, i32 3
  %98 = load %struct.ill*, %struct.ill** %next5, align 8
  %p.reload19 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %98, %struct.ill** %p.reload19, align 8
  store i32 257907795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload24 = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  %99 = load %struct.ill*, %struct.ill** %s.reload24, align 8
  %pre.reload = load volatile %struct.ill**, %struct.ill*** %pre.reg2mem
  %100 = load %struct.ill*, %struct.ill** %pre.reload, align 8
  %next6 = getelementptr inbounds %struct.ill, %struct.ill* %100, i32 0, i32 3
  store %struct.ill* %99, %struct.ill** %next6, align 8
  %p.reload18 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %101 = load %struct.ill*, %struct.ill** %p.reload18, align 8
  %s.reload = load volatile %struct.ill**, %struct.ill*** %s.reg2mem
  %102 = load %struct.ill*, %struct.ill** %s.reload, align 8
  %next7 = getelementptr inbounds %struct.ill, %struct.ill* %102, i32 0, i32 3
  store %struct.ill* %101, %struct.ill** %next7, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.ill*, align 8
  %age.addralteredBB = alloca i32, align 4
  %turn.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i8*, align 8
  %prealteredBB = alloca %struct.ill*, align 8
  %palteredBB = alloca %struct.ill*, align 8
  %salteredBB = alloca %struct.ill*, align 8
  store %struct.ill* %head, %struct.ill** %head.addralteredBB, align 8
  store i32 %age, i32* %age.addralteredBB, align 4
  store i32 %turn, i32* %turn.addralteredBB, align 4
  store i8* %num, i8** %num.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 40) #3
  %103 = bitcast i8* %callalteredBB to %struct.ill*
  store %struct.ill* %103, %struct.ill** %salteredBB, align 8
  %104 = load %struct.ill*, %struct.ill** %head.addralteredBB, align 8
  store %struct.ill* %104, %struct.ill** %prealteredBB, align 8
  %105 = load %struct.ill*, %struct.ill** %prealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %105, i32 0, i32 3
  %106 = load %struct.ill*, %struct.ill** %nextalteredBB, align 8
  store %struct.ill* %106, %struct.ill** %palteredBB, align 8
  %107 = load %struct.ill*, %struct.ill** %salteredBB, align 8
  %num1alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %107, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num1alteredBB, i32 0, i32 0
  %108 = load i8*, i8** %num.addralteredBB, align 8
  %call2alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %108) #3
  %109 = load i32, i32* %turn.addralteredBB, align 4
  %110 = load %struct.ill*, %struct.ill** %salteredBB, align 8
  %turn3alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %110, i32 0, i32 2
  store i32 %109, i32* %turn3alteredBB, align 8
  %111 = load i32, i32* %age.addralteredBB, align 4
  %112 = load %struct.ill*, %struct.ill** %salteredBB, align 8
  %age4alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %112, i32 0, i32 1
  store i32 %111, i32* %age4alteredBB, align 4
  store i32 1382150076, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %113 = load %struct.ill*, %struct.ill** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.ill* %113, null
  store i32 -251399955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %age = alloca i32, align 4
  %turn = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i8*, align 8
  %head = alloca %struct.ill*, align 8
  %p = alloca %struct.ill*, align 8
  %s = alloca %struct.ill*, align 8
  %pre = alloca %struct.ill*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 20) #3
  store i8* %call, i8** %num, align 8
  %call1 = call noalias i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call1 to %struct.ill*
  store %struct.ill* %0, %struct.ill** %head, align 8
  %1 = load %struct.ill*, %struct.ill** %head, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %1, i32 0, i32 3
  store %struct.ill* null, %struct.ill** %next, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -415321594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -415321594, label %for.cond
    i32 842699997, label %for.body
    i32 -1816221441, label %originalBB
    i32 25504785, label %originalBBpart2
    i32 -316561646, label %for.inc
    i32 -1459862631, label %for.end
    i32 -369531044, label %for.cond5
    i32 -1245160588, label %for.body7
    i32 1491568306, label %if.then
    i32 -368864377, label %if.end
    i32 1217749572, label %originalBB166
    i32 1130511424, label %originalBBpart2168
    i32 -1231320780, label %for.inc11
    i32 -1059117293, label %for.end13
    i32 1654715555, label %if.then16
    i32 -281107354, label %for.cond17
    i32 -799118761, label %for.body19
    i32 917888426, label %originalBB170
    i32 -389904515, label %originalBBpart2172
    i32 2132833528, label %for.cond21
    i32 -83180186, label %originalBB174
    i32 -1635919439, label %originalBBpart2176
    i32 -1889032096, label %for.body23
    i32 1700339459, label %if.then26
    i32 1769593131, label %if.end29
    i32 1209304265, label %for.end30
    i32 1028761168, label %originalBB178
    i32 1253304932, label %originalBBpart2180
    i32 820261227, label %for.inc31
    i32 -141101699, label %for.end33
    i32 944750833, label %if.else
    i32 279412151, label %if.then35
    i32 1087864451, label %originalBB182
    i32 -506657940, label %originalBBpart2184
    i32 -758529962, label %for.cond36
    i32 -691619890, label %originalBB186
    i32 1220592352, label %originalBBpart2188
    i32 -1570188703, label %for.body38
    i32 -1699644682, label %for.cond40
    i32 892049184, label %for.body42
    i32 1587191730, label %originalBB190
    i32 1263007850, label %originalBBpart2192
    i32 -394509418, label %if.then45
    i32 -1918772284, label %if.else48
    i32 -1544258944, label %if.then51
    i32 -834614312, label %if.then54
    i32 155981877, label %originalBB194
    i32 -843220990, label %originalBBpart2196
    i32 -1272724503, label %if.end57
    i32 -1521895917, label %if.end58
    i32 -1334123166, label %if.end59
    i32 -1826619518, label %for.end61
    i32 -845844122, label %for.cond63
    i32 -327301195, label %for.body65
    i32 -2124736013, label %originalBB198
    i32 1920771150, label %originalBBpart2200
    i32 -59820757, label %land.lhs.true
    i32 738744642, label %if.then70
    i32 -282320924, label %originalBB202
    i32 -1372771302, label %originalBBpart2204
    i32 1984951557, label %if.else76
    i32 1873660611, label %if.end78
    i32 1104264812, label %originalBB206
    i32 677370964, label %originalBBpart2208
    i32 1597686037, label %for.end79
    i32 1220470564, label %originalBB210
    i32 1712370428, label %originalBBpart2212
    i32 465448946, label %for.inc80
    i32 -543389940, label %originalBB214
    i32 -327597319, label %originalBBpart2220
    i32 -368159980, label %for.end82
    i32 -1424687990, label %if.else83
    i32 -1302293428, label %for.cond84
    i32 -1700688695, label %originalBB222
    i32 -867444908, label %originalBBpart2224
    i32 -811833710, label %for.body86
    i32 1805959104, label %for.cond88
    i32 1276023711, label %for.body90
    i32 804264271, label %if.then93
    i32 726083545, label %if.else96
    i32 1267005451, label %if.then99
    i32 1574928184, label %originalBB226
    i32 -95187597, label %originalBBpart2228
    i32 -1517250103, label %if.then102
    i32 1878922324, label %if.end105
    i32 1630573379, label %if.end106
    i32 -1300232491, label %if.end107
    i32 -801179937, label %for.end109
    i32 -221796115, label %for.cond111
    i32 -1660322073, label %for.body113
    i32 1255338148, label %land.lhs.true116
    i32 -4754807, label %if.then119
    i32 -480087626, label %if.else125
    i32 -2086752819, label %if.end127
    i32 606185858, label %for.end128
    i32 -2084820616, label %for.inc129
    i32 248958056, label %for.end131
    i32 -657926755, label %for.cond132
    i32 268945383, label %originalBB230
    i32 -48282890, label %originalBBpart2240
    i32 1449415320, label %for.body134
    i32 1669261597, label %for.cond136
    i32 -1994616426, label %for.body138
    i32 -1953849735, label %originalBB242
    i32 1802368542, label %originalBBpart2244
    i32 1092466323, label %if.then141
    i32 -284862372, label %if.end143
    i32 1674985759, label %for.end145
    i32 1416234641, label %for.cond147
    i32 -1836249897, label %for.body149
    i32 -949319996, label %originalBB246
    i32 987147078, label %originalBBpart2248
    i32 1521686042, label %if.then152
    i32 1115169558, label %if.else157
    i32 -930466553, label %originalBB250
    i32 -687482302, label %originalBBpart2252
    i32 676249110, label %if.end159
    i32 -347030796, label %originalBB254
    i32 1154983033, label %originalBBpart2256
    i32 1497494319, label %for.end160
    i32 1110901992, label %for.inc161
    i32 -481627938, label %for.end163
    i32 798943743, label %originalBB258
    i32 -483257327, label %originalBBpart2260
    i32 1358430513, label %if.end164
    i32 31901729, label %originalBB262
    i32 142671892, label %originalBBpart2264
    i32 1071954546, label %if.end165
    i32 -58147653, label %originalBBalteredBB
    i32 -2018165284, label %originalBB166alteredBB
    i32 1352841228, label %originalBB170alteredBB
    i32 2107517569, label %originalBB174alteredBB
    i32 -1431447588, label %originalBB178alteredBB
    i32 -1642943735, label %originalBB182alteredBB
    i32 -825699601, label %originalBB186alteredBB
    i32 892195740, label %originalBB190alteredBB
    i32 1555805185, label %originalBB194alteredBB
    i32 -2120374719, label %originalBB198alteredBB
    i32 1963997159, label %originalBB202alteredBB
    i32 1082915379, label %originalBB206alteredBB
    i32 -2020426397, label %originalBB210alteredBB
    i32 -252684958, label %originalBB214alteredBB
    i32 -666006130, label %originalBB222alteredBB
    i32 1512700687, label %originalBB226alteredBB
    i32 -1153853699, label %originalBB230alteredBB
    i32 1303714722, label %originalBB242alteredBB
    i32 929177352, label %originalBB246alteredBB
    i32 -1344167496, label %originalBB250alteredBB
    i32 381088513, label %originalBB254alteredBB
    i32 -890718715, label %originalBB258alteredBB
    i32 1843525156, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 842699997, i32 -1459862631
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1132526136
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1132526136
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1816221441, i32 -58147653
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %num, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %age)
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %turn, align 4
  %34 = load %struct.ill*, %struct.ill** %head, align 8
  %35 = load i32, i32* %age, align 4
  %36 = load i32, i32* %turn, align 4
  %37 = load i8*, i8** %num, align 8
  call void @run(%struct.ill* %34, i32 %35, i32 %36, i8* %37)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1133585382
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1133585382
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 25504785, i32 -58147653
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316561646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -415321594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %58 = load %struct.ill*, %struct.ill** %head, align 8
  %next4 = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 3
  %59 = load %struct.ill*, %struct.ill** %next4, align 8
  store %struct.ill* %59, %struct.ill** %p, align 8
  store i32 -369531044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp6 = icmp ne %struct.ill* %60, null
  %61 = select i1 %cmp6, i32 -1245160588, i32 -1059117293
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load %struct.ill*, %struct.ill** %p, align 8
  %age8 = getelementptr inbounds %struct.ill, %struct.ill* %62, i32 0, i32 1
  %63 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %63, 60
  %64 = select i1 %cmp9, i32 1491568306, i32 -368864377
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, -381061478
  %67 = add i32 %66, 1
  %68 = add i32 %67, -381061478
  %inc10 = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -368864377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1509394656
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1509394656
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1217749572, i32 -2018165284
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -81118313
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -81118313
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1130511424, i32 -2018165284
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1231320780, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load %struct.ill*, %struct.ill** %p, align 8
  %next12 = getelementptr inbounds %struct.ill, %struct.ill* %111, i32 0, i32 3
  %112 = load %struct.ill*, %struct.ill** %next12, align 8
  store %struct.ill* %112, %struct.ill** %p, align 8
  store i32 -369531044, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %113 = load %struct.ill*, %struct.ill** %head, align 8
  %next14 = getelementptr inbounds %struct.ill, %struct.ill* %113, i32 0, i32 3
  %114 = load %struct.ill*, %struct.ill** %next14, align 8
  store %struct.ill* %114, %struct.ill** %p, align 8
  store i32 100, i32* %m, align 4
  %115 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %115, 0
  %116 = select i1 %cmp15, i32 1654715555, i32 944750833
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -281107354, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %117, %118
  %119 = select i1 %cmp18, i32 -799118761, i32 -141101699
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 917888426, i32 1352841228
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %146 = load %struct.ill*, %struct.ill** %head, align 8
  %next20 = getelementptr inbounds %struct.ill, %struct.ill* %146, i32 0, i32 3
  %147 = load %struct.ill*, %struct.ill** %next20, align 8
  store %struct.ill* %147, %struct.ill** %p, align 8
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -389904515, i32 1352841228
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2132833528, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -83180186, i32 2107517569
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %176 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp22 = icmp ne %struct.ill* %176, null
  store i1 %cmp22, i1* %cmp22.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 767816213
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 767816213
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1635919439, i32 2107517569
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %204 = select i1 %cmp22.reload, i32 -1889032096, i32 1209304265
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %205 = load %struct.ill*, %struct.ill** %p, align 8
  %turn24 = getelementptr inbounds %struct.ill, %struct.ill* %205, i32 0, i32 2
  %206 = load i32, i32* %turn24, align 8
  %207 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %206, %207
  %208 = select i1 %cmp25, i32 1700339459, i32 1769593131
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %209 = load %struct.ill*, %struct.ill** %p, align 8
  %num27 = getelementptr inbounds %struct.ill, %struct.ill* %209, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num27, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay)
  store i32 1209304265, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2132833528, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -536673507
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -536673507
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1028761168, i32 -1431447588
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1253304932, i32 -1431447588
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 820261227, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1901561000
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1901561000
  %inc32 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -281107354, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1071954546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %267, %268
  %269 = select i1 %cmp34, i32 279412151, i32 -1424687990
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -1446393686
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1446393686
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1087864451, i32 -1642943735
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -617201264
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -617201264
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -506657940, i32 -1642943735
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -758529962, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -652402951
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -652402951
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -691619890, i32 -825699601
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %339, %340
  store i1 %cmp37, i1* %cmp37.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1220592352, i32 -825699601
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %355 = select i1 %cmp37.reload, i32 -1570188703, i32 -368159980
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %356 = load %struct.ill*, %struct.ill** %head, align 8
  %next39 = getelementptr inbounds %struct.ill, %struct.ill* %356, i32 0, i32 3
  %357 = load %struct.ill*, %struct.ill** %next39, align 8
  store %struct.ill* %357, %struct.ill** %p, align 8
  store i32 0, i32* %m, align 4
  store i32 100, i32* %j, align 4
  store i32 -1699644682, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %358 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp41 = icmp ne %struct.ill* %358, null
  %359 = select i1 %cmp41, i32 892049184, i32 -1826619518
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1587191730, i32 892195740
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %374 = load %struct.ill*, %struct.ill** %p, align 8
  %age43 = getelementptr inbounds %struct.ill, %struct.ill* %374, i32 0, i32 1
  %375 = load i32, i32* %age43, align 4
  %376 = load i32, i32* %m, align 4
  %cmp44 = icmp sgt i32 %375, %376
  store i1 %cmp44, i1* %cmp44.reg2mem
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, -1403668859
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1403668859
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1263007850, i32 892195740
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %404 = select i1 %cmp44.reload, i32 -394509418, i32 -1918772284
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %405 = load %struct.ill*, %struct.ill** %p, align 8
  %age46 = getelementptr inbounds %struct.ill, %struct.ill* %405, i32 0, i32 1
  %406 = load i32, i32* %age46, align 4
  store i32 %406, i32* %m, align 4
  %407 = load %struct.ill*, %struct.ill** %p, align 8
  %turn47 = getelementptr inbounds %struct.ill, %struct.ill* %407, i32 0, i32 2
  %408 = load i32, i32* %turn47, align 8
  store i32 %408, i32* %j, align 4
  store i32 -1334123166, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %409 = load %struct.ill*, %struct.ill** %p, align 8
  %age49 = getelementptr inbounds %struct.ill, %struct.ill* %409, i32 0, i32 1
  %410 = load i32, i32* %age49, align 4
  %411 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %410, %411
  %412 = select i1 %cmp50, i32 -1544258944, i32 -1521895917
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %413 = load %struct.ill*, %struct.ill** %p, align 8
  %turn52 = getelementptr inbounds %struct.ill, %struct.ill* %413, i32 0, i32 2
  %414 = load i32, i32* %turn52, align 8
  %415 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %414, %415
  %416 = select i1 %cmp53, i32 -834614312, i32 -1272724503
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -8046278
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -8046278
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 155981877, i32 1555805185
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %432 = load %struct.ill*, %struct.ill** %p, align 8
  %age55 = getelementptr inbounds %struct.ill, %struct.ill* %432, i32 0, i32 1
  %433 = load i32, i32* %age55, align 4
  store i32 %433, i32* %m, align 4
  %434 = load %struct.ill*, %struct.ill** %p, align 8
  %turn56 = getelementptr inbounds %struct.ill, %struct.ill* %434, i32 0, i32 2
  %435 = load i32, i32* %turn56, align 8
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -843220990, i32 1555805185
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1272724503, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1521895917, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1334123166, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %450 = load %struct.ill*, %struct.ill** %p, align 8
  %next60 = getelementptr inbounds %struct.ill, %struct.ill* %450, i32 0, i32 3
  %451 = load %struct.ill*, %struct.ill** %next60, align 8
  store %struct.ill* %451, %struct.ill** %p, align 8
  store i32 -1699644682, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %452 = load %struct.ill*, %struct.ill** %head, align 8
  store %struct.ill* %452, %struct.ill** %pre, align 8
  %453 = load %struct.ill*, %struct.ill** %head, align 8
  %next62 = getelementptr inbounds %struct.ill, %struct.ill* %453, i32 0, i32 3
  %454 = load %struct.ill*, %struct.ill** %next62, align 8
  store %struct.ill* %454, %struct.ill** %p, align 8
  store i32 -845844122, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %455 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp64 = icmp ne %struct.ill* %455, null
  %456 = select i1 %cmp64, i32 -327301195, i32 1597686037
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -2092466607
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2092466607
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2124736013, i32 -2120374719
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %472 = load %struct.ill*, %struct.ill** %p, align 8
  %age66 = getelementptr inbounds %struct.ill, %struct.ill* %472, i32 0, i32 1
  %473 = load i32, i32* %age66, align 4
  %474 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %473, %474
  store i1 %cmp67, i1* %cmp67.reg2mem
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 2086093897
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2086093897
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1920771150, i32 -2120374719
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %502 = select i1 %cmp67.reload, i32 -59820757, i32 1984951557
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %503 = load %struct.ill*, %struct.ill** %p, align 8
  %turn68 = getelementptr inbounds %struct.ill, %struct.ill* %503, i32 0, i32 2
  %504 = load i32, i32* %turn68, align 8
  %505 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %504, %505
  %506 = select i1 %cmp69, i32 738744642, i32 1984951557
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1213416005
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1213416005
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -282320924, i32 1963997159
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %534 = load %struct.ill*, %struct.ill** %p, align 8
  %num71 = getelementptr inbounds %struct.ill, %struct.ill* %534, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %num71, i32 0, i32 0
  %call73 = call i32 @puts(i8* %arraydecay72)
  %535 = load %struct.ill*, %struct.ill** %p, align 8
  %next74 = getelementptr inbounds %struct.ill, %struct.ill* %535, i32 0, i32 3
  %536 = load %struct.ill*, %struct.ill** %next74, align 8
  %537 = load %struct.ill*, %struct.ill** %pre, align 8
  %next75 = getelementptr inbounds %struct.ill, %struct.ill* %537, i32 0, i32 3
  store %struct.ill* %536, %struct.ill** %next75, align 8
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 611988204
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 611988204
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
  %564 = select i1 %562, i32 -1372771302, i32 1963997159
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1597686037, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %565 = load %struct.ill*, %struct.ill** %p, align 8
  store %struct.ill* %565, %struct.ill** %pre, align 8
  %566 = load %struct.ill*, %struct.ill** %p, align 8
  %next77 = getelementptr inbounds %struct.ill, %struct.ill* %566, i32 0, i32 3
  %567 = load %struct.ill*, %struct.ill** %next77, align 8
  store %struct.ill* %567, %struct.ill** %p, align 8
  store i32 1873660611, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, -1732585911
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1732585911
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1104264812, i32 1082915379
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 210406092
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 210406092
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 677370964, i32 1082915379
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -845844122, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, 1321232940
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1321232940
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1220470564, i32 -2020426397
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1712370428, i32 -2020426397
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 465448946, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -543389940, i32 -252684958
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, 957396948
  %679 = add i32 %678, 1
  %680 = add i32 %679, 957396948
  %inc81 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -327597319, i32 -252684958
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -758529962, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1358430513, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1302293428, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, -957471162
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -957471162
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1700688695, i32 -666006130
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %710, %711
  store i1 %cmp85, i1* %cmp85.reg2mem
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, -1100513572
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1100513572
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -867444908, i32 -666006130
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %739 = select i1 %cmp85.reload, i32 -811833710, i32 248958056
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %740 = load %struct.ill*, %struct.ill** %head, align 8
  %next87 = getelementptr inbounds %struct.ill, %struct.ill* %740, i32 0, i32 3
  %741 = load %struct.ill*, %struct.ill** %next87, align 8
  store %struct.ill* %741, %struct.ill** %p, align 8
  store i32 0, i32* %m, align 4
  store i32 100, i32* %j, align 4
  store i32 1805959104, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %742 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp89 = icmp ne %struct.ill* %742, null
  %743 = select i1 %cmp89, i32 1276023711, i32 -801179937
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %744 = load %struct.ill*, %struct.ill** %p, align 8
  %age91 = getelementptr inbounds %struct.ill, %struct.ill* %744, i32 0, i32 1
  %745 = load i32, i32* %age91, align 4
  %746 = load i32, i32* %m, align 4
  %cmp92 = icmp sgt i32 %745, %746
  %747 = select i1 %cmp92, i32 804264271, i32 726083545
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %748 = load %struct.ill*, %struct.ill** %p, align 8
  %age94 = getelementptr inbounds %struct.ill, %struct.ill* %748, i32 0, i32 1
  %749 = load i32, i32* %age94, align 4
  store i32 %749, i32* %m, align 4
  %750 = load %struct.ill*, %struct.ill** %p, align 8
  %turn95 = getelementptr inbounds %struct.ill, %struct.ill* %750, i32 0, i32 2
  %751 = load i32, i32* %turn95, align 8
  store i32 %751, i32* %j, align 4
  store i32 -1300232491, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %752 = load %struct.ill*, %struct.ill** %p, align 8
  %age97 = getelementptr inbounds %struct.ill, %struct.ill* %752, i32 0, i32 1
  %753 = load i32, i32* %age97, align 4
  %754 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %753, %754
  %755 = select i1 %cmp98, i32 1267005451, i32 1630573379
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, 1792089819
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1792089819
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1574928184, i32 1512700687
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %783 = load %struct.ill*, %struct.ill** %p, align 8
  %turn100 = getelementptr inbounds %struct.ill, %struct.ill* %783, i32 0, i32 2
  %784 = load i32, i32* %turn100, align 8
  %785 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %784, %785
  store i1 %cmp101, i1* %cmp101.reg2mem
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = add i32 %786, -177210038
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -177210038
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -95187597, i32 1512700687
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %813 = select i1 %cmp101.reload, i32 -1517250103, i32 1878922324
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %814 = load %struct.ill*, %struct.ill** %p, align 8
  %age103 = getelementptr inbounds %struct.ill, %struct.ill* %814, i32 0, i32 1
  %815 = load i32, i32* %age103, align 4
  store i32 %815, i32* %m, align 4
  %816 = load %struct.ill*, %struct.ill** %p, align 8
  %turn104 = getelementptr inbounds %struct.ill, %struct.ill* %816, i32 0, i32 2
  %817 = load i32, i32* %turn104, align 8
  store i32 %817, i32* %j, align 4
  store i32 1878922324, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1630573379, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1300232491, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %818 = load %struct.ill*, %struct.ill** %p, align 8
  %next108 = getelementptr inbounds %struct.ill, %struct.ill* %818, i32 0, i32 3
  %819 = load %struct.ill*, %struct.ill** %next108, align 8
  store %struct.ill* %819, %struct.ill** %p, align 8
  store i32 1805959104, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %820 = load %struct.ill*, %struct.ill** %head, align 8
  store %struct.ill* %820, %struct.ill** %pre, align 8
  %821 = load %struct.ill*, %struct.ill** %head, align 8
  %next110 = getelementptr inbounds %struct.ill, %struct.ill* %821, i32 0, i32 3
  %822 = load %struct.ill*, %struct.ill** %next110, align 8
  store %struct.ill* %822, %struct.ill** %p, align 8
  store i32 -221796115, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %823 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp112 = icmp ne %struct.ill* %823, null
  %824 = select i1 %cmp112, i32 -1660322073, i32 606185858
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %825 = load %struct.ill*, %struct.ill** %p, align 8
  %age114 = getelementptr inbounds %struct.ill, %struct.ill* %825, i32 0, i32 1
  %826 = load i32, i32* %age114, align 4
  %827 = load i32, i32* %m, align 4
  %cmp115 = icmp eq i32 %826, %827
  %828 = select i1 %cmp115, i32 1255338148, i32 -480087626
  store i32 %828, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %829 = load %struct.ill*, %struct.ill** %p, align 8
  %turn117 = getelementptr inbounds %struct.ill, %struct.ill* %829, i32 0, i32 2
  %830 = load i32, i32* %turn117, align 8
  %831 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %830, %831
  %832 = select i1 %cmp118, i32 -4754807, i32 -480087626
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %833 = load %struct.ill*, %struct.ill** %p, align 8
  %num120 = getelementptr inbounds %struct.ill, %struct.ill* %833, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %num120, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  %834 = load %struct.ill*, %struct.ill** %p, align 8
  %next123 = getelementptr inbounds %struct.ill, %struct.ill* %834, i32 0, i32 3
  %835 = load %struct.ill*, %struct.ill** %next123, align 8
  %836 = load %struct.ill*, %struct.ill** %pre, align 8
  %next124 = getelementptr inbounds %struct.ill, %struct.ill* %836, i32 0, i32 3
  store %struct.ill* %835, %struct.ill** %next124, align 8
  store i32 606185858, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %837 = load %struct.ill*, %struct.ill** %p, align 8
  store %struct.ill* %837, %struct.ill** %pre, align 8
  %838 = load %struct.ill*, %struct.ill** %p, align 8
  %next126 = getelementptr inbounds %struct.ill, %struct.ill* %838, i32 0, i32 3
  %839 = load %struct.ill*, %struct.ill** %next126, align 8
  store %struct.ill* %839, %struct.ill** %p, align 8
  store i32 -2086752819, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -221796115, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -2084820616, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = add i32 %840, -1425538771
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1425538771
  %inc130 = add nsw i32 %840, 1
  store i32 %843, i32* %i, align 4
  store i32 -1302293428, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657926755, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = sub i32 %844, 1185145750
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1185145750
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 268945383, i32 -1153853699
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %861 = load i32, i32* %k, align 4
  %862 = add i32 %860, -1405793503
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, -1405793503
  %sub = sub nsw i32 %860, %861
  %cmp133 = icmp slt i32 %859, %864
  store i1 %cmp133, i1* %cmp133.reg2mem
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 %865, 2065447500
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 2065447500
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -48282890, i32 -1153853699
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %892 = select i1 %cmp133.reload, i32 1449415320, i32 -481627938
  store i32 %892, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 100, i32* %m, align 4
  %893 = load %struct.ill*, %struct.ill** %head, align 8
  %next135 = getelementptr inbounds %struct.ill, %struct.ill* %893, i32 0, i32 3
  %894 = load %struct.ill*, %struct.ill** %next135, align 8
  store %struct.ill* %894, %struct.ill** %p, align 8
  store i32 1669261597, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %895 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp137 = icmp ne %struct.ill* %895, null
  %896 = select i1 %cmp137, i32 -1994616426, i32 1674985759
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %897 = load i32, i32* @x.2
  %898 = load i32, i32* @y.3
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1953849735, i32 1303714722
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %911 = load %struct.ill*, %struct.ill** %p, align 8
  %turn139 = getelementptr inbounds %struct.ill, %struct.ill* %911, i32 0, i32 2
  %912 = load i32, i32* %turn139, align 8
  %913 = load i32, i32* %m, align 4
  %cmp140 = icmp slt i32 %912, %913
  store i1 %cmp140, i1* %cmp140.reg2mem
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = add i32 %914, 1258588847
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1258588847
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1802368542, i32 1303714722
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %941 = select i1 %cmp140.reload, i32 1092466323, i32 -284862372
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %942 = load %struct.ill*, %struct.ill** %p, align 8
  %turn142 = getelementptr inbounds %struct.ill, %struct.ill* %942, i32 0, i32 2
  %943 = load i32, i32* %turn142, align 8
  store i32 %943, i32* %m, align 4
  store i32 -284862372, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %944 = load %struct.ill*, %struct.ill** %p, align 8
  %next144 = getelementptr inbounds %struct.ill, %struct.ill* %944, i32 0, i32 3
  %945 = load %struct.ill*, %struct.ill** %next144, align 8
  store %struct.ill* %945, %struct.ill** %p, align 8
  store i32 1669261597, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %946 = load %struct.ill*, %struct.ill** %head, align 8
  %next146 = getelementptr inbounds %struct.ill, %struct.ill* %946, i32 0, i32 3
  %947 = load %struct.ill*, %struct.ill** %next146, align 8
  store %struct.ill* %947, %struct.ill** %p, align 8
  store i32 1416234641, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %948 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp148 = icmp ne %struct.ill* %948, null
  %949 = select i1 %cmp148, i32 -1836249897, i32 1497494319
  store i32 %949, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %950 = load i32, i32* @x.2
  %951 = load i32, i32* @y.3
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -949319996, i32 929177352
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %964 = load %struct.ill*, %struct.ill** %p, align 8
  %turn150 = getelementptr inbounds %struct.ill, %struct.ill* %964, i32 0, i32 2
  %965 = load i32, i32* %turn150, align 8
  %966 = load i32, i32* %m, align 4
  %cmp151 = icmp eq i32 %965, %966
  store i1 %cmp151, i1* %cmp151.reg2mem
  %967 = load i32, i32* @x.2
  %968 = load i32, i32* @y.3
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 987147078, i32 929177352
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %981 = select i1 %cmp151.reload, i32 1521686042, i32 1115169558
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %982 = load %struct.ill*, %struct.ill** %p, align 8
  %num153 = getelementptr inbounds %struct.ill, %struct.ill* %982, i32 0, i32 0
  %arraydecay154 = getelementptr inbounds [20 x i8], [20 x i8]* %num153, i32 0, i32 0
  %call155 = call i32 @puts(i8* %arraydecay154)
  %983 = load %struct.ill*, %struct.ill** %p, align 8
  %turn156 = getelementptr inbounds %struct.ill, %struct.ill* %983, i32 0, i32 2
  store i32 100, i32* %turn156, align 8
  store i32 1497494319, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.2
  %985 = load i32, i32* @y.3
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -930466553, i32 -1344167496
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %998 = load %struct.ill*, %struct.ill** %p, align 8
  %next158 = getelementptr inbounds %struct.ill, %struct.ill* %998, i32 0, i32 3
  %999 = load %struct.ill*, %struct.ill** %next158, align 8
  store %struct.ill* %999, %struct.ill** %p, align 8
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 %1000, -1882873216
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1882873216
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -687482302, i32 -1344167496
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 676249110, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = sub i32 %1015, 1640321779
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1640321779
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -347030796, i32 381088513
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x.2
  %1031 = load i32, i32* @y.3
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1154983033, i32 381088513
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1416234641, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1110901992, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %inc162 = add nsw i32 %1044, 1
  store i32 %1046, i32* %i, align 4
  store i32 -657926755, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x.2
  %1048 = load i32, i32* @y.3
  %1049 = add i32 %1047, 428729953
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 428729953
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 798943743, i32 -890718715
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1074 = load i32, i32* @x.2
  %1075 = load i32, i32* @y.3
  %1076 = add i32 %1074, 2010567251
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 2010567251
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -483257327, i32 -890718715
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1358430513, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1101 = load i32, i32* @x.2
  %1102 = load i32, i32* @y.3
  %1103 = sub i32 %1101, 1374931794
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 1374931794
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 31901729, i32 1843525156
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1128 = load i32, i32* @x.2
  %1129 = load i32, i32* @y.3
  %1130 = sub i32 %1128, 156200742
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 156200742
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 142671892, i32 1843525156
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1071954546, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1143 = load i8*, i8** %num, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %1143, i32* %age)
  %1144 = load i32, i32* %i, align 4
  store i32 %1144, i32* %turn, align 4
  %1145 = load %struct.ill*, %struct.ill** %head, align 8
  %1146 = load i32, i32* %age, align 4
  %1147 = load i32, i32* %turn, align 4
  %1148 = load i8*, i8** %num, align 8
  call void @run(%struct.ill* %1145, i32 %1146, i32 %1147, i8* %1148)
  store i32 -1816221441, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1217749572, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1149 = load %struct.ill*, %struct.ill** %head, align 8
  %next20alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1149, i32 0, i32 3
  %1150 = load %struct.ill*, %struct.ill** %next20alteredBB, align 8
  store %struct.ill* %1150, %struct.ill** %p, align 8
  store i32 917888426, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1151 = load %struct.ill*, %struct.ill** %p, align 8
  %cmp22alteredBB = icmp ne %struct.ill* %1151, null
  store i32 -83180186, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1028761168, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1087864451, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %1153 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %1152, %1153
  store i32 -691619890, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1154 = load %struct.ill*, %struct.ill** %p, align 8
  %age43alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1154, i32 0, i32 1
  %1155 = load i32, i32* %age43alteredBB, align 4
  %1156 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sgt i32 %1155, %1156
  store i32 1587191730, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1157 = load %struct.ill*, %struct.ill** %p, align 8
  %age55alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1157, i32 0, i32 1
  %1158 = load i32, i32* %age55alteredBB, align 4
  store i32 %1158, i32* %m, align 4
  %1159 = load %struct.ill*, %struct.ill** %p, align 8
  %turn56alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1159, i32 0, i32 2
  %1160 = load i32, i32* %turn56alteredBB, align 8
  store i32 %1160, i32* %j, align 4
  store i32 155981877, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1161 = load %struct.ill*, %struct.ill** %p, align 8
  %age66alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1161, i32 0, i32 1
  %1162 = load i32, i32* %age66alteredBB, align 4
  %1163 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp eq i32 %1162, %1163
  store i32 -2124736013, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1164 = load %struct.ill*, %struct.ill** %p, align 8
  %num71alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1164, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 @puts(i8* %arraydecay72alteredBB)
  %1165 = load %struct.ill*, %struct.ill** %p, align 8
  %next74alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1165, i32 0, i32 3
  %1166 = load %struct.ill*, %struct.ill** %next74alteredBB, align 8
  %1167 = load %struct.ill*, %struct.ill** %pre, align 8
  %next75alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1167, i32 0, i32 3
  store %struct.ill* %1166, %struct.ill** %next75alteredBB, align 8
  store i32 -282320924, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1104264812, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1220470564, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = sub i32 0, 703312674
  %1170 = sub i32 %1169, %1168
  %1171 = add i32 %1170, 703312674
  %_ = sub i32 0, %1168
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen = add i32 %1171, 1
  %_215 = shl i32 %1168, 1
  %_216 = shl i32 %1168, 1
  %1176 = sub i32 0, 111005052
  %1177 = sub i32 %1176, %1168
  %1178 = add i32 %1177, 111005052
  %_217 = sub i32 0, %1168
  %1179 = add i32 %1178, 540557010
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 540557010
  %gen218 = add i32 %1178, 1
  %1182 = add i32 %1168, -417597057
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -417597057
  %inc81alteredBB = add nsw i32 %1168, 1
  store i32 %1184, i32* %i, align 4
  store i32 -543389940, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp slt i32 %1185, %1186
  store i32 -1700688695, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1187 = load %struct.ill*, %struct.ill** %p, align 8
  %turn100alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1187, i32 0, i32 2
  %1188 = load i32, i32* %turn100alteredBB, align 8
  %1189 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp slt i32 %1188, %1189
  store i32 1574928184, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %1191 = load i32, i32* %n, align 4
  %1192 = load i32, i32* %k, align 4
  %_231 = shl i32 %1191, %1192
  %_232 = shl i32 %1191, %1192
  %1193 = sub i32 0, 1766745784
  %1194 = sub i32 %1193, %1191
  %1195 = add i32 %1194, 1766745784
  %_233 = sub i32 0, %1191
  %1196 = add i32 %1195, -723810908
  %1197 = add i32 %1196, %1192
  %1198 = sub i32 %1197, -723810908
  %gen234 = add i32 %1195, %1192
  %1199 = add i32 0, 1248891900
  %1200 = sub i32 %1199, %1191
  %1201 = sub i32 %1200, 1248891900
  %_235 = sub i32 0, %1191
  %1202 = sub i32 0, %1192
  %1203 = sub i32 %1201, %1202
  %gen236 = add i32 %1201, %1192
  %1204 = sub i32 0, %1191
  %1205 = add i32 0, %1204
  %_237 = sub i32 0, %1191
  %1206 = sub i32 %1205, 1610712158
  %1207 = add i32 %1206, %1192
  %1208 = add i32 %1207, 1610712158
  %gen238 = add i32 %1205, %1192
  %1209 = sub i32 %1191, 876408417
  %1210 = sub i32 %1209, %1192
  %1211 = add i32 %1210, 876408417
  %subalteredBB = sub nsw i32 %1191, %1192
  %cmp133alteredBB = icmp slt i32 %1190, %1211
  store i32 268945383, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1212 = load %struct.ill*, %struct.ill** %p, align 8
  %turn139alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1212, i32 0, i32 2
  %1213 = load i32, i32* %turn139alteredBB, align 8
  %1214 = load i32, i32* %m, align 4
  %cmp140alteredBB = icmp slt i32 %1213, %1214
  store i32 -1953849735, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1215 = load %struct.ill*, %struct.ill** %p, align 8
  %turn150alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1215, i32 0, i32 2
  %1216 = load i32, i32* %turn150alteredBB, align 8
  %1217 = load i32, i32* %m, align 4
  %cmp151alteredBB = icmp eq i32 %1216, %1217
  store i32 -949319996, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1218 = load %struct.ill*, %struct.ill** %p, align 8
  %next158alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %1218, i32 0, i32 3
  %1219 = load %struct.ill*, %struct.ill** %next158alteredBB, align 8
  store %struct.ill* %1219, %struct.ill** %p, align 8
  store i32 -930466553, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -347030796, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 798943743, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 31901729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB262, %if.end164, %originalBBpart2260, %originalBB258, %for.end163, %for.inc161, %for.end160, %originalBBpart2256, %originalBB254, %if.end159, %originalBBpart2252, %originalBB250, %if.else157, %if.then152, %originalBBpart2248, %originalBB246, %for.body149, %for.cond147, %for.end145, %if.end143, %if.then141, %originalBBpart2244, %originalBB242, %for.body138, %for.cond136, %for.body134, %originalBBpart2240, %originalBB230, %for.cond132, %for.end131, %for.inc129, %for.end128, %if.end127, %if.else125, %if.then119, %land.lhs.true116, %for.body113, %for.cond111, %for.end109, %if.end107, %if.end106, %if.end105, %if.then102, %originalBBpart2228, %originalBB226, %if.then99, %if.else96, %if.then93, %for.body90, %for.cond88, %for.body86, %originalBBpart2224, %originalBB222, %for.cond84, %if.else83, %for.end82, %originalBBpart2220, %originalBB214, %for.inc80, %originalBBpart2212, %originalBB210, %for.end79, %originalBBpart2208, %originalBB206, %if.end78, %if.else76, %originalBBpart2204, %originalBB202, %if.then70, %land.lhs.true, %originalBBpart2200, %originalBB198, %for.body65, %for.cond63, %for.end61, %if.end59, %if.end58, %if.end57, %originalBBpart2196, %originalBB194, %if.then54, %if.then51, %if.else48, %if.then45, %originalBBpart2192, %originalBB190, %for.body42, %for.cond40, %for.body38, %originalBBpart2188, %originalBB186, %for.cond36, %originalBBpart2184, %originalBB182, %if.then35, %if.else, %for.end33, %for.inc31, %originalBBpart2180, %originalBB178, %for.end30, %if.end29, %if.then26, %for.body23, %originalBBpart2176, %originalBB174, %for.cond21, %originalBBpart2172, %originalBB170, %for.body19, %for.cond17, %if.then16, %for.end13, %for.inc11, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
