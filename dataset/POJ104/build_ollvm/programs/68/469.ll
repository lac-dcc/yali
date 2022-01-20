; ModuleID = 'source-C-CXX/68/469.c'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common global [252 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem421 = alloca i32
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -634109261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -634109261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 276766423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 276766423, label %first
    i32 1563782021, label %originalBB
    i32 -178041128, label %originalBBpart2
    i32 -1874168623, label %if.then
    i32 457076397, label %for.cond
    i32 1960304015, label %for.body
    i32 -282036651, label %originalBB128
    i32 931910571, label %originalBBpart2148
    i32 375816246, label %for.inc
    i32 2101903580, label %for.end
    i32 -1375784060, label %for.cond13
    i32 1034028976, label %for.body17
    i32 1648152335, label %for.inc20
    i32 1115203757, label %originalBB150
    i32 1811271819, label %originalBBpart2163
    i32 58823212, label %for.end21
    i32 1953809391, label %if.else
    i32 -1667733037, label %if.then24
    i32 -1281217953, label %for.cond26
    i32 1836581236, label %originalBB165
    i32 -1030011894, label %originalBBpart2167
    i32 1380539875, label %for.body29
    i32 50308180, label %originalBB169
    i32 -333982862, label %originalBBpart2180
    i32 480656977, label %for.inc36
    i32 455350110, label %for.end38
    i32 -646378144, label %originalBB182
    i32 1059251831, label %originalBBpart2184
    i32 -897388010, label %for.cond39
    i32 1212609311, label %originalBB186
    i32 235601050, label %originalBBpart2188
    i32 1608378473, label %for.body43
    i32 -1114047521, label %for.inc46
    i32 -687470145, label %originalBB190
    i32 1288428605, label %originalBBpart2193
    i32 -831805346, label %for.end48
    i32 -1553982660, label %if.else49
    i32 947369786, label %if.end
    i32 -87846611, label %originalBB195
    i32 -843793676, label %originalBBpart2197
    i32 169974727, label %if.end50
    i32 -1503522130, label %for.cond52
    i32 -170873274, label %for.body55
    i32 1488027023, label %if.then72
    i32 -707825392, label %if.else77
    i32 -467364066, label %originalBB199
    i32 -311753962, label %originalBBpart2241
    i32 -2116278066, label %if.then88
    i32 1039558483, label %originalBB243
    i32 -1228336967, label %originalBBpart2250
    i32 1999771776, label %if.end90
    i32 -943867593, label %if.end91
    i32 -1279261949, label %for.inc92
    i32 458607348, label %for.end94
    i32 1836975950, label %for.cond96
    i32 -10025418, label %originalBB252
    i32 -806363433, label %originalBBpart2254
    i32 -2062737922, label %for.body99
    i32 -1826875944, label %if.then104
    i32 1530683596, label %originalBB256
    i32 1564929651, label %originalBBpart2266
    i32 -1347345587, label %if.else106
    i32 1259243688, label %if.end107
    i32 -1698580967, label %for.inc108
    i32 1971945396, label %for.end110
    i32 1664237466, label %if.then113
    i32 524936982, label %originalBB268
    i32 -858770014, label %originalBBpart2270
    i32 -1026732623, label %if.else115
    i32 817717076, label %for.cond117
    i32 314153381, label %for.body120
    i32 -1953103797, label %originalBB272
    i32 -1859443901, label %originalBBpart2274
    i32 -483106887, label %for.inc124
    i32 1588387813, label %originalBB276
    i32 1465542660, label %originalBBpart2280
    i32 -497290829, label %for.end126
    i32 -25302594, label %if.end127
    i32 2117908637, label %originalBB282
    i32 -1597662947, label %originalBBpart2284
    i32 1434728995, label %originalBBalteredBB
    i32 1966274334, label %originalBB128alteredBB
    i32 -1354366430, label %originalBB150alteredBB
    i32 12120324, label %originalBB165alteredBB
    i32 769986795, label %originalBB169alteredBB
    i32 1554728729, label %originalBB182alteredBB
    i32 2069536882, label %originalBB186alteredBB
    i32 -533347656, label %originalBB190alteredBB
    i32 -1752115503, label %originalBB195alteredBB
    i32 -503482782, label %originalBB199alteredBB
    i32 -361127174, label %originalBB243alteredBB
    i32 -116761443, label %originalBB252alteredBB
    i32 525209089, label %originalBB256alteredBB
    i32 -649290900, label %originalBB268alteredBB
    i32 -569631746, label %originalBB272alteredBB
    i32 -933873479, label %originalBB276alteredBB
    i32 -1014688408, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = and i1 %.reload, %.reload288
  %11 = xor i1 %.reload, %.reload288
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload288
  %14 = select i1 %12, i32 1563782021, i32 1434728995
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload290, align 4
  %a.reload413 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload413, i32 0, i32 0
  %b.reload420 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload420, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload412 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload412, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload304, align 4
  %b.reload419 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload419, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv6, i32* %y.reload316, align 4
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload303, align 4
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload315, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 418035031
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 418035031
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -178041128, i32 1434728995
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1874168623, i32 1953809391
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload302, align 4
  %34 = sub i32 %33, 2103648169
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2103648169
  %sub = sub nsw i32 %33, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload376, align 4
  store i32 457076397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload375, align 4
  %cmp8 = icmp sgt i32 %37, -1
  %38 = select i1 %cmp8, i32 1960304015, i32 2101903580
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -282036651, i32 1966274334
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload374, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload411 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload411, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload373, align 4
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %68 = load i32, i32* %y.reload314, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add = add nsw i32 %67, %68
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload301, align 4
  %72 = sub i32 %70, -560851685
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -560851685
  %sub10 = sub nsw i32 %70, %71
  %idxprom11 = sext i32 %74 to i64
  %a.reload410 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload410, i64 0, i64 %idxprom11
  store i8 %66, i8* %arrayidx12, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 53003458
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 53003458
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 931910571, i32 1966274334
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 375816246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload372, align 4
  %91 = add i32 %90, -787838535
  %92 = add i32 %91, -1
  %93 = sub i32 %92, -787838535
  %dec = add nsw i32 %90, -1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload371, align 4
  store i32 457076397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 -1375784060, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload369, align 4
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload313, align 4
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload300, align 4
  %97 = sub i32 %95, -1747388636
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1747388636
  %sub14 = sub nsw i32 %95, %96
  %cmp15 = icmp slt i32 %94, %99
  %100 = select i1 %cmp15, i32 1034028976, i32 58823212
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload368, align 4
  %idxprom18 = sext i32 %101 to i64
  %a.reload409 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload409, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  store i32 1648152335, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 730353356
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 730353356
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1115203757, i32 -1354366430
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload367, align 4
  %130 = add i32 %129, -2075377034
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2075377034
  %inc = add nsw i32 %129, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload366, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1094069135
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1094069135
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
  %159 = select i1 %157, i32 1811271819, i32 -1354366430
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1375784060, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload312, align 4
  %z.reload396 = load volatile i32*, i32** %z.reg2mem
  store i32 %160, i32* %z.reload396, align 4
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload299, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload406, align 4
  store i32 169974727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload298, align 4
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload311, align 4
  %cmp22 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp22, i32 -1667733037, i32 -1553982660
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  %165 = load i32, i32* %y.reload310, align 4
  %166 = sub i32 %165, -614550902
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -614550902
  %sub25 = sub nsw i32 %165, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload365, align 4
  store i32 -1281217953, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 725227716
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 725227716
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1836581236, i32 12120324
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload364, align 4
  %cmp27 = icmp sgt i32 %196, -1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1030011894, i32 12120324
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %223 = select i1 %cmp27.reload, i32 1380539875, i32 455350110
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1847024598
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1847024598
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 50308180, i32 769986795
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload363, align 4
  %idxprom30 = sext i32 %251 to i64
  %b.reload418 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload418, i64 0, i64 %idxprom30
  %252 = load i8, i8* %arrayidx31, align 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload362, align 4
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %254 = load i32, i32* %x.reload297, align 4
  %255 = sub i32 %253, 1091158496
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1091158496
  %add32 = add nsw i32 %253, %254
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload309, align 4
  %259 = sub i32 %257, -1685087636
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1685087636
  %sub33 = sub nsw i32 %257, %258
  %idxprom34 = sext i32 %261 to i64
  %b.reload417 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload417, i64 0, i64 %idxprom34
  store i8 %252, i8* %arrayidx35, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2133680558
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2133680558
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -333982862, i32 769986795
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 480656977, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload361, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec37 = add nsw i32 %289, -1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload360, align 4
  store i32 -1281217953, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -646378144, i32 1554728729
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1034409182
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1034409182
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1059251831, i32 1554728729
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -897388010, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2032171228
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2032171228
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1212609311, i32 2069536882
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload358, align 4
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload296, align 4
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %376 = load i32, i32* %y.reload308, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub40 = sub nsw i32 %375, %376
  %cmp41 = icmp slt i32 %374, %378
  store i1 %cmp41, i1* %cmp41.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1141181945
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1141181945
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 235601050, i32 2069536882
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %406 = select i1 %cmp41.reload, i32 1608378473, i32 -831805346
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload357, align 4
  %idxprom44 = sext i32 %407 to i64
  %b.reload416 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload416, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  store i32 -1114047521, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -687470145, i32 -533347656
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload356, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc47 = add nsw i32 %434, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload355, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -705718438
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -705718438
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1288428605, i32 -533347656
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -897388010, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %454 = load i32, i32* %x.reload295, align 4
  %z.reload395 = load volatile i32*, i32** %z.reg2mem
  store i32 %454, i32* %z.reload395, align 4
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  %455 = load i32, i32* %y.reload307, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload405, align 4
  store i32 947369786, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %456 = load i32, i32* %x.reload294, align 4
  %z.reload394 = load volatile i32*, i32** %z.reg2mem
  store i32 %456, i32* %z.reload394, align 4
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  %457 = load i32, i32* %x.reload293, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload, align 4
  store i32 947369786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 259913045
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 259913045
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -87846611, i32 -1752115503
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -772625208
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -772625208
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -843793676, i32 -1752115503
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 169974727, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %z.reload393 = load volatile i32*, i32** %z.reg2mem
  %500 = load i32, i32* %z.reload393, align 4
  %501 = add i32 %500, 937020636
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 937020636
  %sub51 = sub nsw i32 %500, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload354, align 4
  store i32 -1503522130, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload353, align 4
  %cmp53 = icmp sge i32 %504, 0
  %505 = select i1 %cmp53, i32 -170873274, i32 458607348
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %z.reload392 = load volatile i32*, i32** %z.reg2mem
  %506 = load i32, i32* %z.reload392, align 4
  %507 = add i32 %506, -166089938
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -166089938
  %sub56 = sub nsw i32 %506, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload352, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub57 = sub nsw i32 %509, %510
  %idxprom58 = sext i32 %512 to i64
  %arrayidx59 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom58
  %513 = load i32, i32* %arrayidx59, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload351, align 4
  %idxprom60 = sext i32 %514 to i64
  %a.reload408 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload408, i64 0, i64 %idxprom60
  %515 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %515 to i32
  %516 = sub i32 0, %conv62
  %517 = sub i32 %513, %516
  %add63 = add nsw i32 %513, %conv62
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload350, align 4
  %idxprom64 = sext i32 %518 to i64
  %b.reload415 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload415, i64 0, i64 %idxprom64
  %519 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %519 to i32
  %520 = add i32 %517, 1830386803
  %521 = add i32 %520, %conv66
  %522 = sub i32 %521, 1830386803
  %add67 = add nsw i32 %517, %conv66
  %523 = sub i32 %522, -1798078349
  %524 = sub i32 %523, 48
  %525 = add i32 %524, -1798078349
  %sub68 = sub nsw i32 %522, 48
  %526 = sub i32 %525, 1880869286
  %527 = sub i32 %526, 48
  %528 = add i32 %527, 1880869286
  %sub69 = sub nsw i32 %525, 48
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload404, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload403, align 4
  %cmp70 = icmp slt i32 %529, 10
  %530 = select i1 %cmp70, i32 1488027023, i32 -707825392
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload402, align 4
  %z.reload391 = load volatile i32*, i32** %z.reg2mem
  %532 = load i32, i32* %z.reload391, align 4
  %533 = add i32 %532, -718481004
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -718481004
  %sub73 = sub nsw i32 %532, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload349, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub74 = sub nsw i32 %535, %536
  %idxprom75 = sext i32 %538 to i64
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom75
  store i32 %531, i32* %arrayidx76, align 4
  store i32 -943867593, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1920799750
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1920799750
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -467364066, i32 -503482782
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload401, align 4
  %rem = srem i32 %554, 10
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload400, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload399, align 4
  %z.reload390 = load volatile i32*, i32** %z.reg2mem
  %556 = load i32, i32* %z.reload390, align 4
  %557 = sub i32 %556, -1425561961
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1425561961
  %sub78 = sub nsw i32 %556, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload348, align 4
  %561 = add i32 %559, -629138167
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -629138167
  %sub79 = sub nsw i32 %559, %560
  %idxprom80 = sext i32 %563 to i64
  %arrayidx81 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom80
  store i32 %555, i32* %arrayidx81, align 4
  %z.reload389 = load volatile i32*, i32** %z.reg2mem
  %564 = load i32, i32* %z.reload389, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload347, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %sub82 = sub nsw i32 %564, %565
  %idxprom83 = sext i32 %567 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom83
  %568 = load i32, i32* %arrayidx84, align 4
  %569 = sub i32 %568, 1535475145
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1535475145
  %inc85 = add nsw i32 %568, 1
  store i32 %571, i32* %arrayidx84, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload346, align 4
  %cmp86 = icmp eq i32 %572, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -529938691
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -529938691
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -311753962, i32 -503482782
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %600 = select i1 %cmp86.reload, i32 -2116278066, i32 1999771776
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1556164296
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1556164296
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1039558483, i32 -361127174
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %z.reload388 = load volatile i32*, i32** %z.reg2mem
  %628 = load i32, i32* %z.reload388, align 4
  %629 = add i32 %628, -613475207
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -613475207
  %inc89 = add nsw i32 %628, 1
  %z.reload387 = load volatile i32*, i32** %z.reg2mem
  store i32 %631, i32* %z.reload387, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 383062934
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 383062934
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1228336967, i32 -361127174
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1999771776, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -943867593, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1279261949, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload345, align 4
  %648 = add i32 %647, 745297581
  %649 = add i32 %648, -1
  %650 = sub i32 %649, 745297581
  %dec93 = add nsw i32 %647, -1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload344, align 4
  store i32 -1503522130, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %z.reload386 = load volatile i32*, i32** %z.reg2mem
  %651 = load i32, i32* %z.reload386, align 4
  %652 = add i32 %651, 1768963437
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1768963437
  %sub95 = sub nsw i32 %651, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload343, align 4
  store i32 1836975950, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -10025418, i32 -116761443
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload342, align 4
  %cmp97 = icmp sge i32 %681, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 295388689
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 295388689
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -806363433, i32 -116761443
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %697 = select i1 %cmp97.reload, i32 -2062737922, i32 1971945396
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload341, align 4
  %idxprom100 = sext i32 %698 to i64
  %arrayidx101 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom100
  %699 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %699, 0
  %700 = select i1 %cmp102, i32 -1826875944, i32 -1347345587
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1007762786
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1007762786
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1530683596, i32 525209089
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %z.reload385 = load volatile i32*, i32** %z.reg2mem
  %716 = load i32, i32* %z.reload385, align 4
  %717 = sub i32 %716, 11374695
  %718 = add i32 %717, -1
  %719 = add i32 %718, 11374695
  %dec105 = add nsw i32 %716, -1
  %z.reload384 = load volatile i32*, i32** %z.reg2mem
  store i32 %719, i32* %z.reload384, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -901526315
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -901526315
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1564929651, i32 525209089
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1259243688, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  store i32 1971945396, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1698580967, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload340, align 4
  %748 = sub i32 0, -1
  %749 = sub i32 %747, %748
  %dec109 = add nsw i32 %747, -1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload339, align 4
  store i32 1836975950, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %z.reload383 = load volatile i32*, i32** %z.reg2mem
  %750 = load i32, i32* %z.reload383, align 4
  %cmp111 = icmp eq i32 %750, 0
  %751 = select i1 %cmp111, i32 1664237466, i32 -1026732623
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -281413629
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -281413629
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 524936982, i32 -649290900
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 920423290
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 920423290
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -858770014, i32 -649290900
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -25302594, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %z.reload382 = load volatile i32*, i32** %z.reg2mem
  %794 = load i32, i32* %z.reload382, align 4
  %795 = sub i32 %794, 726123034
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 726123034
  %sub116 = sub nsw i32 %794, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload338, align 4
  store i32 817717076, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload337, align 4
  %cmp118 = icmp sge i32 %798, 0
  %799 = select i1 %cmp118, i32 314153381, i32 -497290829
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1953103797, i32 -569631746
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload336, align 4
  %idxprom121 = sext i32 %814 to i64
  %arrayidx122 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom121
  %815 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %815)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -689093738
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -689093738
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1859443901, i32 -569631746
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -483106887, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1588387813, i32 -933873479
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload335, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, -1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %dec125 = add nsw i32 %857, -1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload334, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 594152599
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 594152599
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1465542660, i32 -933873479
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 817717076, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -25302594, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, -1841368796
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1841368796
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 2117908637, i32 -1014688408
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %retval.reload289 = load volatile i32*, i32** %retval.reg2mem
  %904 = load i32, i32* %retval.reload289, align 4
  store i32 %904, i32* %.reg2mem421
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1597662947, i32 -1014688408
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem421
  ret i32 %.reload422

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %yalteredBB, align 4
  %919 = load i32, i32* %xalteredBB, align 4
  %920 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %919, %920
  store i32 1563782021, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload333, align 4
  %idxpromalteredBB = sext i32 %921 to i64
  %a.reload407 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload407, i64 0, i64 %idxpromalteredBB
  %922 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload332, align 4
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %924 = load i32, i32* %y.reload306, align 4
  %925 = sub i32 0, %923
  %926 = add i32 0, %925
  %_ = sub i32 0, %923
  %927 = sub i32 0, %924
  %928 = sub i32 %926, %927
  %gen = add i32 %926, %924
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %_129 = sub i32 0, %923
  %931 = sub i32 0, %924
  %932 = sub i32 %930, %931
  %gen130 = add i32 %930, %924
  %933 = sub i32 %923, -2129056030
  %934 = sub i32 %933, %924
  %935 = add i32 %934, -2129056030
  %_131 = sub i32 %923, %924
  %gen132 = mul i32 %935, %924
  %936 = sub i32 0, %924
  %937 = add i32 %923, %936
  %_133 = sub i32 %923, %924
  %gen134 = mul i32 %937, %924
  %_135 = shl i32 %923, %924
  %938 = sub i32 0, %924
  %939 = sub i32 %923, %938
  %addalteredBB = add nsw i32 %923, %924
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %940 = load i32, i32* %x.reload292, align 4
  %941 = add i32 %939, -1217899274
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, -1217899274
  %_136 = sub i32 %939, %940
  %gen137 = mul i32 %943, %940
  %944 = add i32 %939, 1048332377
  %945 = sub i32 %944, %940
  %946 = sub i32 %945, 1048332377
  %_138 = sub i32 %939, %940
  %gen139 = mul i32 %946, %940
  %947 = sub i32 0, 1922246904
  %948 = sub i32 %947, %939
  %949 = add i32 %948, 1922246904
  %_140 = sub i32 0, %939
  %950 = add i32 %949, 686085131
  %951 = add i32 %950, %940
  %952 = sub i32 %951, 686085131
  %gen141 = add i32 %949, %940
  %_142 = shl i32 %939, %940
  %_143 = shl i32 %939, %940
  %_144 = shl i32 %939, %940
  %953 = sub i32 0, %940
  %954 = add i32 %939, %953
  %_145 = sub i32 %939, %940
  %gen146 = mul i32 %954, %940
  %955 = sub i32 0, %940
  %956 = add i32 %939, %955
  %sub10alteredBB = sub nsw i32 %939, %940
  %idxprom11alteredBB = sext i32 %956 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom11alteredBB
  store i8 %922, i8* %arrayidx12alteredBB, align 1
  store i32 -282036651, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload331, align 4
  %958 = sub i32 0, 1907522531
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1907522531
  %_151 = sub i32 0, %957
  %961 = sub i32 %960, -1333817350
  %962 = add i32 %961, 1
  %963 = add i32 %962, -1333817350
  %gen152 = add i32 %960, 1
  %_153 = shl i32 %957, 1
  %964 = sub i32 0, -964376205
  %965 = sub i32 %964, %957
  %966 = add i32 %965, -964376205
  %_154 = sub i32 0, %957
  %967 = sub i32 %966, 2004798135
  %968 = add i32 %967, 1
  %969 = add i32 %968, 2004798135
  %gen155 = add i32 %966, 1
  %970 = add i32 %957, -967878566
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -967878566
  %_156 = sub i32 %957, 1
  %gen157 = mul i32 %972, 1
  %_158 = shl i32 %957, 1
  %_159 = shl i32 %957, 1
  %973 = sub i32 0, %957
  %974 = add i32 0, %973
  %_160 = sub i32 0, %957
  %975 = sub i32 %974, -1915358612
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1915358612
  %gen161 = add i32 %974, 1
  %978 = add i32 %957, 1999380472
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 1999380472
  %incalteredBB = add nsw i32 %957, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload330, align 4
  store i32 1115203757, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload329, align 4
  %cmp27alteredBB = icmp sgt i32 %981, -1
  store i32 1836581236, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload328, align 4
  %idxprom30alteredBB = sext i32 %982 to i64
  %b.reload414 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload414, i64 0, i64 %idxprom30alteredBB
  %983 = load i8, i8* %arrayidx31alteredBB, align 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload327, align 4
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  %985 = load i32, i32* %x.reload291, align 4
  %_170 = shl i32 %984, %985
  %986 = add i32 %984, 1955018046
  %987 = add i32 %986, %985
  %988 = sub i32 %987, 1955018046
  %add32alteredBB = add nsw i32 %984, %985
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  %989 = load i32, i32* %y.reload305, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %988, %990
  %_171 = sub i32 %988, %989
  %gen172 = mul i32 %991, %989
  %992 = add i32 %988, 444386205
  %993 = sub i32 %992, %989
  %994 = sub i32 %993, 444386205
  %_173 = sub i32 %988, %989
  %gen174 = mul i32 %994, %989
  %995 = add i32 0, -1383436852
  %996 = sub i32 %995, %988
  %997 = sub i32 %996, -1383436852
  %_175 = sub i32 0, %988
  %998 = sub i32 0, %997
  %999 = sub i32 0, %989
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen176 = add i32 %997, %989
  %_177 = shl i32 %988, %989
  %_178 = shl i32 %988, %989
  %1002 = sub i32 %988, -2054014364
  %1003 = sub i32 %1002, %989
  %1004 = add i32 %1003, -2054014364
  %sub33alteredBB = sub nsw i32 %988, %989
  %idxprom34alteredBB = sext i32 %1004 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  store i8 %983, i8* %arrayidx35alteredBB, align 1
  store i32 50308180, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 -646378144, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload325, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1006 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1007 = load i32, i32* %y.reload, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1006, %1008
  %sub40alteredBB = sub nsw i32 %1006, %1007
  %cmp41alteredBB = icmp slt i32 %1005, %1009
  store i32 1212609311, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload324, align 4
  %_191 = shl i32 %1010, 1
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc47alteredBB = add nsw i32 %1010, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload323, align 4
  store i32 -687470145, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -87846611, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %1015 = load i32, i32* %m.reload398, align 4
  %_200 = shl i32 %1015, 10
  %_201 = shl i32 %1015, 10
  %1016 = sub i32 %1015, -2052046328
  %1017 = sub i32 %1016, 10
  %1018 = add i32 %1017, -2052046328
  %_202 = sub i32 %1015, 10
  %gen203 = mul i32 %1018, 10
  %_204 = shl i32 %1015, 10
  %1019 = sub i32 0, %1015
  %1020 = add i32 0, %1019
  %_205 = sub i32 0, %1015
  %1021 = sub i32 0, 10
  %1022 = sub i32 %1020, %1021
  %gen206 = add i32 %1020, 10
  %1023 = add i32 %1015, 1392203162
  %1024 = sub i32 %1023, 10
  %1025 = sub i32 %1024, 1392203162
  %_207 = sub i32 %1015, 10
  %gen208 = mul i32 %1025, 10
  %_209 = shl i32 %1015, 10
  %_210 = shl i32 %1015, 10
  %remalteredBB = srem i32 %1015, 10
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload397, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1026 = load i32, i32* %m.reload, align 4
  %z.reload381 = load volatile i32*, i32** %z.reg2mem
  %1027 = load i32, i32* %z.reload381, align 4
  %1028 = sub i32 %1027, -1123805393
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1123805393
  %_211 = sub i32 %1027, 1
  %gen212 = mul i32 %1030, 1
  %_213 = shl i32 %1027, 1
  %_214 = shl i32 %1027, 1
  %_215 = shl i32 %1027, 1
  %1031 = add i32 %1027, 1905579512
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1905579512
  %sub78alteredBB = sub nsw i32 %1027, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload322, align 4
  %1035 = sub i32 0, -293343258
  %1036 = sub i32 %1035, %1033
  %1037 = add i32 %1036, -293343258
  %_216 = sub i32 0, %1033
  %1038 = sub i32 %1037, -1686518437
  %1039 = add i32 %1038, %1034
  %1040 = add i32 %1039, -1686518437
  %gen217 = add i32 %1037, %1034
  %_218 = shl i32 %1033, %1034
  %1041 = add i32 0, -167010904
  %1042 = sub i32 %1041, %1033
  %1043 = sub i32 %1042, -167010904
  %_219 = sub i32 0, %1033
  %1044 = sub i32 0, %1034
  %1045 = sub i32 %1043, %1044
  %gen220 = add i32 %1043, %1034
  %_221 = shl i32 %1033, %1034
  %_222 = shl i32 %1033, %1034
  %1046 = sub i32 %1033, -644437782
  %1047 = sub i32 %1046, %1034
  %1048 = add i32 %1047, -644437782
  %sub79alteredBB = sub nsw i32 %1033, %1034
  %idxprom80alteredBB = sext i32 %1048 to i64
  %arrayidx81alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom80alteredBB
  store i32 %1026, i32* %arrayidx81alteredBB, align 4
  %z.reload380 = load volatile i32*, i32** %z.reg2mem
  %1049 = load i32, i32* %z.reload380, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload321, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1049, %1051
  %_223 = sub i32 %1049, %1050
  %gen224 = mul i32 %1052, %1050
  %1053 = sub i32 0, %1049
  %1054 = add i32 0, %1053
  %_225 = sub i32 0, %1049
  %1055 = sub i32 0, %1050
  %1056 = sub i32 %1054, %1055
  %gen226 = add i32 %1054, %1050
  %1057 = sub i32 %1049, -3852348
  %1058 = sub i32 %1057, %1050
  %1059 = add i32 %1058, -3852348
  %_227 = sub i32 %1049, %1050
  %gen228 = mul i32 %1059, %1050
  %1060 = sub i32 0, 413103451
  %1061 = sub i32 %1060, %1049
  %1062 = add i32 %1061, 413103451
  %_229 = sub i32 0, %1049
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1050
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen230 = add i32 %1062, %1050
  %1067 = add i32 %1049, -327461874
  %1068 = sub i32 %1067, %1050
  %1069 = sub i32 %1068, -327461874
  %_231 = sub i32 %1049, %1050
  %gen232 = mul i32 %1069, %1050
  %1070 = sub i32 %1049, 1464304297
  %1071 = sub i32 %1070, %1050
  %1072 = add i32 %1071, 1464304297
  %_233 = sub i32 %1049, %1050
  %gen234 = mul i32 %1072, %1050
  %1073 = add i32 0, 573520844
  %1074 = sub i32 %1073, %1049
  %1075 = sub i32 %1074, 573520844
  %_235 = sub i32 0, %1049
  %1076 = sub i32 %1075, -2042780961
  %1077 = add i32 %1076, %1050
  %1078 = add i32 %1077, -2042780961
  %gen236 = add i32 %1075, %1050
  %_237 = shl i32 %1049, %1050
  %1079 = add i32 %1049, 160316670
  %1080 = sub i32 %1079, %1050
  %1081 = sub i32 %1080, 160316670
  %sub82alteredBB = sub nsw i32 %1049, %1050
  %idxprom83alteredBB = sext i32 %1081 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom83alteredBB
  %1082 = load i32, i32* %arrayidx84alteredBB, align 4
  %1083 = add i32 0, -1135411248
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, -1135411248
  %_238 = sub i32 0, %1082
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen239 = add i32 %1085, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1082, %1088
  %inc85alteredBB = add nsw i32 %1082, 1
  store i32 %1089, i32* %arrayidx84alteredBB, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload320, align 4
  %cmp86alteredBB = icmp eq i32 %1090, 0
  store i32 -467364066, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %z.reload379 = load volatile i32*, i32** %z.reg2mem
  %1091 = load i32, i32* %z.reload379, align 4
  %1092 = add i32 0, -1381466858
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, -1381466858
  %_244 = sub i32 0, %1091
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen245 = add i32 %1094, 1
  %_246 = shl i32 %1091, 1
  %1099 = add i32 %1091, 1653100623
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1653100623
  %_247 = sub i32 %1091, 1
  %gen248 = mul i32 %1101, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1091, %1102
  %inc89alteredBB = add nsw i32 %1091, 1
  %z.reload378 = load volatile i32*, i32** %z.reg2mem
  store i32 %1103, i32* %z.reload378, align 4
  store i32 1039558483, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload319, align 4
  %cmp97alteredBB = icmp sge i32 %1104, 0
  store i32 -10025418, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %z.reload377 = load volatile i32*, i32** %z.reg2mem
  %1105 = load i32, i32* %z.reload377, align 4
  %1106 = add i32 %1105, -1074067021
  %1107 = sub i32 %1106, -1
  %1108 = sub i32 %1107, -1074067021
  %_257 = sub i32 %1105, -1
  %gen258 = mul i32 %1108, -1
  %1109 = sub i32 0, %1105
  %1110 = add i32 0, %1109
  %_259 = sub i32 0, %1105
  %1111 = add i32 %1110, 1313080059
  %1112 = add i32 %1111, -1
  %1113 = sub i32 %1112, 1313080059
  %gen260 = add i32 %1110, -1
  %1114 = sub i32 %1105, 1359630714
  %1115 = sub i32 %1114, -1
  %1116 = add i32 %1115, 1359630714
  %_261 = sub i32 %1105, -1
  %gen262 = mul i32 %1116, -1
  %_263 = shl i32 %1105, -1
  %_264 = shl i32 %1105, -1
  %1117 = sub i32 %1105, -1296136255
  %1118 = add i32 %1117, -1
  %1119 = add i32 %1118, -1296136255
  %dec105alteredBB = add nsw i32 %1105, -1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1119, i32* %z.reload, align 4
  store i32 1530683596, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 524936982, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload318, align 4
  %idxprom121alteredBB = sext i32 %1120 to i64
  %arrayidx122alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %idxprom121alteredBB
  %1121 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1121)
  store i32 -1953103797, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload317, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %_277 = sub i32 0, %1122
  %1125 = sub i32 0, -1
  %1126 = sub i32 %1124, %1125
  %gen278 = add i32 %1124, -1
  %1127 = sub i32 0, -1
  %1128 = sub i32 %1122, %1127
  %dec125alteredBB = add nsw i32 %1122, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1128, i32* %i.reload, align 4
  store i32 1588387813, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1129 = load i32, i32* %retval.reload, align 4
  store i32 2117908637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB282, %if.end127, %for.end126, %originalBBpart2280, %originalBB276, %for.inc124, %originalBBpart2274, %originalBB272, %for.body120, %for.cond117, %if.else115, %originalBBpart2270, %originalBB268, %if.then113, %for.end110, %for.inc108, %if.end107, %if.else106, %originalBBpart2266, %originalBB256, %if.then104, %for.body99, %originalBBpart2254, %originalBB252, %for.cond96, %for.end94, %for.inc92, %if.end91, %if.end90, %originalBBpart2250, %originalBB243, %if.then88, %originalBBpart2241, %originalBB199, %if.else77, %if.then72, %for.body55, %for.cond52, %if.end50, %originalBBpart2197, %originalBB195, %if.end, %if.else49, %for.end48, %originalBBpart2193, %originalBB190, %for.inc46, %for.body43, %originalBBpart2188, %originalBB186, %for.cond39, %originalBBpart2184, %originalBB182, %for.end38, %for.inc36, %originalBBpart2180, %originalBB169, %for.body29, %originalBBpart2167, %originalBB165, %for.cond26, %if.then24, %if.else, %for.end21, %originalBBpart2163, %originalBB150, %for.inc20, %for.body17, %for.cond13, %for.end, %for.inc, %originalBBpart2148, %originalBB128, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
