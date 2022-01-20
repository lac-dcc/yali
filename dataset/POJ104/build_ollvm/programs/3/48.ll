; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
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
  %cmp225.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p0.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem469 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1554947976
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1554947976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem469
  %switchVar = alloca i32
  store i32 -680419023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 -680419023, label %first
    i32 -729969027, label %originalBB
    i32 -978960796, label %originalBBpart2
    i32 848502993, label %for.cond
    i32 1236187473, label %originalBB264
    i32 -206643069, label %originalBBpart2272
    i32 -811056232, label %for.body
    i32 -1846670912, label %for.inc
    i32 -951430023, label %originalBB274
    i32 -1238584687, label %originalBBpart2276
    i32 -1396478606, label %for.end
    i32 1893120828, label %originalBB278
    i32 -491932280, label %originalBBpart2280
    i32 2044498662, label %if.then
    i32 851316685, label %for.cond7
    i32 -1773323645, label %originalBB282
    i32 882159330, label %originalBBpart2284
    i32 -204490259, label %for.body12
    i32 934142865, label %for.cond13
    i32 1117038229, label %for.body17
    i32 -2049647411, label %originalBB286
    i32 596757871, label %originalBBpart2299
    i32 1640247035, label %for.inc22
    i32 -903294732, label %for.end23
    i32 -235655462, label %originalBB301
    i32 -1790166427, label %originalBBpart2303
    i32 -1422565933, label %for.inc24
    i32 -1320613897, label %for.end26
    i32 -2141439471, label %for.cond29
    i32 -1969229486, label %for.body35
    i32 -921385201, label %for.cond36
    i32 -858054914, label %for.body39
    i32 -452909234, label %for.inc45
    i32 -1225753086, label %for.end47
    i32 1804500785, label %for.inc48
    i32 1780146088, label %originalBB305
    i32 -223316773, label %originalBBpart2307
    i32 -1285840956, label %for.end50
    i32 -1099808122, label %for.cond54
    i32 785392116, label %for.body60
    i32 891265408, label %originalBB309
    i32 714600892, label %originalBBpart2311
    i32 -927854722, label %for.cond61
    i32 -715911492, label %for.body72
    i32 890640703, label %originalBB313
    i32 2072124319, label %originalBBpart2335
    i32 -1694592140, label %for.inc78
    i32 -416998559, label %originalBB337
    i32 1284145001, label %originalBBpart2340
    i32 -1932113240, label %for.end80
    i32 -1253949734, label %originalBB342
    i32 601446502, label %originalBBpart2344
    i32 2092782007, label %for.inc81
    i32 1054690831, label %for.end84
    i32 -1816477216, label %originalBB346
    i32 1357611033, label %originalBBpart2348
    i32 -474101383, label %if.end
    i32 205076885, label %if.then87
    i32 897702353, label %originalBB350
    i32 -851164469, label %originalBBpart2352
    i32 -788251571, label %for.cond88
    i32 1928277867, label %for.body94
    i32 1808128956, label %for.cond95
    i32 303216563, label %for.body104
    i32 -271751618, label %originalBB354
    i32 1724986809, label %originalBBpart2367
    i32 -425919699, label %for.inc110
    i32 -768954717, label %for.end112
    i32 -1856401784, label %originalBB369
    i32 -697973419, label %originalBBpart2371
    i32 496989729, label %for.inc113
    i32 393117576, label %for.end115
    i32 876491670, label %originalBB373
    i32 1241185103, label %originalBBpart2375
    i32 1385854229, label %for.cond119
    i32 1195251794, label %originalBB377
    i32 -818284941, label %originalBBpart2389
    i32 1290463054, label %for.body125
    i32 1888654681, label %originalBB391
    i32 272977286, label %originalBBpart2393
    i32 -345862687, label %for.cond126
    i32 1354313535, label %for.body140
    i32 774905219, label %for.inc146
    i32 -2140821595, label %for.end148
    i32 -1781786347, label %originalBB395
    i32 -133102172, label %originalBBpart2397
    i32 -7264613, label %for.inc149
    i32 -1647535767, label %originalBB399
    i32 -772913034, label %originalBBpart2401
    i32 1776682625, label %for.end152
    i32 -502843701, label %if.end153
    i32 398998120, label %if.then156
    i32 1985781674, label %originalBB403
    i32 1127102663, label %originalBBpart2405
    i32 2142737993, label %for.cond157
    i32 2022242112, label %for.body163
    i32 -1916978445, label %for.cond164
    i32 -1065505036, label %for.body173
    i32 2055434306, label %for.inc179
    i32 1220618366, label %for.end181
    i32 987509946, label %originalBB407
    i32 -662076499, label %originalBBpart2409
    i32 -723010862, label %for.inc182
    i32 -736911492, label %originalBB411
    i32 -725991937, label %originalBBpart2413
    i32 -2017738844, label %for.end184
    i32 -2043149956, label %for.cond188
    i32 1211384480, label %originalBB415
    i32 -666638465, label %originalBBpart2447
    i32 -1623640388, label %for.body197
    i32 -1259915013, label %for.cond198
    i32 -1632312026, label %for.body201
    i32 1451173529, label %for.inc207
    i32 1561632332, label %for.end209
    i32 906259266, label %originalBB449
    i32 -2125584007, label %originalBBpart2451
    i32 -786980931, label %for.inc210
    i32 1467897759, label %originalBB453
    i32 204119362, label %originalBBpart2455
    i32 -393751408, label %for.end213
    i32 -2032283997, label %for.cond220
    i32 -2128976300, label %originalBB457
    i32 962744316, label %originalBBpart2462
    i32 -49018792, label %for.body227
    i32 1725947670, label %originalBB464
    i32 1531917564, label %originalBBpart2466
    i32 919389745, label %for.cond228
    i32 -1631289798, label %for.body242
    i32 1383381543, label %for.inc248
    i32 214534569, label %for.end250
    i32 -1401830758, label %for.inc251
    i32 220214125, label %for.end254
    i32 1975449613, label %if.end255
    i32 -204632346, label %originalBBalteredBB
    i32 -1890903860, label %originalBB264alteredBB
    i32 -1100796433, label %originalBB274alteredBB
    i32 -723063850, label %originalBB278alteredBB
    i32 -1260335109, label %originalBB282alteredBB
    i32 740333934, label %originalBB286alteredBB
    i32 1168293338, label %originalBB301alteredBB
    i32 -299132832, label %originalBB305alteredBB
    i32 -1768035198, label %originalBB309alteredBB
    i32 -1054306065, label %originalBB313alteredBB
    i32 339681936, label %originalBB337alteredBB
    i32 -1418395803, label %originalBB342alteredBB
    i32 -1957803473, label %originalBB346alteredBB
    i32 -278433714, label %originalBB350alteredBB
    i32 90819028, label %originalBB354alteredBB
    i32 1115841676, label %originalBB369alteredBB
    i32 -2005552679, label %originalBB373alteredBB
    i32 1266989190, label %originalBB377alteredBB
    i32 1299828187, label %originalBB391alteredBB
    i32 -1896584719, label %originalBB395alteredBB
    i32 427483256, label %originalBB399alteredBB
    i32 1272539634, label %originalBB403alteredBB
    i32 -2128442793, label %originalBB407alteredBB
    i32 -438274600, label %originalBB411alteredBB
    i32 -2061443073, label %originalBB415alteredBB
    i32 -12251278, label %originalBB449alteredBB
    i32 625833157, label %originalBB453alteredBB
    i32 -2142210332, label %originalBB457alteredBB
    i32 -254539279, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload470 = load volatile i1, i1* %.reg2mem469
  %10 = and i1 %.reload, %.reload470
  %11 = xor i1 %.reload, %.reload470
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload470
  %14 = select i1 %12, i32 -729969027, i32 -204632346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %p0 = alloca i32*, align 8
  store i32** %p0, i32*** %p0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload471 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload471, align 4
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %n.reload539 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload493, i32* %n.reload539)
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload492, align 4
  %n.reload538 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload538, align 4
  %mul = mul nsw i32 %15, %16
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %17 = bitcast i8* %call1 to i32*
  %p.reload612 = load volatile i32**, i32*** %p.reg2mem
  store i32* %17, i32** %p.reload612, align 8
  %p.reload611 = load volatile i32**, i32*** %p.reg2mem
  %18 = load i32*, i32** %p.reload611, align 8
  %p0.reload644 = load volatile i32**, i32*** %p0.reg2mem
  store i32* %18, i32** %p0.reload644, align 8
  %p0.reload643 = load volatile i32**, i32*** %p0.reg2mem
  %19 = load i32*, i32** %p0.reload643, align 8
  %p.reload610 = load volatile i32**, i32*** %p.reg2mem
  store i32* %19, i32** %p.reload610, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -978960796, i32 -204632346
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 848502993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2037813410
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2037813410
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1236187473, i32 -1890903860
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %p.reload609 = load volatile i32**, i32*** %p.reg2mem
  %49 = load i32*, i32** %p.reload609, align 8
  %p0.reload642 = load volatile i32**, i32*** %p0.reg2mem
  %50 = load i32*, i32** %p0.reload642, align 8
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload491, align 4
  %n.reload537 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload537, align 4
  %mul2 = mul nsw i32 %51, %52
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %50, i64 %idx.ext
  %cmp = icmp ult i32* %49, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1985304221
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1985304221
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -206643069, i32 -1890903860
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -811056232, i32 -1396478606
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload608 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload608, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  store i32 -1846670912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -951430023, i32 -1100796433
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %p.reload607 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload607, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %96, i32 1
  %p.reload606 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload606, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1238584687, i32 -1100796433
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 848502993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1893120828, i32 -723063850
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload490, align 4
  %n.reload536 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload536, align 4
  %cmp5 = icmp slt i32 %125, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1172698479
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1172698479
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -491932280, i32 -723063850
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 2044498662, i32 -474101383
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p0.reload641 = load volatile i32**, i32*** %p0.reg2mem
  %143 = load i32*, i32** %p0.reload641, align 8
  %p.reload605 = load volatile i32**, i32*** %p.reg2mem
  store i32* %143, i32** %p.reload605, align 8
  store i32 851316685, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1694747505
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1694747505
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1773323645, i32 -1260335109
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %p.reload604 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload604, align 8
  %p0.reload640 = load volatile i32**, i32*** %p0.reg2mem
  %160 = load i32*, i32** %p0.reload640, align 8
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload489, align 4
  %idx.ext8 = sext i32 %161 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %160, i64 %idx.ext8
  %cmp10 = icmp ult i32* %159, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1080066646
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1080066646
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 882159330, i32 -1260335109
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -204490259, i32 -1320613897
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload691, align 4
  store i32 934142865, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload690, align 4
  %conv14 = sext i32 %178 to i64
  %p.reload603 = load volatile i32**, i32*** %p.reg2mem
  %179 = load i32*, i32** %p.reload603, align 8
  %p0.reload639 = load volatile i32**, i32*** %p0.reg2mem
  %180 = load i32*, i32** %p0.reload639, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %179 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %180 to i64
  %181 = sub i64 0, %sub.ptr.rhs.cast
  %182 = add i64 %sub.ptr.lhs.cast, %181
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %182, 4
  %183 = sub i64 0, 1
  %184 = sub i64 %sub.ptr.div, %183
  %add = add nsw i64 %sub.ptr.div, 1
  %cmp15 = icmp slt i64 %conv14, %184
  %185 = select i1 %cmp15, i32 1117038229, i32 -903294732
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1293416518
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1293416518
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2049647411, i32 740333934
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %p.reload602 = load volatile i32**, i32*** %p.reg2mem
  %213 = load i32*, i32** %p.reload602, align 8
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload689, align 4
  %n.reload535 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload535, align 4
  %216 = sub i32 %215, -195597494
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -195597494
  %sub = sub nsw i32 %215, 1
  %mul18 = mul nsw i32 %214, %218
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %213, i64 %idx.ext19
  %219 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1562557435
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1562557435
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 596757871, i32 740333934
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1640247035, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload688, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload687, align 4
  store i32 934142865, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2054079960
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2054079960
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -235655462, i32 1168293338
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -968044011
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -968044011
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1790166427, i32 1168293338
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1422565933, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %p.reload601 = load volatile i32**, i32*** %p.reg2mem
  %280 = load i32*, i32** %p.reload601, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %280, i32 1
  %p.reload600 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr25, i32** %p.reload600, align 8
  store i32 851316685, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p0.reload638 = load volatile i32**, i32*** %p0.reg2mem
  %281 = load i32*, i32** %p0.reload638, align 8
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload488, align 4
  %idx.ext27 = sext i32 %282 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %281, i64 %idx.ext27
  %p.reload599 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr28, i32** %p.reload599, align 8
  store i32 -2141439471, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %p.reload598 = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload598, align 8
  %p0.reload637 = load volatile i32**, i32*** %p0.reg2mem
  %284 = load i32*, i32** %p0.reload637, align 8
  %n.reload534 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload534, align 4
  %idx.ext30 = sext i32 %285 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %284, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %cmp33 = icmp ult i32* %283, %add.ptr32
  %286 = select i1 %cmp33, i32 -1969229486, i32 -1285840956
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload686, align 4
  store i32 -921385201, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload685, align 4
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload487, align 4
  %cmp37 = icmp slt i32 %287, %288
  %289 = select i1 %cmp37, i32 -858054914, i32 -1225753086
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload597 = load volatile i32**, i32*** %p.reg2mem
  %290 = load i32*, i32** %p.reload597, align 8
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload684, align 4
  %n.reload533 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload533, align 4
  %293 = sub i32 %292, 1527151344
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1527151344
  %sub40 = sub nsw i32 %292, 1
  %mul41 = mul nsw i32 %291, %295
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %290, i64 %idx.ext42
  %296 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 -452909234, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload683, align 4
  %298 = add i32 %297, -934438361
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -934438361
  %inc46 = add nsw i32 %297, 1
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload682, align 4
  store i32 -921385201, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1804500785, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1362355268
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1362355268
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1780146088, i32 -299132832
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %p.reload596 = load volatile i32**, i32*** %p.reg2mem
  %316 = load i32*, i32** %p.reload596, align 8
  %incdec.ptr49 = getelementptr inbounds i32, i32* %316, i32 1
  %p.reload595 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr49, i32** %p.reload595, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -223316773, i32 -299132832
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -2141439471, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %p0.reload636 = load volatile i32**, i32*** %p0.reg2mem
  %331 = load i32*, i32** %p0.reload636, align 8
  %n.reload532 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload532, align 4
  %idx.ext51 = sext i32 %332 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %331, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %p.reload594 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr53, i32** %p.reload594, align 8
  store i32 -1099808122, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %p.reload593 = load volatile i32**, i32*** %p.reg2mem
  %333 = load i32*, i32** %p.reload593, align 8
  %p0.reload635 = load volatile i32**, i32*** %p0.reg2mem
  %334 = load i32*, i32** %p0.reload635, align 8
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload486, align 4
  %n.reload531 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload531, align 4
  %mul55 = mul nsw i32 %335, %336
  %idx.ext56 = sext i32 %mul55 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %334, i64 %idx.ext56
  %cmp58 = icmp ult i32* %333, %add.ptr57
  %337 = select i1 %cmp58, i32 785392116, i32 1054690831
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1096538658
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1096538658
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 891265408, i32 -1768035198
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload681, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 712245376
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 712245376
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 714600892, i32 -1768035198
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -927854722, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload680, align 4
  %conv62 = sext i32 %368 to i64
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload485, align 4
  %conv63 = sext i32 %369 to i64
  %p.reload592 = load volatile i32**, i32*** %p.reg2mem
  %370 = load i32*, i32** %p.reload592, align 8
  %p0.reload634 = load volatile i32**, i32*** %p0.reg2mem
  %371 = load i32*, i32** %p0.reload634, align 8
  %sub.ptr.lhs.cast64 = ptrtoint i32* %370 to i64
  %sub.ptr.rhs.cast65 = ptrtoint i32* %371 to i64
  %372 = sub i64 0, %sub.ptr.rhs.cast65
  %373 = add i64 %sub.ptr.lhs.cast64, %372
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %sub.ptr.div67 = sdiv exact i64 %373, 4
  %n.reload530 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload530, align 4
  %conv68 = sext i32 %374 to i64
  %div = sdiv i64 %sub.ptr.div67, %conv68
  %375 = add i64 %conv63, 3204495814282194415
  %376 = sub i64 %375, %div
  %377 = sub i64 %376, 3204495814282194415
  %sub69 = sub nsw i64 %conv63, %div
  %cmp70 = icmp slt i64 %conv62, %377
  %378 = select i1 %cmp70, i32 -715911492, i32 -1932113240
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 890640703, i32 -1054306065
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %p.reload591 = load volatile i32**, i32*** %p.reg2mem
  %405 = load i32*, i32** %p.reload591, align 8
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload679, align 4
  %n.reload529 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload529, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub73 = sub nsw i32 %407, 1
  %mul74 = mul nsw i32 %406, %409
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %405, i64 %idx.ext75
  %410 = load i32, i32* %add.ptr76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -2050463443
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2050463443
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2072124319, i32 -1054306065
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1694592140, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1416632225
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1416632225
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -416998559, i32 339681936
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload678, align 4
  %442 = sub i32 %441, 1425391221
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1425391221
  %inc79 = add nsw i32 %441, 1
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload677, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 421096961
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 421096961
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1284145001, i32 339681936
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -927854722, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1927953233
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1927953233
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1253949734, i32 -1418395803
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 273876142
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 273876142
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
  %501 = select i1 %499, i32 601446502, i32 -1418395803
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 2092782007, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %n.reload528 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload528, align 4
  %p.reload590 = load volatile i32**, i32*** %p.reg2mem
  %503 = load i32*, i32** %p.reload590, align 8
  %idx.ext82 = sext i32 %502 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %503, i64 %idx.ext82
  %p.reload589 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr83, i32** %p.reload589, align 8
  store i32 -1099808122, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1960041297
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1960041297
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1816477216, i32 -1957803473
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1237296942
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1237296942
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1357611033, i32 -1957803473
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -474101383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload484, align 4
  %n.reload527 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload527, align 4
  %cmp85 = icmp eq i32 %546, %547
  %548 = select i1 %cmp85, i32 205076885, i32 -502843701
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1569183455
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1569183455
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 897702353, i32 -278433714
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %p0.reload633 = load volatile i32**, i32*** %p0.reg2mem
  %576 = load i32*, i32** %p0.reload633, align 8
  %p.reload588 = load volatile i32**, i32*** %p.reg2mem
  store i32* %576, i32** %p.reload588, align 8
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1081834795
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1081834795
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -851164469, i32 -278433714
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -788251571, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %p.reload587 = load volatile i32**, i32*** %p.reg2mem
  %592 = load i32*, i32** %p.reload587, align 8
  %p0.reload632 = load volatile i32**, i32*** %p0.reg2mem
  %593 = load i32*, i32** %p0.reload632, align 8
  %n.reload526 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload526, align 4
  %idx.ext89 = sext i32 %594 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %593, i64 %idx.ext89
  %add.ptr91 = getelementptr inbounds i32, i32* %add.ptr90, i64 -1
  %cmp92 = icmp ult i32* %592, %add.ptr91
  %595 = select i1 %cmp92, i32 1928277867, i32 393117576
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload676, align 4
  store i32 1808128956, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload675, align 4
  %conv96 = sext i32 %596 to i64
  %p.reload586 = load volatile i32**, i32*** %p.reg2mem
  %597 = load i32*, i32** %p.reload586, align 8
  %p0.reload631 = load volatile i32**, i32*** %p0.reg2mem
  %598 = load i32*, i32** %p0.reload631, align 8
  %sub.ptr.lhs.cast97 = ptrtoint i32* %597 to i64
  %sub.ptr.rhs.cast98 = ptrtoint i32* %598 to i64
  %599 = add i64 %sub.ptr.lhs.cast97, 4609622093875608601
  %600 = sub i64 %599, %sub.ptr.rhs.cast98
  %601 = sub i64 %600, 4609622093875608601
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %sub.ptr.div100 = sdiv exact i64 %601, 4
  %602 = sub i64 0, 1
  %603 = sub i64 %sub.ptr.div100, %602
  %add101 = add nsw i64 %sub.ptr.div100, 1
  %cmp102 = icmp slt i64 %conv96, %603
  %604 = select i1 %cmp102, i32 303216563, i32 -768954717
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -271751618, i32 90819028
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %p.reload585 = load volatile i32**, i32*** %p.reg2mem
  %631 = load i32*, i32** %p.reload585, align 8
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload674, align 4
  %n.reload525 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload525, align 4
  %634 = sub i32 %633, -929338552
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -929338552
  %sub105 = sub nsw i32 %633, 1
  %mul106 = mul nsw i32 %632, %636
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %631, i64 %idx.ext107
  %637 = load i32, i32* %add.ptr108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 948459094
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 948459094
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1724986809, i32 90819028
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -425919699, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload673, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc111 = add nsw i32 %665, 1
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload672, align 4
  store i32 1808128956, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -2097055382
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2097055382
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1856401784, i32 1115841676
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -697973419, i32 1115841676
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 496989729, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %p.reload584 = load volatile i32**, i32*** %p.reg2mem
  %721 = load i32*, i32** %p.reload584, align 8
  %incdec.ptr114 = getelementptr inbounds i32, i32* %721, i32 1
  %p.reload583 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr114, i32** %p.reload583, align 8
  store i32 -788251571, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 876491670, i32 -2005552679
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %p0.reload630 = load volatile i32**, i32*** %p0.reg2mem
  %748 = load i32*, i32** %p0.reload630, align 8
  %n.reload524 = load volatile i32*, i32** %n.reg2mem
  %749 = load i32, i32* %n.reload524, align 4
  %idx.ext116 = sext i32 %749 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %748, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds i32, i32* %add.ptr117, i64 -1
  %p.reload582 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr118, i32** %p.reload582, align 8
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -661346322
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -661346322
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1241185103, i32 -2005552679
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 1385854229, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 1812572133
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1812572133
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1195251794, i32 1266989190
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %p.reload581 = load volatile i32**, i32*** %p.reg2mem
  %792 = load i32*, i32** %p.reload581, align 8
  %p0.reload629 = load volatile i32**, i32*** %p0.reg2mem
  %793 = load i32*, i32** %p0.reload629, align 8
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload483, align 4
  %n.reload523 = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload523, align 4
  %mul120 = mul nsw i32 %794, %795
  %idx.ext121 = sext i32 %mul120 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %793, i64 %idx.ext121
  %cmp123 = icmp ult i32* %792, %add.ptr122
  store i1 %cmp123, i1* %cmp123.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -818284941, i32 1266989190
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %822 = select i1 %cmp123.reload, i32 1290463054, i32 1776682625
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1888654681, i32 1299828187
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload671, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, -730596399
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -730596399
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 272977286, i32 1299828187
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -345862687, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload670, align 4
  %conv127 = sext i32 %864 to i64
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  %865 = load i32, i32* %m.reload482, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %add128 = add nsw i32 %865, 1
  %conv129 = sext i32 %867 to i64
  %p.reload580 = load volatile i32**, i32*** %p.reg2mem
  %868 = load i32*, i32** %p.reload580, align 8
  %p0.reload628 = load volatile i32**, i32*** %p0.reg2mem
  %869 = load i32*, i32** %p0.reload628, align 8
  %sub.ptr.lhs.cast130 = ptrtoint i32* %868 to i64
  %sub.ptr.rhs.cast131 = ptrtoint i32* %869 to i64
  %870 = add i64 %sub.ptr.lhs.cast130, 6931327942327623385
  %871 = sub i64 %870, %sub.ptr.rhs.cast131
  %872 = sub i64 %871, 6931327942327623385
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %sub.ptr.div133 = sdiv exact i64 %872, 4
  %873 = sub i64 %sub.ptr.div133, 998758949236262450
  %874 = add i64 %873, 1
  %875 = add i64 %874, 998758949236262450
  %add134 = add nsw i64 %sub.ptr.div133, 1
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %876 = load i32, i32* %n.reload522, align 4
  %conv135 = sext i32 %876 to i64
  %div136 = sdiv i64 %875, %conv135
  %877 = add i64 %conv129, -7912825764531797106
  %878 = sub i64 %877, %div136
  %879 = sub i64 %878, -7912825764531797106
  %sub137 = sub nsw i64 %conv129, %div136
  %cmp138 = icmp slt i64 %conv127, %879
  %880 = select i1 %cmp138, i32 1354313535, i32 -2140821595
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %p.reload579 = load volatile i32**, i32*** %p.reg2mem
  %881 = load i32*, i32** %p.reload579, align 8
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload669, align 4
  %n.reload521 = load volatile i32*, i32** %n.reg2mem
  %883 = load i32, i32* %n.reload521, align 4
  %884 = add i32 %883, 529885937
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 529885937
  %sub141 = sub nsw i32 %883, 1
  %mul142 = mul nsw i32 %882, %886
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %881, i64 %idx.ext143
  %887 = load i32, i32* %add.ptr144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %887)
  store i32 774905219, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload668, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc147 = add nsw i32 %888, 1
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload667, align 4
  store i32 -345862687, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 792777585
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 792777585
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1781786347, i32 -1896584719
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -330027473
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -330027473
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -133102172, i32 -1896584719
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -7264613, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -1507281387
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1507281387
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1647535767, i32 427483256
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %n.reload520 = load volatile i32*, i32** %n.reg2mem
  %938 = load i32, i32* %n.reload520, align 4
  %p.reload578 = load volatile i32**, i32*** %p.reg2mem
  %939 = load i32*, i32** %p.reload578, align 8
  %idx.ext150 = sext i32 %938 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %939, i64 %idx.ext150
  %p.reload577 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr151, i32** %p.reload577, align 8
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -772913034, i32 427483256
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1385854229, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -502843701, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %954 = load i32, i32* %m.reload481, align 4
  %n.reload519 = load volatile i32*, i32** %n.reg2mem
  %955 = load i32, i32* %n.reload519, align 4
  %cmp154 = icmp sgt i32 %954, %955
  %956 = select i1 %cmp154, i32 398998120, i32 1975449613
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 1998318725
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1998318725
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1985781674, i32 1272539634
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %p0.reload627 = load volatile i32**, i32*** %p0.reg2mem
  %972 = load i32*, i32** %p0.reload627, align 8
  %p.reload576 = load volatile i32**, i32*** %p.reg2mem
  store i32* %972, i32** %p.reload576, align 8
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -763451411
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -763451411
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1127102663, i32 1272539634
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 2142737993, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %p.reload575 = load volatile i32**, i32*** %p.reg2mem
  %1000 = load i32*, i32** %p.reload575, align 8
  %p0.reload626 = load volatile i32**, i32*** %p0.reg2mem
  %1001 = load i32*, i32** %p0.reload626, align 8
  %n.reload518 = load volatile i32*, i32** %n.reg2mem
  %1002 = load i32, i32* %n.reload518, align 4
  %idx.ext158 = sext i32 %1002 to i64
  %add.ptr159 = getelementptr inbounds i32, i32* %1001, i64 %idx.ext158
  %add.ptr160 = getelementptr inbounds i32, i32* %add.ptr159, i64 -1
  %cmp161 = icmp ult i32* %1000, %add.ptr160
  %1003 = select i1 %cmp161, i32 2022242112, i32 -2017738844
  store i32 %1003, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload666, align 4
  store i32 -1916978445, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload665, align 4
  %conv165 = sext i32 %1004 to i64
  %p.reload574 = load volatile i32**, i32*** %p.reg2mem
  %1005 = load i32*, i32** %p.reload574, align 8
  %p0.reload625 = load volatile i32**, i32*** %p0.reg2mem
  %1006 = load i32*, i32** %p0.reload625, align 8
  %sub.ptr.lhs.cast166 = ptrtoint i32* %1005 to i64
  %sub.ptr.rhs.cast167 = ptrtoint i32* %1006 to i64
  %1007 = sub i64 %sub.ptr.lhs.cast166, 8847173613505446280
  %1008 = sub i64 %1007, %sub.ptr.rhs.cast167
  %1009 = add i64 %1008, 8847173613505446280
  %sub.ptr.sub168 = sub i64 %sub.ptr.lhs.cast166, %sub.ptr.rhs.cast167
  %sub.ptr.div169 = sdiv exact i64 %1009, 4
  %1010 = sub i64 0, 1
  %1011 = sub i64 %sub.ptr.div169, %1010
  %add170 = add nsw i64 %sub.ptr.div169, 1
  %cmp171 = icmp slt i64 %conv165, %1011
  %1012 = select i1 %cmp171, i32 -1065505036, i32 1220618366
  store i32 %1012, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %p.reload573 = load volatile i32**, i32*** %p.reg2mem
  %1013 = load i32*, i32** %p.reload573, align 8
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload664, align 4
  %n.reload517 = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload517, align 4
  %1016 = sub i32 %1015, 803023501
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 803023501
  %sub174 = sub nsw i32 %1015, 1
  %mul175 = mul nsw i32 %1014, %1018
  %idx.ext176 = sext i32 %mul175 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %1013, i64 %idx.ext176
  %1019 = load i32, i32* %add.ptr177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1019)
  store i32 2055434306, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload663, align 4
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %inc180 = add nsw i32 %1020, 1
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  store i32 %1022, i32* %i.reload662, align 4
  store i32 -1916978445, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 874700549
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 874700549
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 987509946, i32 -2128442793
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, -1841957049
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1841957049
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -662076499, i32 -2128442793
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -723010862, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -736911492, i32 -438274600
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %p.reload572 = load volatile i32**, i32*** %p.reg2mem
  %1079 = load i32*, i32** %p.reload572, align 8
  %incdec.ptr183 = getelementptr inbounds i32, i32* %1079, i32 1
  %p.reload571 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr183, i32** %p.reload571, align 8
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 181471785
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 181471785
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -725991937, i32 -438274600
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 2142737993, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %p0.reload624 = load volatile i32**, i32*** %p0.reg2mem
  %1107 = load i32*, i32** %p0.reload624, align 8
  %n.reload516 = load volatile i32*, i32** %n.reg2mem
  %1108 = load i32, i32* %n.reload516, align 4
  %idx.ext185 = sext i32 %1108 to i64
  %add.ptr186 = getelementptr inbounds i32, i32* %1107, i64 %idx.ext185
  %add.ptr187 = getelementptr inbounds i32, i32* %add.ptr186, i64 -1
  %p.reload570 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr187, i32** %p.reload570, align 8
  store i32 -2043149956, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 1211384480, i32 -2061443073
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %p.reload569 = load volatile i32**, i32*** %p.reg2mem
  %1123 = load i32*, i32** %p.reload569, align 8
  %p0.reload623 = load volatile i32**, i32*** %p0.reg2mem
  %1124 = load i32*, i32** %p0.reload623, align 8
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %1125 = load i32, i32* %m.reload480, align 4
  %n.reload515 = load volatile i32*, i32** %n.reg2mem
  %1126 = load i32, i32* %n.reload515, align 4
  %1127 = sub i32 %1125, 2070156654
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, 2070156654
  %sub189 = sub nsw i32 %1125, %1126
  %1130 = sub i32 %1129, -1546251242
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -1546251242
  %add190 = add nsw i32 %1129, 1
  %n.reload514 = load volatile i32*, i32** %n.reg2mem
  %1133 = load i32, i32* %n.reload514, align 4
  %mul191 = mul nsw i32 %1132, %1133
  %idx.ext192 = sext i32 %mul191 to i64
  %add.ptr193 = getelementptr inbounds i32, i32* %1124, i64 %idx.ext192
  %add.ptr194 = getelementptr inbounds i32, i32* %add.ptr193, i64 -1
  %cmp195 = icmp ule i32* %1123, %add.ptr194
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -666638465, i32 -2061443073
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1160 = select i1 %cmp195.reload, i32 -1623640388, i32 -393751408
  store i32 %1160, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload661, align 4
  store i32 -1259915013, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1161 = load i32, i32* %i.reload660, align 4
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %1162 = load i32, i32* %n.reload513, align 4
  %cmp199 = icmp slt i32 %1161, %1162
  %1163 = select i1 %cmp199, i32 -1632312026, i32 1561632332
  store i32 %1163, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %p.reload568 = load volatile i32**, i32*** %p.reg2mem
  %1164 = load i32*, i32** %p.reload568, align 8
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload659, align 4
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %1166 = load i32, i32* %n.reload512, align 4
  %1167 = sub i32 %1166, 1636375264
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 1636375264
  %sub202 = sub nsw i32 %1166, 1
  %mul203 = mul nsw i32 %1165, %1169
  %idx.ext204 = sext i32 %mul203 to i64
  %add.ptr205 = getelementptr inbounds i32, i32* %1164, i64 %idx.ext204
  %1170 = load i32, i32* %add.ptr205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1170)
  store i32 1451173529, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload658, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %inc208 = add nsw i32 %1171, 1
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  store i32 %1175, i32* %i.reload657, align 4
  store i32 -1259915013, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 906259266, i32 -12251278
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 1695149774
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 1695149774
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -2125584007, i32 -12251278
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -786980931, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 1268857959
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 1268857959
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1467897759, i32 625833157
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %n.reload511 = load volatile i32*, i32** %n.reg2mem
  %1232 = load i32, i32* %n.reload511, align 4
  %p.reload567 = load volatile i32**, i32*** %p.reg2mem
  %1233 = load i32*, i32** %p.reload567, align 8
  %idx.ext211 = sext i32 %1232 to i64
  %add.ptr212 = getelementptr inbounds i32, i32* %1233, i64 %idx.ext211
  %p.reload566 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr212, i32** %p.reload566, align 8
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = add i32 %1234, -431582952
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -431582952
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 204119362, i32 625833157
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -2043149956, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %p0.reload622 = load volatile i32**, i32*** %p0.reg2mem
  %1249 = load i32*, i32** %p0.reload622, align 8
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %1250 = load i32, i32* %m.reload479, align 4
  %n.reload510 = load volatile i32*, i32** %n.reg2mem
  %1251 = load i32, i32* %n.reload510, align 4
  %1252 = add i32 %1250, 1285502653
  %1253 = sub i32 %1252, %1251
  %1254 = sub i32 %1253, 1285502653
  %sub214 = sub nsw i32 %1250, %1251
  %1255 = sub i32 0, 2
  %1256 = sub i32 %1254, %1255
  %add215 = add nsw i32 %1254, 2
  %n.reload509 = load volatile i32*, i32** %n.reg2mem
  %1257 = load i32, i32* %n.reload509, align 4
  %mul216 = mul nsw i32 %1256, %1257
  %idx.ext217 = sext i32 %mul216 to i64
  %add.ptr218 = getelementptr inbounds i32, i32* %1249, i64 %idx.ext217
  %add.ptr219 = getelementptr inbounds i32, i32* %add.ptr218, i64 -1
  %p.reload565 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr219, i32** %p.reload565, align 8
  store i32 -2032283997, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -2128976300, i32 -2142210332
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %p.reload564 = load volatile i32**, i32*** %p.reg2mem
  %1272 = load i32*, i32** %p.reload564, align 8
  %p0.reload621 = load volatile i32**, i32*** %p0.reg2mem
  %1273 = load i32*, i32** %p0.reload621, align 8
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %1274 = load i32, i32* %m.reload478, align 4
  %n.reload508 = load volatile i32*, i32** %n.reg2mem
  %1275 = load i32, i32* %n.reload508, align 4
  %mul221 = mul nsw i32 %1274, %1275
  %idx.ext222 = sext i32 %mul221 to i64
  %add.ptr223 = getelementptr inbounds i32, i32* %1273, i64 %idx.ext222
  %add.ptr224 = getelementptr inbounds i32, i32* %add.ptr223, i64 -1
  %cmp225 = icmp ule i32* %1272, %add.ptr224
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = add i32 %1276, -169138898
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -169138898
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 962744316, i32 -2142210332
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1291 = select i1 %cmp225.reload, i32 -49018792, i32 220214125
  store i32 %1291, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 1725947670, i32 -254539279
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload656, align 4
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 1531917564, i32 -254539279
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 919389745, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1320 = load i32, i32* %i.reload655, align 4
  %conv229 = sext i32 %1320 to i64
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %1321 = load i32, i32* %m.reload477, align 4
  %conv230 = sext i32 %1321 to i64
  %p.reload563 = load volatile i32**, i32*** %p.reg2mem
  %1322 = load i32*, i32** %p.reload563, align 8
  %p0.reload620 = load volatile i32**, i32*** %p0.reg2mem
  %1323 = load i32*, i32** %p0.reload620, align 8
  %sub.ptr.lhs.cast231 = ptrtoint i32* %1322 to i64
  %sub.ptr.rhs.cast232 = ptrtoint i32* %1323 to i64
  %1324 = sub i64 0, %sub.ptr.rhs.cast232
  %1325 = add i64 %sub.ptr.lhs.cast231, %1324
  %sub.ptr.sub233 = sub i64 %sub.ptr.lhs.cast231, %sub.ptr.rhs.cast232
  %sub.ptr.div234 = sdiv exact i64 %1325, 4
  %1326 = sub i64 0, %sub.ptr.div234
  %1327 = sub i64 0, 1
  %1328 = add i64 %1326, %1327
  %1329 = sub i64 0, %1328
  %add235 = add nsw i64 %sub.ptr.div234, 1
  %n.reload507 = load volatile i32*, i32** %n.reg2mem
  %1330 = load i32, i32* %n.reload507, align 4
  %conv236 = sext i32 %1330 to i64
  %div237 = sdiv i64 %1329, %conv236
  %1331 = add i64 %conv230, -3159584757572732592
  %1332 = sub i64 %1331, %div237
  %1333 = sub i64 %1332, -3159584757572732592
  %sub238 = sub nsw i64 %conv230, %div237
  %1334 = sub i64 %1333, -5670397096486284103
  %1335 = add i64 %1334, 1
  %1336 = add i64 %1335, -5670397096486284103
  %add239 = add nsw i64 %1333, 1
  %cmp240 = icmp slt i64 %conv229, %1336
  %1337 = select i1 %cmp240, i32 -1631289798, i32 214534569
  store i32 %1337, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  %p.reload562 = load volatile i32**, i32*** %p.reg2mem
  %1338 = load i32*, i32** %p.reload562, align 8
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload654, align 4
  %n.reload506 = load volatile i32*, i32** %n.reg2mem
  %1340 = load i32, i32* %n.reload506, align 4
  %1341 = sub i32 %1340, 1200754404
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 1200754404
  %sub243 = sub nsw i32 %1340, 1
  %mul244 = mul nsw i32 %1339, %1343
  %idx.ext245 = sext i32 %mul244 to i64
  %add.ptr246 = getelementptr inbounds i32, i32* %1338, i64 %idx.ext245
  %1344 = load i32, i32* %add.ptr246, align 4
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1344)
  store i32 1383381543, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1345 = load i32, i32* %i.reload653, align 4
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %inc249 = add nsw i32 %1345, 1
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  store i32 %1347, i32* %i.reload652, align 4
  store i32 919389745, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  store i32 -1401830758, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %1348 = load i32, i32* %n.reload505, align 4
  %p.reload561 = load volatile i32**, i32*** %p.reg2mem
  %1349 = load i32*, i32** %p.reload561, align 8
  %idx.ext252 = sext i32 %1348 to i64
  %add.ptr253 = getelementptr inbounds i32, i32* %1349, i64 %idx.ext252
  %p.reload560 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr253, i32** %p.reload560, align 8
  store i32 -2032283997, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  store i32 1975449613, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1350 = load i32, i32* %retval.reload, align 4
  ret i32 %1350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %p0alteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %1351 = load i32, i32* %malteredBB, align 4
  %1352 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %1351, %1352
  %_256 = shl i32 %1351, %1352
  %1353 = sub i32 0, -1046136388
  %1354 = sub i32 %1353, %1351
  %1355 = add i32 %1354, -1046136388
  %_257 = sub i32 0, %1351
  %1356 = sub i32 %1355, 303721559
  %1357 = add i32 %1356, %1352
  %1358 = add i32 %1357, 303721559
  %gen = add i32 %1355, %1352
  %1359 = sub i32 0, %1351
  %1360 = add i32 0, %1359
  %_258 = sub i32 0, %1351
  %1361 = sub i32 %1360, -317230127
  %1362 = add i32 %1361, %1352
  %1363 = add i32 %1362, -317230127
  %gen259 = add i32 %1360, %1352
  %1364 = add i32 %1351, -378926447
  %1365 = sub i32 %1364, %1352
  %1366 = sub i32 %1365, -378926447
  %_260 = sub i32 %1351, %1352
  %gen261 = mul i32 %1366, %1352
  %1367 = sub i32 0, %1351
  %1368 = add i32 0, %1367
  %_262 = sub i32 0, %1351
  %1369 = sub i32 0, %1352
  %1370 = sub i32 %1368, %1369
  %gen263 = add i32 %1368, %1352
  %mulalteredBB = mul nsw i32 %1351, %1352
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %1371 = bitcast i8* %call1alteredBB to i32*
  store i32* %1371, i32** %palteredBB, align 8
  %1372 = load i32*, i32** %palteredBB, align 8
  store i32* %1372, i32** %p0alteredBB, align 8
  %1373 = load i32*, i32** %p0alteredBB, align 8
  store i32* %1373, i32** %palteredBB, align 8
  store i32 -729969027, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %p.reload559 = load volatile i32**, i32*** %p.reg2mem
  %1374 = load i32*, i32** %p.reload559, align 8
  %p0.reload619 = load volatile i32**, i32*** %p0.reg2mem
  %1375 = load i32*, i32** %p0.reload619, align 8
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %1376 = load i32, i32* %m.reload476, align 4
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  %1377 = load i32, i32* %n.reload504, align 4
  %1378 = sub i32 %1376, -1853968814
  %1379 = sub i32 %1378, %1377
  %1380 = add i32 %1379, -1853968814
  %_265 = sub i32 %1376, %1377
  %gen266 = mul i32 %1380, %1377
  %1381 = sub i32 %1376, 2034276750
  %1382 = sub i32 %1381, %1377
  %1383 = add i32 %1382, 2034276750
  %_267 = sub i32 %1376, %1377
  %gen268 = mul i32 %1383, %1377
  %1384 = sub i32 %1376, -1571861413
  %1385 = sub i32 %1384, %1377
  %1386 = add i32 %1385, -1571861413
  %_269 = sub i32 %1376, %1377
  %gen270 = mul i32 %1386, %1377
  %mul2alteredBB = mul nsw i32 %1376, %1377
  %idx.extalteredBB = sext i32 %mul2alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1375, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %1374, %add.ptralteredBB
  store i32 1236187473, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %p.reload558 = load volatile i32**, i32*** %p.reg2mem
  %1387 = load i32*, i32** %p.reload558, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %1387, i32 1
  %p.reload557 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload557, align 8
  store i32 -951430023, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %1388 = load i32, i32* %m.reload475, align 4
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %1389 = load i32, i32* %n.reload503, align 4
  %cmp5alteredBB = icmp slt i32 %1388, %1389
  store i32 1893120828, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %p.reload556 = load volatile i32**, i32*** %p.reg2mem
  %1390 = load i32*, i32** %p.reload556, align 8
  %p0.reload618 = load volatile i32**, i32*** %p0.reg2mem
  %1391 = load i32*, i32** %p0.reload618, align 8
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %1392 = load i32, i32* %m.reload474, align 4
  %idx.ext8alteredBB = sext i32 %1392 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %1391, i64 %idx.ext8alteredBB
  %cmp10alteredBB = icmp ult i32* %1390, %add.ptr9alteredBB
  store i32 -1773323645, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %p.reload555 = load volatile i32**, i32*** %p.reg2mem
  %1393 = load i32*, i32** %p.reload555, align 8
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1394 = load i32, i32* %i.reload651, align 4
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  %1395 = load i32, i32* %n.reload502, align 4
  %1396 = add i32 %1395, -1308298593
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -1308298593
  %subalteredBB = sub nsw i32 %1395, 1
  %1399 = add i32 %1394, 1978452848
  %1400 = sub i32 %1399, %1398
  %1401 = sub i32 %1400, 1978452848
  %_287 = sub i32 %1394, %1398
  %gen288 = mul i32 %1401, %1398
  %1402 = sub i32 0, %1394
  %1403 = add i32 0, %1402
  %_289 = sub i32 0, %1394
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, %1398
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen290 = add i32 %1403, %1398
  %1408 = add i32 0, -1492412912
  %1409 = sub i32 %1408, %1394
  %1410 = sub i32 %1409, -1492412912
  %_291 = sub i32 0, %1394
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, %1398
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen292 = add i32 %1410, %1398
  %1415 = add i32 0, -2136863243
  %1416 = sub i32 %1415, %1394
  %1417 = sub i32 %1416, -2136863243
  %_293 = sub i32 0, %1394
  %1418 = add i32 %1417, 206932785
  %1419 = add i32 %1418, %1398
  %1420 = sub i32 %1419, 206932785
  %gen294 = add i32 %1417, %1398
  %1421 = add i32 %1394, -2054835491
  %1422 = sub i32 %1421, %1398
  %1423 = sub i32 %1422, -2054835491
  %_295 = sub i32 %1394, %1398
  %gen296 = mul i32 %1423, %1398
  %_297 = shl i32 %1394, %1398
  %mul18alteredBB = mul nsw i32 %1394, %1398
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %1393, i64 %idx.ext19alteredBB
  %1424 = load i32, i32* %add.ptr20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1424)
  store i32 -2049647411, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -235655462, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %p.reload554 = load volatile i32**, i32*** %p.reg2mem
  %1425 = load i32*, i32** %p.reload554, align 8
  %incdec.ptr49alteredBB = getelementptr inbounds i32, i32* %1425, i32 1
  %p.reload553 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr49alteredBB, i32** %p.reload553, align 8
  store i32 1780146088, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload650, align 4
  store i32 891265408, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %p.reload552 = load volatile i32**, i32*** %p.reg2mem
  %1426 = load i32*, i32** %p.reload552, align 8
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1427 = load i32, i32* %i.reload649, align 4
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %1428 = load i32, i32* %n.reload501, align 4
  %1429 = sub i32 0, %1428
  %1430 = add i32 0, %1429
  %_314 = sub i32 0, %1428
  %1431 = add i32 %1430, 775869847
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, 775869847
  %gen315 = add i32 %1430, 1
  %_316 = shl i32 %1428, 1
  %1434 = sub i32 %1428, -367865565
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -367865565
  %_317 = sub i32 %1428, 1
  %gen318 = mul i32 %1436, 1
  %1437 = sub i32 0, 1337613959
  %1438 = sub i32 %1437, %1428
  %1439 = add i32 %1438, 1337613959
  %_319 = sub i32 0, %1428
  %1440 = add i32 %1439, 1587499254
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, 1587499254
  %gen320 = add i32 %1439, 1
  %1443 = sub i32 0, 1
  %1444 = add i32 %1428, %1443
  %_321 = sub i32 %1428, 1
  %gen322 = mul i32 %1444, 1
  %_323 = shl i32 %1428, 1
  %1445 = add i32 0, 1798185958
  %1446 = sub i32 %1445, %1428
  %1447 = sub i32 %1446, 1798185958
  %_324 = sub i32 0, %1428
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %gen325 = add i32 %1447, 1
  %1452 = add i32 %1428, -248560156
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -248560156
  %sub73alteredBB = sub nsw i32 %1428, 1
  %1455 = sub i32 0, -335534888
  %1456 = sub i32 %1455, %1427
  %1457 = add i32 %1456, -335534888
  %_326 = sub i32 0, %1427
  %1458 = sub i32 %1457, -590715705
  %1459 = add i32 %1458, %1454
  %1460 = add i32 %1459, -590715705
  %gen327 = add i32 %1457, %1454
  %1461 = sub i32 0, %1454
  %1462 = add i32 %1427, %1461
  %_328 = sub i32 %1427, %1454
  %gen329 = mul i32 %1462, %1454
  %1463 = sub i32 0, %1427
  %1464 = add i32 0, %1463
  %_330 = sub i32 0, %1427
  %1465 = add i32 %1464, 384525557
  %1466 = add i32 %1465, %1454
  %1467 = sub i32 %1466, 384525557
  %gen331 = add i32 %1464, %1454
  %1468 = add i32 %1427, 482410749
  %1469 = sub i32 %1468, %1454
  %1470 = sub i32 %1469, 482410749
  %_332 = sub i32 %1427, %1454
  %gen333 = mul i32 %1470, %1454
  %mul74alteredBB = mul nsw i32 %1427, %1454
  %idx.ext75alteredBB = sext i32 %mul74alteredBB to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %1426, i64 %idx.ext75alteredBB
  %1471 = load i32, i32* %add.ptr76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1471)
  store i32 890640703, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1472 = load i32, i32* %i.reload648, align 4
  %_338 = shl i32 %1472, 1
  %1473 = sub i32 %1472, -525367679
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, -525367679
  %inc79alteredBB = add nsw i32 %1472, 1
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  store i32 %1475, i32* %i.reload647, align 4
  store i32 -416998559, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -1253949734, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -1816477216, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %p0.reload617 = load volatile i32**, i32*** %p0.reg2mem
  %1476 = load i32*, i32** %p0.reload617, align 8
  %p.reload551 = load volatile i32**, i32*** %p.reg2mem
  store i32* %1476, i32** %p.reload551, align 8
  store i32 897702353, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %p.reload550 = load volatile i32**, i32*** %p.reg2mem
  %1477 = load i32*, i32** %p.reload550, align 8
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1478 = load i32, i32* %i.reload646, align 4
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %1479 = load i32, i32* %n.reload500, align 4
  %1480 = sub i32 0, %1479
  %1481 = add i32 0, %1480
  %_355 = sub i32 0, %1479
  %1482 = sub i32 0, %1481
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %gen356 = add i32 %1481, 1
  %1486 = sub i32 0, 891517095
  %1487 = sub i32 %1486, %1479
  %1488 = add i32 %1487, 891517095
  %_357 = sub i32 0, %1479
  %1489 = sub i32 %1488, 1293427220
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, 1293427220
  %gen358 = add i32 %1488, 1
  %1492 = sub i32 0, 124750035
  %1493 = sub i32 %1492, %1479
  %1494 = add i32 %1493, 124750035
  %_359 = sub i32 0, %1479
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1494, %1495
  %gen360 = add i32 %1494, 1
  %_361 = shl i32 %1479, 1
  %1497 = sub i32 %1479, -713478545
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, -713478545
  %sub105alteredBB = sub nsw i32 %1479, 1
  %1500 = sub i32 %1478, -608659390
  %1501 = sub i32 %1500, %1499
  %1502 = add i32 %1501, -608659390
  %_362 = sub i32 %1478, %1499
  %gen363 = mul i32 %1502, %1499
  %_364 = shl i32 %1478, %1499
  %_365 = shl i32 %1478, %1499
  %mul106alteredBB = mul nsw i32 %1478, %1499
  %idx.ext107alteredBB = sext i32 %mul106alteredBB to i64
  %add.ptr108alteredBB = getelementptr inbounds i32, i32* %1477, i64 %idx.ext107alteredBB
  %1503 = load i32, i32* %add.ptr108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1503)
  store i32 -271751618, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 -1856401784, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %p0.reload616 = load volatile i32**, i32*** %p0.reg2mem
  %1504 = load i32*, i32** %p0.reload616, align 8
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %1505 = load i32, i32* %n.reload499, align 4
  %idx.ext116alteredBB = sext i32 %1505 to i64
  %add.ptr117alteredBB = getelementptr inbounds i32, i32* %1504, i64 %idx.ext116alteredBB
  %add.ptr118alteredBB = getelementptr inbounds i32, i32* %add.ptr117alteredBB, i64 -1
  %p.reload549 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr118alteredBB, i32** %p.reload549, align 8
  store i32 876491670, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %p.reload548 = load volatile i32**, i32*** %p.reg2mem
  %1506 = load i32*, i32** %p.reload548, align 8
  %p0.reload615 = load volatile i32**, i32*** %p0.reg2mem
  %1507 = load i32*, i32** %p0.reload615, align 8
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %1508 = load i32, i32* %m.reload473, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %1509 = load i32, i32* %n.reload498, align 4
  %1510 = add i32 0, -1722365815
  %1511 = sub i32 %1510, %1508
  %1512 = sub i32 %1511, -1722365815
  %_378 = sub i32 0, %1508
  %1513 = sub i32 %1512, 1168683530
  %1514 = add i32 %1513, %1509
  %1515 = add i32 %1514, 1168683530
  %gen379 = add i32 %1512, %1509
  %_380 = shl i32 %1508, %1509
  %1516 = sub i32 %1508, 269397462
  %1517 = sub i32 %1516, %1509
  %1518 = add i32 %1517, 269397462
  %_381 = sub i32 %1508, %1509
  %gen382 = mul i32 %1518, %1509
  %_383 = shl i32 %1508, %1509
  %1519 = sub i32 0, %1509
  %1520 = add i32 %1508, %1519
  %_384 = sub i32 %1508, %1509
  %gen385 = mul i32 %1520, %1509
  %1521 = sub i32 0, -1840090466
  %1522 = sub i32 %1521, %1508
  %1523 = add i32 %1522, -1840090466
  %_386 = sub i32 0, %1508
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, %1509
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen387 = add i32 %1523, %1509
  %mul120alteredBB = mul nsw i32 %1508, %1509
  %idx.ext121alteredBB = sext i32 %mul120alteredBB to i64
  %add.ptr122alteredBB = getelementptr inbounds i32, i32* %1507, i64 %idx.ext121alteredBB
  %cmp123alteredBB = icmp ult i32* %1506, %add.ptr122alteredBB
  store i32 1195251794, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload645, align 4
  store i32 1888654681, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 -1781786347, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  %1528 = load i32, i32* %n.reload497, align 4
  %p.reload547 = load volatile i32**, i32*** %p.reg2mem
  %1529 = load i32*, i32** %p.reload547, align 8
  %idx.ext150alteredBB = sext i32 %1528 to i64
  %add.ptr151alteredBB = getelementptr inbounds i32, i32* %1529, i64 %idx.ext150alteredBB
  %p.reload546 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr151alteredBB, i32** %p.reload546, align 8
  store i32 -1647535767, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %p0.reload614 = load volatile i32**, i32*** %p0.reg2mem
  %1530 = load i32*, i32** %p0.reload614, align 8
  %p.reload545 = load volatile i32**, i32*** %p.reg2mem
  store i32* %1530, i32** %p.reload545, align 8
  store i32 1985781674, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 987509946, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %p.reload544 = load volatile i32**, i32*** %p.reg2mem
  %1531 = load i32*, i32** %p.reload544, align 8
  %incdec.ptr183alteredBB = getelementptr inbounds i32, i32* %1531, i32 1
  %p.reload543 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr183alteredBB, i32** %p.reload543, align 8
  store i32 -736911492, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %p.reload542 = load volatile i32**, i32*** %p.reg2mem
  %1532 = load i32*, i32** %p.reload542, align 8
  %p0.reload613 = load volatile i32**, i32*** %p0.reg2mem
  %1533 = load i32*, i32** %p0.reload613, align 8
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %1534 = load i32, i32* %m.reload472, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %1535 = load i32, i32* %n.reload496, align 4
  %1536 = sub i32 %1534, -491673461
  %1537 = sub i32 %1536, %1535
  %1538 = add i32 %1537, -491673461
  %_416 = sub i32 %1534, %1535
  %gen417 = mul i32 %1538, %1535
  %1539 = add i32 0, -704734403
  %1540 = sub i32 %1539, %1534
  %1541 = sub i32 %1540, -704734403
  %_418 = sub i32 0, %1534
  %1542 = add i32 %1541, -773856447
  %1543 = add i32 %1542, %1535
  %1544 = sub i32 %1543, -773856447
  %gen419 = add i32 %1541, %1535
  %_420 = shl i32 %1534, %1535
  %_421 = shl i32 %1534, %1535
  %1545 = sub i32 %1534, -118230141
  %1546 = sub i32 %1545, %1535
  %1547 = add i32 %1546, -118230141
  %_422 = sub i32 %1534, %1535
  %gen423 = mul i32 %1547, %1535
  %_424 = shl i32 %1534, %1535
  %1548 = sub i32 %1534, -861239058
  %1549 = sub i32 %1548, %1535
  %1550 = add i32 %1549, -861239058
  %sub189alteredBB = sub nsw i32 %1534, %1535
  %1551 = sub i32 0, -985878040
  %1552 = sub i32 %1551, %1550
  %1553 = add i32 %1552, -985878040
  %_425 = sub i32 0, %1550
  %1554 = sub i32 0, 1
  %1555 = sub i32 %1553, %1554
  %gen426 = add i32 %1553, 1
  %_427 = shl i32 %1550, 1
  %1556 = sub i32 %1550, -1626894045
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, -1626894045
  %_428 = sub i32 %1550, 1
  %gen429 = mul i32 %1558, 1
  %1559 = add i32 %1550, -1735734023
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, -1735734023
  %_430 = sub i32 %1550, 1
  %gen431 = mul i32 %1561, 1
  %1562 = sub i32 0, %1550
  %1563 = add i32 0, %1562
  %_432 = sub i32 0, %1550
  %1564 = add i32 %1563, 550474441
  %1565 = add i32 %1564, 1
  %1566 = sub i32 %1565, 550474441
  %gen433 = add i32 %1563, 1
  %_434 = shl i32 %1550, 1
  %_435 = shl i32 %1550, 1
  %_436 = shl i32 %1550, 1
  %1567 = sub i32 %1550, 1153454897
  %1568 = add i32 %1567, 1
  %1569 = add i32 %1568, 1153454897
  %add190alteredBB = add nsw i32 %1550, 1
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %1570 = load i32, i32* %n.reload495, align 4
  %1571 = sub i32 0, %1570
  %1572 = add i32 %1569, %1571
  %_437 = sub i32 %1569, %1570
  %gen438 = mul i32 %1572, %1570
  %1573 = sub i32 0, -1409737799
  %1574 = sub i32 %1573, %1569
  %1575 = add i32 %1574, -1409737799
  %_439 = sub i32 0, %1569
  %1576 = sub i32 0, %1570
  %1577 = sub i32 %1575, %1576
  %gen440 = add i32 %1575, %1570
  %_441 = shl i32 %1569, %1570
  %1578 = sub i32 0, 1719817232
  %1579 = sub i32 %1578, %1569
  %1580 = add i32 %1579, 1719817232
  %_442 = sub i32 0, %1569
  %1581 = add i32 %1580, 587217188
  %1582 = add i32 %1581, %1570
  %1583 = sub i32 %1582, 587217188
  %gen443 = add i32 %1580, %1570
  %1584 = add i32 0, 481700181
  %1585 = sub i32 %1584, %1569
  %1586 = sub i32 %1585, 481700181
  %_444 = sub i32 0, %1569
  %1587 = sub i32 0, %1586
  %1588 = sub i32 0, %1570
  %1589 = add i32 %1587, %1588
  %1590 = sub i32 0, %1589
  %gen445 = add i32 %1586, %1570
  %mul191alteredBB = mul nsw i32 %1569, %1570
  %idx.ext192alteredBB = sext i32 %mul191alteredBB to i64
  %add.ptr193alteredBB = getelementptr inbounds i32, i32* %1533, i64 %idx.ext192alteredBB
  %add.ptr194alteredBB = getelementptr inbounds i32, i32* %add.ptr193alteredBB, i64 -1
  %cmp195alteredBB = icmp ule i32* %1532, %add.ptr194alteredBB
  store i32 1211384480, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 906259266, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  %1591 = load i32, i32* %n.reload494, align 4
  %p.reload541 = load volatile i32**, i32*** %p.reg2mem
  %1592 = load i32*, i32** %p.reload541, align 8
  %idx.ext211alteredBB = sext i32 %1591 to i64
  %add.ptr212alteredBB = getelementptr inbounds i32, i32* %1592, i64 %idx.ext211alteredBB
  %p.reload540 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr212alteredBB, i32** %p.reload540, align 8
  store i32 1467897759, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %1593 = load i32*, i32** %p.reload, align 8
  %p0.reload = load volatile i32**, i32*** %p0.reg2mem
  %1594 = load i32*, i32** %p0.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1595 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1596 = load i32, i32* %n.reload, align 4
  %1597 = sub i32 0, %1596
  %1598 = add i32 %1595, %1597
  %_458 = sub i32 %1595, %1596
  %gen459 = mul i32 %1598, %1596
  %_460 = shl i32 %1595, %1596
  %mul221alteredBB = mul nsw i32 %1595, %1596
  %idx.ext222alteredBB = sext i32 %mul221alteredBB to i64
  %add.ptr223alteredBB = getelementptr inbounds i32, i32* %1594, i64 %idx.ext222alteredBB
  %add.ptr224alteredBB = getelementptr inbounds i32, i32* %add.ptr223alteredBB, i64 -1
  %cmp225alteredBB = icmp ule i32* %1593, %add.ptr224alteredBB
  store i32 -2128976300, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1725947670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB337alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %for.end254, %for.inc251, %for.end250, %for.inc248, %for.body242, %for.cond228, %originalBBpart2466, %originalBB464, %for.body227, %originalBBpart2462, %originalBB457, %for.cond220, %for.end213, %originalBBpart2455, %originalBB453, %for.inc210, %originalBBpart2451, %originalBB449, %for.end209, %for.inc207, %for.body201, %for.cond198, %for.body197, %originalBBpart2447, %originalBB415, %for.cond188, %for.end184, %originalBBpart2413, %originalBB411, %for.inc182, %originalBBpart2409, %originalBB407, %for.end181, %for.inc179, %for.body173, %for.cond164, %for.body163, %for.cond157, %originalBBpart2405, %originalBB403, %if.then156, %if.end153, %for.end152, %originalBBpart2401, %originalBB399, %for.inc149, %originalBBpart2397, %originalBB395, %for.end148, %for.inc146, %for.body140, %for.cond126, %originalBBpart2393, %originalBB391, %for.body125, %originalBBpart2389, %originalBB377, %for.cond119, %originalBBpart2375, %originalBB373, %for.end115, %for.inc113, %originalBBpart2371, %originalBB369, %for.end112, %for.inc110, %originalBBpart2367, %originalBB354, %for.body104, %for.cond95, %for.body94, %for.cond88, %originalBBpart2352, %originalBB350, %if.then87, %if.end, %originalBBpart2348, %originalBB346, %for.end84, %for.inc81, %originalBBpart2344, %originalBB342, %for.end80, %originalBBpart2340, %originalBB337, %for.inc78, %originalBBpart2335, %originalBB313, %for.body72, %for.cond61, %originalBBpart2311, %originalBB309, %for.body60, %for.cond54, %for.end50, %originalBBpart2307, %originalBB305, %for.inc48, %for.end47, %for.inc45, %for.body39, %for.cond36, %for.body35, %for.cond29, %for.end26, %for.inc24, %originalBBpart2303, %originalBB301, %for.end23, %for.inc22, %originalBBpart2299, %originalBB286, %for.body17, %for.cond13, %for.body12, %originalBBpart2284, %originalBB282, %for.cond7, %if.then, %originalBBpart2280, %originalBB278, %for.end, %originalBBpart2276, %originalBB274, %for.inc, %for.body, %originalBBpart2272, %originalBB264, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
