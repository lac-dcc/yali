; ModuleID = 'source-C-CXX/101/1042.c'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %xxsz.reg2mem = alloca [40 x double]*
  %o.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %xsz.reg2mem = alloca [40 x double]*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [40 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem329 = alloca i1
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
  store i1 %8, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 536772021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 536772021, label %first
    i32 -1839911727, label %originalBB
    i32 -60989821, label %originalBBpart2
    i32 379432873, label %for.cond
    i32 -1096946051, label %for.body
    i32 -1955109388, label %for.inc
    i32 1839229624, label %for.end
    i32 974251281, label %for.cond5
    i32 454618607, label %for.body7
    i32 1838111013, label %if.then
    i32 1612308028, label %if.end
    i32 1263142420, label %originalBB146
    i32 863821637, label %originalBBpart2148
    i32 1017692881, label %for.inc14
    i32 525469315, label %for.end16
    i32 1937396346, label %for.cond17
    i32 733083630, label %originalBB150
    i32 1965058369, label %originalBBpart2152
    i32 1312309770, label %for.body19
    i32 622058953, label %originalBB154
    i32 -302531821, label %originalBBpart2156
    i32 2097875781, label %if.then26
    i32 -1376972781, label %if.end33
    i32 76196267, label %for.inc34
    i32 -1423329328, label %originalBB158
    i32 597168023, label %originalBBpart2160
    i32 -101797489, label %for.end36
    i32 187089926, label %originalBB162
    i32 -1260365594, label %originalBBpart2164
    i32 1684896642, label %for.cond37
    i32 -1326107459, label %for.body39
    i32 -1665296173, label %for.cond40
    i32 -318826103, label %for.body43
    i32 -202584319, label %originalBB166
    i32 -103804319, label %originalBBpart2174
    i32 1385113340, label %if.then50
    i32 -1550323600, label %originalBB176
    i32 -1091406889, label %originalBBpart2185
    i32 1719605231, label %if.end61
    i32 -723563557, label %for.inc62
    i32 1765581252, label %originalBB187
    i32 -1410857931, label %originalBBpart2194
    i32 838435287, label %for.end64
    i32 -582382378, label %for.inc65
    i32 -1679254804, label %originalBB196
    i32 -502605755, label %originalBBpart2213
    i32 788906644, label %for.end67
    i32 -946231098, label %for.cond68
    i32 1738662279, label %originalBB215
    i32 665897605, label %originalBBpart2217
    i32 -292619037, label %for.body70
    i32 -737094489, label %if.then77
    i32 647156148, label %if.end84
    i32 1188606619, label %originalBB219
    i32 -1193788543, label %originalBBpart2221
    i32 2027301882, label %for.inc85
    i32 1511043956, label %originalBB223
    i32 -316027814, label %originalBBpart2230
    i32 -1067414084, label %for.end87
    i32 1341925876, label %originalBB232
    i32 -245205432, label %originalBBpart2234
    i32 9447431, label %for.cond88
    i32 241019886, label %for.body91
    i32 -241090990, label %originalBB236
    i32 -1005641163, label %originalBBpart2238
    i32 898168416, label %for.cond92
    i32 1151977156, label %originalBB240
    i32 1702185810, label %originalBBpart2256
    i32 1221752204, label %for.body96
    i32 1064781672, label %originalBB258
    i32 1386164388, label %originalBBpart2265
    i32 1207740189, label %if.then103
    i32 2951339, label %if.end114
    i32 -2061117955, label %for.inc115
    i32 -1046533264, label %originalBB267
    i32 -942782118, label %originalBBpart2280
    i32 -952899881, label %for.end117
    i32 988182781, label %originalBB282
    i32 -2122829492, label %originalBBpart2284
    i32 -413385765, label %for.inc118
    i32 826150789, label %for.end120
    i32 21824965, label %for.cond121
    i32 981864479, label %for.body123
    i32 1228551157, label %for.inc127
    i32 1251407545, label %for.end129
    i32 524234099, label %for.cond130
    i32 -422269470, label %originalBB286
    i32 -1186800061, label %originalBBpart2301
    i32 907342132, label %for.body134
    i32 1985424890, label %originalBB303
    i32 1943864399, label %originalBBpart2305
    i32 628480534, label %for.inc138
    i32 -1413615941, label %for.end140
    i32 -876882106, label %originalBB307
    i32 -1853449841, label %originalBBpart2326
    i32 -1819463633, label %originalBBalteredBB
    i32 1297096605, label %originalBB146alteredBB
    i32 -379110969, label %originalBB150alteredBB
    i32 -177671168, label %originalBB154alteredBB
    i32 -231504190, label %originalBB158alteredBB
    i32 1610811909, label %originalBB162alteredBB
    i32 -1097773096, label %originalBB166alteredBB
    i32 -1423731992, label %originalBB176alteredBB
    i32 1357484502, label %originalBB187alteredBB
    i32 -109811160, label %originalBB196alteredBB
    i32 -1735577399, label %originalBB215alteredBB
    i32 -770041404, label %originalBB219alteredBB
    i32 -2084190277, label %originalBB223alteredBB
    i32 -1446646688, label %originalBB232alteredBB
    i32 784784634, label %originalBB236alteredBB
    i32 -552674859, label %originalBB240alteredBB
    i32 -2011650896, label %originalBB258alteredBB
    i32 -701194468, label %originalBB267alteredBB
    i32 614407765, label %originalBB282alteredBB
    i32 -824084868, label %originalBB286alteredBB
    i32 -1359916274, label %originalBB303alteredBB
    i32 -849376698, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %9 = and i1 %.reload, %.reload330
  %10 = xor i1 %.reload, %.reload330
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload330
  %13 = select i1 %11, i32 -1839911727, i32 -1819463633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %sz, [40 x %struct.point]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %xsz = alloca [40 x double], align 16
  store [40 x double]* %xsz, [40 x double]** %xsz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %xxsz = alloca [40 x double], align 16
  store [40 x double]* %xxsz, [40 x double]** %xxsz.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload344)
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload426, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 85936004
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 85936004
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -60989821, i32 -1819463633
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 379432873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload425, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload343, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1096946051, i32 1839229624
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload424, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload351 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload351, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload423, align 4
  %idxprom2 = sext i32 %33 to i64
  %sz.reload350 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload350, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %b)
  store i32 -1955109388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload422, align 4
  %35 = sub i32 %34, -1153864162
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1153864162
  %inc = add nsw i32 %34, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload421, align 4
  store i32 379432873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload439 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload439, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  store i32 974251281, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload419, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload342, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 454618607, i32 525469315
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload418, align 4
  %idxprom8 = sext i32 %41 to i64
  %sz.reload349 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload349, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %a10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %42 = select i1 %cmp13, i32 1838111013, i32 1612308028
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload438 = load volatile i32*, i32** %count1.reg2mem
  %43 = load i32, i32* %count1.reload438, align 4
  %44 = add i32 %43, -1795257796
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1795257796
  %add = add nsw i32 %43, 1
  %count1.reload437 = load volatile i32*, i32** %count1.reg2mem
  store i32 %46, i32* %count1.reload437, align 4
  store i32 1612308028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2062284548
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2062284548
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1263142420, i32 1297096605
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 178936203
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 178936203
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 863821637, i32 1297096605
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1017692881, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload417, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc15 = add nsw i32 %101, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload416, align 4
  store i32 974251281, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload341, align 4
  %count1.reload436 = load volatile i32*, i32** %count1.reg2mem
  %107 = load i32, i32* %count1.reload436, align 4
  %108 = sub i32 %106, 598918067
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 598918067
  %sub = sub nsw i32 %106, %107
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 %110, i32* %count2.reload, align 4
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload455, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 1937396346, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -522575257
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -522575257
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 733083630, i32 -379110969
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload414, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload340, align 4
  %cmp18 = icmp slt i32 %138, %139
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1224574067
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1224574067
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1965058369, i32 -379110969
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 1312309770, i32 -101797489
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 622058953, i32 -177671168
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload413, align 4
  %idxprom20 = sext i32 %182 to i64
  %sz.reload348 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload348, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %a22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -302531821, i32 -177671168
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 2097875781, i32 -1376972781
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload412, align 4
  %idxprom27 = sext i32 %210 to i64
  %sz.reload347 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload347, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %211 = load double, double* %b29, align 8
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload454, align 4
  %idxprom30 = sext i32 %212 to i64
  %xsz.reload452 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload452, i64 0, i64 %idxprom30
  store double %211, double* %arrayidx31, align 8
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload453, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add32 = add nsw i32 %213, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload, align 4
  store i32 -1376972781, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 76196267, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1713712527
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1713712527
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1423329328, i32 -231504190
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload411, align 4
  %232 = add i32 %231, -1383593098
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1383593098
  %inc35 = add nsw i32 %231, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload410, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1798955352
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1798955352
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 597168023, i32 -231504190
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1937396346, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 187089926, i32 1610811909
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload469, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -101179773
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -101179773
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1260365594, i32 1610811909
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1684896642, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload468, align 4
  %count1.reload435 = load volatile i32*, i32** %count1.reg2mem
  %304 = load i32, i32* %count1.reload435, align 4
  %cmp38 = icmp sle i32 %303, %304
  %305 = select i1 %cmp38, i32 -1326107459, i32 788906644
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  store i32 -1665296173, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload408, align 4
  %count1.reload434 = load volatile i32*, i32** %count1.reg2mem
  %307 = load i32, i32* %count1.reload434, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload467, align 4
  %309 = add i32 %307, 509057298
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 509057298
  %sub41 = sub nsw i32 %307, %308
  %cmp42 = icmp slt i32 %306, %311
  %312 = select i1 %cmp42, i32 -318826103, i32 838435287
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 -202584319, i32 -1097773096
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload407, align 4
  %idxprom44 = sext i32 %339 to i64
  %xsz.reload451 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload451, i64 0, i64 %idxprom44
  %340 = load double, double* %arrayidx45, align 8
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload406, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add46 = add nsw i32 %341, 1
  %idxprom47 = sext i32 %345 to i64
  %xsz.reload450 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload450, i64 0, i64 %idxprom47
  %346 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %340, %346
  store i1 %cmp49, i1* %cmp49.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 851696960
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 851696960
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -103804319, i32 -1097773096
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %362 = select i1 %cmp49.reload, i32 1385113340, i32 1719605231
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1550323600, i32 -1423731992
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload405, align 4
  %idxprom51 = sext i32 %377 to i64
  %xsz.reload449 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload449, i64 0, i64 %idxprom51
  %378 = load double, double* %arrayidx52, align 8
  %p.reload472 = load volatile double*, double** %p.reg2mem
  store double %378, double* %p.reload472, align 8
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload404, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add53 = add nsw i32 %379, 1
  %idxprom54 = sext i32 %381 to i64
  %xsz.reload448 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload448, i64 0, i64 %idxprom54
  %382 = load double, double* %arrayidx55, align 8
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload403, align 4
  %idxprom56 = sext i32 %383 to i64
  %xsz.reload447 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload447, i64 0, i64 %idxprom56
  store double %382, double* %arrayidx57, align 8
  %p.reload471 = load volatile double*, double** %p.reg2mem
  %384 = load double, double* %p.reload471, align 8
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload402, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add58 = add nsw i32 %385, 1
  %idxprom59 = sext i32 %389 to i64
  %xsz.reload446 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload446, i64 0, i64 %idxprom59
  store double %384, double* %arrayidx60, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1091406889, i32 -1423731992
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1719605231, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -723563557, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1251457598
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1251457598
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1765581252, i32 1357484502
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload401, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc63 = add nsw i32 %431, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload400, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1410857931, i32 1357484502
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1665296173, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -582382378, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1679254804, i32 -109811160
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload466, align 4
  %477 = sub i32 %476, -517154016
  %478 = add i32 %477, 1
  %479 = add i32 %478, -517154016
  %inc66 = add nsw i32 %476, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload465, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -387436451
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -387436451
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -502605755, i32 -109811160
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1684896642, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %o.reload475 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload475, align 4
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload399, align 4
  store i32 -946231098, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1738662279, i32 -1735577399
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload398, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload339, align 4
  %cmp69 = icmp slt i32 %533, %534
  store i1 %cmp69, i1* %cmp69.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1030547306
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1030547306
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 665897605, i32 -1735577399
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %550 = select i1 %cmp69.reload, i32 -292619037, i32 -1067414084
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload397, align 4
  %idxprom71 = sext i32 %551 to i64
  %sz.reload346 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload346, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %a73, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp76 = icmp eq i32 %call75, 0
  %552 = select i1 %cmp76, i32 -737094489, i32 647156148
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload396, align 4
  %idxprom78 = sext i32 %553 to i64
  %sz.reload345 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload345, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 1
  %554 = load double, double* %b80, align 8
  %o.reload474 = load volatile i32*, i32** %o.reg2mem
  %555 = load i32, i32* %o.reload474, align 4
  %idxprom81 = sext i32 %555 to i64
  %xxsz.reload487 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload487, i64 0, i64 %idxprom81
  store double %554, double* %arrayidx82, align 8
  %o.reload473 = load volatile i32*, i32** %o.reg2mem
  %556 = load i32, i32* %o.reload473, align 4
  %557 = add i32 %556, -1070431579
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1070431579
  %add83 = add nsw i32 %556, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %559, i32* %o.reload, align 4
  store i32 647156148, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1687667760
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1687667760
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1188606619, i32 -770041404
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 131465213
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 131465213
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1193788543, i32 -770041404
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2027301882, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1563051041
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1563051041
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1511043956, i32 -2084190277
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload395, align 4
  %630 = add i32 %629, -920363615
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -920363615
  %inc86 = add nsw i32 %629, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload394, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -316027814, i32 -2084190277
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -946231098, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1522730897
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1522730897
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1341925876, i32 -1446646688
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload464, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -245205432, i32 -1446646688
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 9447431, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload463, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload338, align 4
  %count1.reload433 = load volatile i32*, i32** %count1.reg2mem
  %690 = load i32, i32* %count1.reload433, align 4
  %691 = add i32 %689, -1440287991
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1440287991
  %sub89 = sub nsw i32 %689, %690
  %cmp90 = icmp slt i32 %688, %693
  %694 = select i1 %cmp90, i32 241019886, i32 826150789
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1378252965
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1378252965
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -241090990, i32 784784634
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -646263420
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -646263420
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1005641163, i32 784784634
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 898168416, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1151977156, i32 -552674859
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload392, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload337, align 4
  %count1.reload432 = load volatile i32*, i32** %count1.reg2mem
  %765 = load i32, i32* %count1.reload432, align 4
  %766 = add i32 %764, 822196346
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 822196346
  %sub93 = sub nsw i32 %764, %765
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload462, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %768, %770
  %sub94 = sub nsw i32 %768, %769
  %cmp95 = icmp slt i32 %763, %771
  store i1 %cmp95, i1* %cmp95.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1702185810, i32 -552674859
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %786 = select i1 %cmp95.reload, i32 1221752204, i32 -952899881
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1585455613
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1585455613
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1064781672, i32 -2011650896
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload391, align 4
  %idxprom97 = sext i32 %802 to i64
  %xxsz.reload486 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload486, i64 0, i64 %idxprom97
  %803 = load double, double* %arrayidx98, align 8
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload390, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %add99 = add nsw i32 %804, 1
  %idxprom100 = sext i32 %806 to i64
  %xxsz.reload485 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload485, i64 0, i64 %idxprom100
  %807 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %803, %807
  store i1 %cmp102, i1* %cmp102.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1386164388, i32 -2011650896
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %822 = select i1 %cmp102.reload, i32 1207740189, i32 2951339
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload389, align 4
  %idxprom104 = sext i32 %823 to i64
  %xxsz.reload484 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload484, i64 0, i64 %idxprom104
  %824 = load double, double* %arrayidx105, align 8
  %q.reload488 = load volatile double*, double** %q.reg2mem
  store double %824, double* %q.reload488, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload388, align 4
  %826 = sub i32 %825, -966110600
  %827 = add i32 %826, 1
  %828 = add i32 %827, -966110600
  %add106 = add nsw i32 %825, 1
  %idxprom107 = sext i32 %828 to i64
  %xxsz.reload483 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload483, i64 0, i64 %idxprom107
  %829 = load double, double* %arrayidx108, align 8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload387, align 4
  %idxprom109 = sext i32 %830 to i64
  %xxsz.reload482 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload482, i64 0, i64 %idxprom109
  store double %829, double* %arrayidx110, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %831 = load double, double* %q.reload, align 8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload386, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %add111 = add nsw i32 %832, 1
  %idxprom112 = sext i32 %834 to i64
  %xxsz.reload481 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload481, i64 0, i64 %idxprom112
  store double %831, double* %arrayidx113, align 8
  store i32 2951339, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2061117955, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1840002985
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1840002985
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1046533264, i32 -701194468
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload385, align 4
  %863 = add i32 %862, -468258415
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -468258415
  %inc116 = add nsw i32 %862, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload384, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 661401180
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 661401180
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -942782118, i32 -701194468
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 898168416, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1486628997
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1486628997
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 988182781, i32 614407765
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -2122829492, i32 614407765
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -413385765, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload461, align 4
  %935 = add i32 %934, 526382049
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 526382049
  %inc119 = add nsw i32 %934, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %937, i32* %j.reload460, align 4
  store i32 9447431, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 21824965, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload382, align 4
  %count1.reload431 = load volatile i32*, i32** %count1.reg2mem
  %939 = load i32, i32* %count1.reload431, align 4
  %cmp122 = icmp slt i32 %938, %939
  %940 = select i1 %cmp122, i32 981864479, i32 1251407545
  store i32 %940, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload381, align 4
  %idxprom124 = sext i32 %941 to i64
  %xsz.reload445 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx125 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload445, i64 0, i64 %idxprom124
  %942 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %942)
  store i32 1228551157, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload380, align 4
  %944 = add i32 %943, -309535758
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -309535758
  %inc128 = add nsw i32 %943, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %946, i32* %i.reload379, align 4
  store i32 21824965, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  store i32 524234099, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -422269470, i32 -824084868
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload377, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %974 = load i32, i32* %n.reload336, align 4
  %count1.reload430 = load volatile i32*, i32** %count1.reg2mem
  %975 = load i32, i32* %count1.reload430, align 4
  %976 = add i32 %974, 114773359
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, 114773359
  %sub131 = sub nsw i32 %974, %975
  %979 = sub i32 %978, 1916740397
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1916740397
  %sub132 = sub nsw i32 %978, 1
  %cmp133 = icmp slt i32 %973, %981
  store i1 %cmp133, i1* %cmp133.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, -1247848005
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1247848005
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1186800061, i32 -824084868
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1009 = select i1 %cmp133.reload, i32 907342132, i32 -1413615941
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -2087555461
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -2087555461
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1985424890, i32 -1359916274
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload376, align 4
  %idxprom135 = sext i32 %1025 to i64
  %xxsz.reload480 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx136 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload480, i64 0, i64 %idxprom135
  %1026 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %1026)
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1162704449
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1162704449
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1943864399, i32 -1359916274
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 628480534, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload375, align 4
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %inc139 = add nsw i32 %1054, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %1056, i32* %i.reload374, align 4
  store i32 524234099, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1769276025
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1769276025
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -876882106, i32 -849376698
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %1072 = load i32, i32* %n.reload335, align 4
  %count1.reload429 = load volatile i32*, i32** %count1.reg2mem
  %1073 = load i32, i32* %count1.reload429, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1072, %1074
  %sub141 = sub nsw i32 %1072, %1073
  %1076 = sub i32 %1075, 1364007792
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 1364007792
  %sub142 = sub nsw i32 %1075, 1
  %idxprom143 = sext i32 %1078 to i64
  %xxsz.reload479 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload479, i64 0, i64 %idxprom143
  %1079 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %1079)
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, -1528059840
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1528059840
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -1853449841, i32 -849376698
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [40 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %xszalteredBB = alloca [40 x double], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %oalteredBB = alloca i32, align 4
  %xxszalteredBB = alloca [40 x double], align 16
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1839911727, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1263142420, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload373, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %1096 = load i32, i32* %n.reload334, align 4
  %cmp18alteredBB = icmp slt i32 %1095, %1096
  store i32 733083630, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload372, align 4
  %idxprom20alteredBB = sext i32 %1097 to i64
  %sz.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %a22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 @strcmp(i8* %arraydecay23alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 0
  store i32 622058953, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload371, align 4
  %_ = shl i32 %1098, 1
  %1099 = add i32 %1098, 2147083858
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 2147083858
  %inc35alteredBB = add nsw i32 %1098, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %1101, i32* %i.reload370, align 4
  store i32 -1423329328, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload459, align 4
  store i32 187089926, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload369, align 4
  %idxprom44alteredBB = sext i32 %1102 to i64
  %xsz.reload444 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload444, i64 0, i64 %idxprom44alteredBB
  %1103 = load double, double* %arrayidx45alteredBB, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload368, align 4
  %_167 = shl i32 %1104, 1
  %_168 = shl i32 %1104, 1
  %1105 = add i32 %1104, -665679529
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -665679529
  %_169 = sub i32 %1104, 1
  %gen = mul i32 %1107, 1
  %_170 = shl i32 %1104, 1
  %_171 = shl i32 %1104, 1
  %_172 = shl i32 %1104, 1
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1104, %1108
  %add46alteredBB = add nsw i32 %1104, 1
  %idxprom47alteredBB = sext i32 %1109 to i64
  %xsz.reload443 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload443, i64 0, i64 %idxprom47alteredBB
  %1110 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp ogt double %1103, %1110
  store i32 -202584319, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload367, align 4
  %idxprom51alteredBB = sext i32 %1111 to i64
  %xsz.reload442 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload442, i64 0, i64 %idxprom51alteredBB
  %1112 = load double, double* %arrayidx52alteredBB, align 8
  %p.reload470 = load volatile double*, double** %p.reg2mem
  store double %1112, double* %p.reload470, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload366, align 4
  %_177 = shl i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %add53alteredBB = add nsw i32 %1113, 1
  %idxprom54alteredBB = sext i32 %1115 to i64
  %xsz.reload441 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload441, i64 0, i64 %idxprom54alteredBB
  %1116 = load double, double* %arrayidx55alteredBB, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1117 = load i32, i32* %i.reload365, align 4
  %idxprom56alteredBB = sext i32 %1117 to i64
  %xsz.reload440 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload440, i64 0, i64 %idxprom56alteredBB
  store double %1116, double* %arrayidx57alteredBB, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %1118 = load double, double* %p.reload, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload364, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %_178 = sub i32 %1119, 1
  %gen179 = mul i32 %1121, 1
  %_180 = shl i32 %1119, 1
  %_181 = shl i32 %1119, 1
  %1122 = sub i32 %1119, 220345612
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 220345612
  %_182 = sub i32 %1119, 1
  %gen183 = mul i32 %1124, 1
  %1125 = sub i32 %1119, -1659880633
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1659880633
  %add58alteredBB = add nsw i32 %1119, 1
  %idxprom59alteredBB = sext i32 %1127 to i64
  %xsz.reload = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reload, i64 0, i64 %idxprom59alteredBB
  store double %1118, double* %arrayidx60alteredBB, align 8
  store i32 -1550323600, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload363, align 4
  %1129 = add i32 %1128, 748830042
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 748830042
  %_188 = sub i32 %1128, 1
  %gen189 = mul i32 %1131, 1
  %1132 = add i32 0, 341184931
  %1133 = sub i32 %1132, %1128
  %1134 = sub i32 %1133, 341184931
  %_190 = sub i32 0, %1128
  %1135 = add i32 %1134, -97686157
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -97686157
  %gen191 = add i32 %1134, 1
  %_192 = shl i32 %1128, 1
  %1138 = sub i32 0, %1128
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %inc63alteredBB = add nsw i32 %1128, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %1141, i32* %i.reload362, align 4
  store i32 1765581252, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload458, align 4
  %_197 = shl i32 %1142, 1
  %1143 = add i32 0, -1628479269
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, -1628479269
  %_198 = sub i32 0, %1142
  %1146 = add i32 %1145, -1842146814
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -1842146814
  %gen199 = add i32 %1145, 1
  %1149 = sub i32 %1142, 1955814542
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1955814542
  %_200 = sub i32 %1142, 1
  %gen201 = mul i32 %1151, 1
  %1152 = sub i32 0, -953027367
  %1153 = sub i32 %1152, %1142
  %1154 = add i32 %1153, -953027367
  %_202 = sub i32 0, %1142
  %1155 = sub i32 %1154, 618442434
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 618442434
  %gen203 = add i32 %1154, 1
  %1158 = sub i32 %1142, -156099557
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -156099557
  %_204 = sub i32 %1142, 1
  %gen205 = mul i32 %1160, 1
  %1161 = add i32 0, -1909510029
  %1162 = sub i32 %1161, %1142
  %1163 = sub i32 %1162, -1909510029
  %_206 = sub i32 0, %1142
  %1164 = add i32 %1163, 1477013693
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1477013693
  %gen207 = add i32 %1163, 1
  %1167 = add i32 0, 2018123574
  %1168 = sub i32 %1167, %1142
  %1169 = sub i32 %1168, 2018123574
  %_208 = sub i32 0, %1142
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %gen209 = add i32 %1169, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1142, %1172
  %_210 = sub i32 %1142, 1
  %gen211 = mul i32 %1173, 1
  %1174 = add i32 %1142, 1895913640
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 1895913640
  %inc66alteredBB = add nsw i32 %1142, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %1176, i32* %j.reload457, align 4
  store i32 -1679254804, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload361, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %1178 = load i32, i32* %n.reload333, align 4
  %cmp69alteredBB = icmp slt i32 %1177, %1178
  store i32 1738662279, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1188606619, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload360, align 4
  %_224 = shl i32 %1179, 1
  %1180 = add i32 %1179, -539545025
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -539545025
  %_225 = sub i32 %1179, 1
  %gen226 = mul i32 %1182, 1
  %1183 = sub i32 %1179, 1656141203
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1656141203
  %_227 = sub i32 %1179, 1
  %gen228 = mul i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1179, %1186
  %inc86alteredBB = add nsw i32 %1179, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %1187, i32* %i.reload359, align 4
  store i32 1511043956, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload456, align 4
  store i32 1341925876, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 -241090990, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload357, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1189 = load i32, i32* %n.reload332, align 4
  %count1.reload428 = load volatile i32*, i32** %count1.reg2mem
  %1190 = load i32, i32* %count1.reload428, align 4
  %1191 = sub i32 0, %1189
  %1192 = add i32 0, %1191
  %_241 = sub i32 0, %1189
  %1193 = sub i32 0, %1190
  %1194 = sub i32 %1192, %1193
  %gen242 = add i32 %1192, %1190
  %1195 = sub i32 0, 1102189018
  %1196 = sub i32 %1195, %1189
  %1197 = add i32 %1196, 1102189018
  %_243 = sub i32 0, %1189
  %1198 = sub i32 %1197, 342327891
  %1199 = add i32 %1198, %1190
  %1200 = add i32 %1199, 342327891
  %gen244 = add i32 %1197, %1190
  %_245 = shl i32 %1189, %1190
  %_246 = shl i32 %1189, %1190
  %_247 = shl i32 %1189, %1190
  %1201 = sub i32 0, 63947535
  %1202 = sub i32 %1201, %1189
  %1203 = add i32 %1202, 63947535
  %_248 = sub i32 0, %1189
  %1204 = sub i32 0, %1190
  %1205 = sub i32 %1203, %1204
  %gen249 = add i32 %1203, %1190
  %_250 = shl i32 %1189, %1190
  %1206 = sub i32 %1189, -1392539577
  %1207 = sub i32 %1206, %1190
  %1208 = add i32 %1207, -1392539577
  %sub93alteredBB = sub nsw i32 %1189, %1190
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload, align 4
  %_251 = shl i32 %1208, %1209
  %_252 = shl i32 %1208, %1209
  %1210 = add i32 0, 2051376318
  %1211 = sub i32 %1210, %1208
  %1212 = sub i32 %1211, 2051376318
  %_253 = sub i32 0, %1208
  %1213 = sub i32 0, %1209
  %1214 = sub i32 %1212, %1213
  %gen254 = add i32 %1212, %1209
  %1215 = sub i32 0, %1209
  %1216 = add i32 %1208, %1215
  %sub94alteredBB = sub nsw i32 %1208, %1209
  %cmp95alteredBB = icmp slt i32 %1188, %1216
  store i32 1151977156, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload356, align 4
  %idxprom97alteredBB = sext i32 %1217 to i64
  %xxsz.reload478 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload478, i64 0, i64 %idxprom97alteredBB
  %1218 = load double, double* %arrayidx98alteredBB, align 8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload355, align 4
  %_259 = shl i32 %1219, 1
  %1220 = sub i32 0, 659185516
  %1221 = sub i32 %1220, %1219
  %1222 = add i32 %1221, 659185516
  %_260 = sub i32 0, %1219
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen261 = add i32 %1222, 1
  %1227 = add i32 0, 1914556228
  %1228 = sub i32 %1227, %1219
  %1229 = sub i32 %1228, 1914556228
  %_262 = sub i32 0, %1219
  %1230 = add i32 %1229, 1324877853
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1324877853
  %gen263 = add i32 %1229, 1
  %1233 = sub i32 0, %1219
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %add99alteredBB = add nsw i32 %1219, 1
  %idxprom100alteredBB = sext i32 %1236 to i64
  %xxsz.reload477 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload477, i64 0, i64 %idxprom100alteredBB
  %1237 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp olt double %1218, %1237
  store i32 1064781672, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1238 = load i32, i32* %i.reload354, align 4
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %_268 = sub i32 %1238, 1
  %gen269 = mul i32 %1240, 1
  %_270 = shl i32 %1238, 1
  %1241 = sub i32 %1238, 1078315439
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1078315439
  %_271 = sub i32 %1238, 1
  %gen272 = mul i32 %1243, 1
  %1244 = sub i32 %1238, 1471194684
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 1471194684
  %_273 = sub i32 %1238, 1
  %gen274 = mul i32 %1246, 1
  %1247 = add i32 0, -1922115035
  %1248 = sub i32 %1247, %1238
  %1249 = sub i32 %1248, -1922115035
  %_275 = sub i32 0, %1238
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen276 = add i32 %1249, 1
  %1254 = sub i32 0, 347582902
  %1255 = sub i32 %1254, %1238
  %1256 = add i32 %1255, 347582902
  %_277 = sub i32 0, %1238
  %1257 = add i32 %1256, -1865469683
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -1865469683
  %gen278 = add i32 %1256, 1
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1238, %1260
  %inc116alteredBB = add nsw i32 %1238, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %1261, i32* %i.reload353, align 4
  store i32 -1046533264, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 988182781, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload352, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %1263 = load i32, i32* %n.reload331, align 4
  %count1.reload427 = load volatile i32*, i32** %count1.reg2mem
  %1264 = load i32, i32* %count1.reload427, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1263, %1265
  %sub131alteredBB = sub nsw i32 %1263, %1264
  %_287 = shl i32 %1266, 1
  %1267 = sub i32 0, %1266
  %1268 = add i32 0, %1267
  %_288 = sub i32 0, %1266
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %gen289 = add i32 %1268, 1
  %1271 = sub i32 %1266, 1077171306
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 1077171306
  %_290 = sub i32 %1266, 1
  %gen291 = mul i32 %1273, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1266, %1274
  %_292 = sub i32 %1266, 1
  %gen293 = mul i32 %1275, 1
  %1276 = add i32 %1266, -290843410
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -290843410
  %_294 = sub i32 %1266, 1
  %gen295 = mul i32 %1278, 1
  %1279 = sub i32 0, %1266
  %1280 = add i32 0, %1279
  %_296 = sub i32 0, %1266
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %gen297 = add i32 %1280, 1
  %1283 = sub i32 %1266, -784085855
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -784085855
  %_298 = sub i32 %1266, 1
  %gen299 = mul i32 %1285, 1
  %1286 = add i32 %1266, -2038218460
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -2038218460
  %sub132alteredBB = sub nsw i32 %1266, 1
  %cmp133alteredBB = icmp slt i32 %1262, %1288
  store i32 -422269470, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1289 = load i32, i32* %i.reload, align 4
  %idxprom135alteredBB = sext i32 %1289 to i64
  %xxsz.reload476 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload476, i64 0, i64 %idxprom135alteredBB
  %1290 = load double, double* %arrayidx136alteredBB, align 8
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %1290)
  store i32 1985424890, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1291 = load i32, i32* %n.reload, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %1292 = load i32, i32* %count1.reload, align 4
  %_308 = shl i32 %1291, %1292
  %1293 = sub i32 0, %1291
  %1294 = add i32 0, %1293
  %_309 = sub i32 0, %1291
  %1295 = sub i32 0, %1292
  %1296 = sub i32 %1294, %1295
  %gen310 = add i32 %1294, %1292
  %1297 = sub i32 0, %1292
  %1298 = add i32 %1291, %1297
  %_311 = sub i32 %1291, %1292
  %gen312 = mul i32 %1298, %1292
  %_313 = shl i32 %1291, %1292
  %1299 = sub i32 %1291, 1071584049
  %1300 = sub i32 %1299, %1292
  %1301 = add i32 %1300, 1071584049
  %sub141alteredBB = sub nsw i32 %1291, %1292
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %_314 = sub i32 %1301, 1
  %gen315 = mul i32 %1303, 1
  %1304 = add i32 0, 1603704732
  %1305 = sub i32 %1304, %1301
  %1306 = sub i32 %1305, 1603704732
  %_316 = sub i32 0, %1301
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1306, %1307
  %gen317 = add i32 %1306, 1
  %1309 = add i32 %1301, -997524875
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, -997524875
  %_318 = sub i32 %1301, 1
  %gen319 = mul i32 %1311, 1
  %_320 = shl i32 %1301, 1
  %1312 = sub i32 0, -925379325
  %1313 = sub i32 %1312, %1301
  %1314 = add i32 %1313, -925379325
  %_321 = sub i32 0, %1301
  %1315 = sub i32 0, 1
  %1316 = sub i32 %1314, %1315
  %gen322 = add i32 %1314, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1301, %1317
  %_323 = sub i32 %1301, 1
  %gen324 = mul i32 %1318, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1301, %1319
  %sub142alteredBB = sub nsw i32 %1301, 1
  %idxprom143alteredBB = sext i32 %1320 to i64
  %xxsz.reload = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reload, i64 0, i64 %idxprom143alteredBB
  %1321 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %1321)
  store i32 -876882106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB307, %for.end140, %for.inc138, %originalBBpart2305, %originalBB303, %for.body134, %originalBBpart2301, %originalBB286, %for.cond130, %for.end129, %for.inc127, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2284, %originalBB282, %for.end117, %originalBBpart2280, %originalBB267, %for.inc115, %if.end114, %if.then103, %originalBBpart2265, %originalBB258, %for.body96, %originalBBpart2256, %originalBB240, %for.cond92, %originalBBpart2238, %originalBB236, %for.body91, %for.cond88, %originalBBpart2234, %originalBB232, %for.end87, %originalBBpart2230, %originalBB223, %for.inc85, %originalBBpart2221, %originalBB219, %if.end84, %if.then77, %for.body70, %originalBBpart2217, %originalBB215, %for.cond68, %for.end67, %originalBBpart2213, %originalBB196, %for.inc65, %for.end64, %originalBBpart2194, %originalBB187, %for.inc62, %if.end61, %originalBBpart2185, %originalBB176, %if.then50, %originalBBpart2174, %originalBB166, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2164, %originalBB162, %for.end36, %originalBBpart2160, %originalBB158, %for.inc34, %if.end33, %if.then26, %originalBBpart2156, %originalBB154, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.end16, %for.inc14, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
