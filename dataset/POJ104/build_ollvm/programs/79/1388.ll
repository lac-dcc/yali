; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem264 = alloca i1
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
  store i1 %8, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -297924932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -297924932, label %first
    i32 -1539243960, label %originalBB
    i32 -1537453734, label %originalBBpart2
    i32 -868597159, label %for.cond
    i32 1721878799, label %for.body
    i32 1596398520, label %land.lhs.true
    i32 -468546050, label %lor.lhs.false
    i32 -1446944970, label %if.then
    i32 1313235, label %if.else
    i32 955112461, label %if.end
    i32 23968543, label %for.inc
    i32 -115333501, label %originalBB137
    i32 1836903308, label %originalBBpart2145
    i32 20245362, label %for.end
    i32 -1329193497, label %land.lhs.true12
    i32 425888511, label %lor.lhs.false15
    i32 -117185345, label %originalBB147
    i32 -1611750321, label %originalBBpart2155
    i32 2124740152, label %if.then18
    i32 705093040, label %originalBB157
    i32 2013307099, label %originalBBpart2159
    i32 -1765232266, label %for.cond19
    i32 -1372572865, label %originalBB161
    i32 -1528542386, label %originalBBpart2163
    i32 -1773561402, label %for.body21
    i32 325915398, label %for.inc23
    i32 -1243700317, label %originalBB165
    i32 2085596050, label %originalBBpart2169
    i32 1371171166, label %for.end25
    i32 1770344339, label %originalBB171
    i32 -1396115394, label %originalBBpart2173
    i32 -1961807092, label %if.then27
    i32 364887501, label %originalBB175
    i32 1814972840, label %originalBBpart2189
    i32 -414775338, label %if.else30
    i32 -90775971, label %lor.lhs.false32
    i32 -1538058563, label %lor.lhs.false34
    i32 -834607898, label %originalBB191
    i32 9648201, label %originalBBpart2193
    i32 2118196035, label %lor.lhs.false36
    i32 -1904162390, label %if.then38
    i32 1050603346, label %if.else41
    i32 108442473, label %originalBB195
    i32 805147008, label %originalBBpart2212
    i32 -13563302, label %if.end44
    i32 899318289, label %if.end45
    i32 1737313998, label %if.else46
    i32 1323875005, label %for.cond47
    i32 -1063338365, label %for.body49
    i32 -971457527, label %for.inc53
    i32 977090570, label %for.end55
    i32 555978769, label %originalBB214
    i32 -1465890242, label %originalBBpart2216
    i32 1988171379, label %if.then57
    i32 1839592113, label %if.else60
    i32 -1593761522, label %lor.lhs.false62
    i32 1151932130, label %lor.lhs.false64
    i32 1140135655, label %originalBB218
    i32 -1691322977, label %originalBBpart2220
    i32 673934851, label %lor.lhs.false66
    i32 -369543286, label %if.then68
    i32 -165455937, label %if.else71
    i32 -614187807, label %if.end74
    i32 605851253, label %if.end75
    i32 1124260068, label %if.end76
    i32 -618976161, label %originalBB222
    i32 55030798, label %originalBBpart2237
    i32 1090367482, label %land.lhs.true79
    i32 1153247287, label %lor.lhs.false82
    i32 -1797641913, label %if.then85
    i32 1967711769, label %for.cond86
    i32 -1461146369, label %for.body89
    i32 317539100, label %for.inc93
    i32 -1253115120, label %for.end95
    i32 -507504544, label %if.else97
    i32 -1723482737, label %originalBB239
    i32 -119591921, label %originalBBpart2241
    i32 -1804242529, label %for.cond98
    i32 -40743855, label %for.body101
    i32 1731401446, label %for.inc105
    i32 -1996362741, label %for.end107
    i32 -722522879, label %if.end109
    i32 -1106845797, label %if.then111
    i32 103824636, label %land.lhs.true114
    i32 842320549, label %originalBB243
    i32 -1528022355, label %originalBBpart2257
    i32 358441933, label %lor.lhs.false117
    i32 499180082, label %if.then120
    i32 -822643557, label %if.else124
    i32 313709497, label %if.end128
    i32 326081862, label %originalBB259
    i32 1292732005, label %originalBBpart2261
    i32 1298236745, label %if.else129
    i32 121646361, label %if.end133
    i32 300311635, label %originalBBalteredBB
    i32 2050438859, label %originalBB137alteredBB
    i32 -2140527235, label %originalBB147alteredBB
    i32 -713217378, label %originalBB157alteredBB
    i32 42414104, label %originalBB161alteredBB
    i32 -125029745, label %originalBB165alteredBB
    i32 -1863171211, label %originalBB171alteredBB
    i32 -593741763, label %originalBB175alteredBB
    i32 1949553845, label %originalBB191alteredBB
    i32 1741379877, label %originalBB195alteredBB
    i32 -1168553092, label %originalBB214alteredBB
    i32 1809049232, label %originalBB218alteredBB
    i32 873743014, label %originalBB222alteredBB
    i32 -787119646, label %originalBB239alteredBB
    i32 -935601840, label %originalBB243alteredBB
    i32 -1450333610, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload265, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload265, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload265
  %25 = select i1 %23, i32 -1539243960, i32 300311635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a.reload267 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %26 = bitcast [12 x i32]* %a.reload267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload269 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %27 = bitcast [12 x i32]* %b.reload269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload355, align 4
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload378, align 4
  %v.reload389 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload389, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  %r.reload311 = load volatile i32*, i32** %r.reg2mem
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %q.reload277, i32* %w.reload294, i32* %e.reload302, i32* %r.reload311, i32* %t.reload313, i32* %y.reload315)
  %r.reload310 = load volatile i32*, i32** %r.reg2mem
  %28 = load i32, i32* %r.reload310, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %29 = load i32, i32* %q.reload276, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %z.reload350 = load volatile i32*, i32** %z.reg2mem
  store i32 %31, i32* %z.reload350, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload348, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -688232008
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -688232008
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1537453734, i32 300311635
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868597159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload347, align 4
  %z.reload349 = load volatile i32*, i32** %z.reg2mem
  %48 = load i32, i32* %z.reload349, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1721878799, i32 20245362
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %50 = load i32, i32* %q.reload275, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload346, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %51
  %rem = srem i32 %55, 4
  %cmp1 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp1, i32 1596398520, i32 -468546050
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload274, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload345, align 4
  %59 = add i32 %57, 2009613154
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 2009613154
  %add2 = add nsw i32 %57, %58
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %62 = select i1 %cmp4, i32 -1446944970, i32 -468546050
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %63 = load i32, i32* %q.reload273, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload344, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add5 = add nsw i32 %63, %64
  %rem6 = srem i32 %68, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %69 = select i1 %cmp7, i32 -1446944970, i32 1313235
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload354, align 4
  %71 = sub i32 %70, -57564447
  %72 = add i32 %71, 366
  %73 = add i32 %72, -57564447
  %add8 = add nsw i32 %70, 366
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  store i32 %73, i32* %x.reload353, align 4
  store i32 955112461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload352, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 365
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add9 = add nsw i32 %74, 365
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  store i32 %78, i32* %x.reload351, align 4
  store i32 955112461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23968543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1865192805
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1865192805
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -115333501, i32 2050438859
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload343, align 4
  %95 = add i32 %94, -712323177
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -712323177
  %inc = add nsw i32 %94, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload342, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 647326755
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 647326755
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1836903308, i32 2050438859
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -868597159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload272, align 4
  %rem10 = srem i32 %113, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %114 = select i1 %cmp11, i32 -1329193497, i32 425888511
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload271, align 4
  %rem13 = srem i32 %115, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %116 = select i1 %cmp14, i32 2124740152, i32 425888511
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 757093419
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 757093419
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -117185345, i32 -2140527235
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %144 = load i32, i32* %q.reload270, align 4
  %rem16 = srem i32 %144, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1611750321, i32 -2140527235
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 2124740152, i32 1737313998
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 705093040, i32 -713217378
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %w.reload293 = load volatile i32*, i32** %w.reg2mem
  %186 = load i32, i32* %w.reload293, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload341, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 523381292
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 523381292
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2013307099, i32 -713217378
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1765232266, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1428845165
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1428845165
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1372572865, i32 42414104
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload340, align 4
  %cmp20 = icmp slt i32 %241, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1839289927
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1839289927
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1528542386, i32 42414104
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %269 = select i1 %cmp20.reload, i32 -1773561402, i32 1371171166
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload377, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %271 to i64
  %a.reload266 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload266, i64 0, i64 %idxprom
  %272 = load i32, i32* %arrayidx, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %270, %273
  %add22 = add nsw i32 %270, %272
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  store i32 %274, i32* %c.reload376, align 4
  store i32 325915398, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1349237991
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1349237991
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1243700317, i32 -125029745
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload338, align 4
  %291 = sub i32 %290, 359245672
  %292 = add i32 %291, 1
  %293 = add i32 %292, 359245672
  %inc24 = add nsw i32 %290, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload337, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1869354581
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1869354581
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2085596050, i32 -125029745
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1765232266, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1770344339, i32 -1863171211
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %w.reload292 = load volatile i32*, i32** %w.reg2mem
  %335 = load i32, i32* %w.reload292, align 4
  %cmp26 = icmp eq i32 %335, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2058509359
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2058509359
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1396115394, i32 -1863171211
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %351 = select i1 %cmp26.reload, i32 -1961807092, i32 -414775338
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1653032533
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1653032533
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 364887501, i32 -593741763
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload375, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 29
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add28 = add nsw i32 %367, 29
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload301, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub29 = sub nsw i32 %371, %372
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  store i32 %374, i32* %c.reload374, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1814972840, i32 -593741763
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 899318289, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  %401 = load i32, i32* %w.reload291, align 4
  %cmp31 = icmp eq i32 %401, 4
  %402 = select i1 %cmp31, i32 -1904162390, i32 -90775971
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  %403 = load i32, i32* %w.reload290, align 4
  %cmp33 = icmp eq i32 %403, 6
  %404 = select i1 %cmp33, i32 -1904162390, i32 -1538058563
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1773725537
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1773725537
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -834607898, i32 1949553845
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  %420 = load i32, i32* %w.reload289, align 4
  %cmp35 = icmp eq i32 %420, 9
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %446 = select i1 %444, i32 9648201, i32 1949553845
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %447 = select i1 %cmp35.reload, i32 -1904162390, i32 2118196035
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %w.reload288 = load volatile i32*, i32** %w.reg2mem
  %448 = load i32, i32* %w.reload288, align 4
  %cmp37 = icmp eq i32 %448, 11
  %449 = select i1 %cmp37, i32 -1904162390, i32 1050603346
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload373, align 4
  %451 = sub i32 0, 30
  %452 = sub i32 %450, %451
  %add39 = add nsw i32 %450, 30
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %453 = load i32, i32* %e.reload300, align 4
  %454 = add i32 %452, -1290048121
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1290048121
  %sub40 = sub nsw i32 %452, %453
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  store i32 %456, i32* %c.reload372, align 4
  store i32 -13563302, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 108442473, i32 1741379877
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload371, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 31
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add42 = add nsw i32 %471, 31
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %476 = load i32, i32* %e.reload299, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %sub43 = sub nsw i32 %475, %476
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  store i32 %478, i32* %c.reload370, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 805147008, i32 1741379877
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -13563302, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 899318289, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1124260068, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %w.reload287 = load volatile i32*, i32** %w.reg2mem
  %493 = load i32, i32* %w.reload287, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload336, align 4
  store i32 1323875005, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload335, align 4
  %cmp48 = icmp slt i32 %494, 12
  %495 = select i1 %cmp48, i32 -1063338365, i32 977090570
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload369, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload334, align 4
  %idxprom50 = sext i32 %497 to i64
  %b.reload268 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload268, i64 0, i64 %idxprom50
  %498 = load i32, i32* %arrayidx51, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 %496, %499
  %add52 = add nsw i32 %496, %498
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  store i32 %500, i32* %c.reload368, align 4
  store i32 -971457527, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload333, align 4
  %502 = add i32 %501, -1098753897
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1098753897
  %inc54 = add nsw i32 %501, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload332, align 4
  store i32 1323875005, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1165078670
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1165078670
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 555978769, i32 -1168553092
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %w.reload286 = load volatile i32*, i32** %w.reg2mem
  %532 = load i32, i32* %w.reload286, align 4
  %cmp56 = icmp eq i32 %532, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 820107631
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 820107631
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1465890242, i32 -1168553092
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %548 = select i1 %cmp56.reload, i32 1988171379, i32 1839592113
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload367, align 4
  %550 = sub i32 0, 28
  %551 = sub i32 %549, %550
  %add58 = add nsw i32 %549, 28
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %552 = load i32, i32* %e.reload298, align 4
  %553 = sub i32 %551, -1668443009
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1668443009
  %sub59 = sub nsw i32 %551, %552
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  store i32 %555, i32* %c.reload366, align 4
  store i32 605851253, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %w.reload285 = load volatile i32*, i32** %w.reg2mem
  %556 = load i32, i32* %w.reload285, align 4
  %cmp61 = icmp eq i32 %556, 4
  %557 = select i1 %cmp61, i32 -369543286, i32 -1593761522
  store i32 %557, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %w.reload284 = load volatile i32*, i32** %w.reg2mem
  %558 = load i32, i32* %w.reload284, align 4
  %cmp63 = icmp eq i32 %558, 6
  %559 = select i1 %cmp63, i32 -369543286, i32 1151932130
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1533810536
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1533810536
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1140135655, i32 1809049232
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %w.reload283 = load volatile i32*, i32** %w.reg2mem
  %587 = load i32, i32* %w.reload283, align 4
  %cmp65 = icmp eq i32 %587, 9
  store i1 %cmp65, i1* %cmp65.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1691322977, i32 1809049232
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %602 = select i1 %cmp65.reload, i32 -369543286, i32 673934851
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %w.reload282 = load volatile i32*, i32** %w.reg2mem
  %603 = load i32, i32* %w.reload282, align 4
  %cmp67 = icmp eq i32 %603, 11
  %604 = select i1 %cmp67, i32 -369543286, i32 -165455937
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload365, align 4
  %606 = add i32 %605, 2049559003
  %607 = add i32 %606, 30
  %608 = sub i32 %607, 2049559003
  %add69 = add nsw i32 %605, 30
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %609 = load i32, i32* %e.reload297, align 4
  %610 = sub i32 %608, 454709327
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 454709327
  %sub70 = sub nsw i32 %608, %609
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  store i32 %612, i32* %c.reload364, align 4
  store i32 -614187807, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload363, align 4
  %614 = add i32 %613, -1376071106
  %615 = add i32 %614, 31
  %616 = sub i32 %615, -1376071106
  %add72 = add nsw i32 %613, 31
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %617 = load i32, i32* %e.reload296, align 4
  %618 = sub i32 %616, -1421657433
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1421657433
  %sub73 = sub nsw i32 %616, %617
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  store i32 %620, i32* %c.reload362, align 4
  store i32 -614187807, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 605851253, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1124260068, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -618976161, i32 873743014
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %r.reload309 = load volatile i32*, i32** %r.reg2mem
  %647 = load i32, i32* %r.reload309, align 4
  %rem77 = srem i32 %647, 4
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1458819310
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1458819310
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 55030798, i32 873743014
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %663 = select i1 %cmp78.reload, i32 1090367482, i32 1153247287
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %r.reload308 = load volatile i32*, i32** %r.reg2mem
  %664 = load i32, i32* %r.reload308, align 4
  %rem80 = srem i32 %664, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %665 = select i1 %cmp81, i32 -1797641913, i32 1153247287
  store i32 %665, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %r.reload307 = load volatile i32*, i32** %r.reg2mem
  %666 = load i32, i32* %r.reload307, align 4
  %rem83 = srem i32 %666, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %667 = select i1 %cmp84, i32 -1797641913, i32 -507504544
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 1967711769, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload330, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %669 = load i32, i32* %t.reload312, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub87 = sub nsw i32 %669, 1
  %cmp88 = icmp slt i32 %668, %671
  %672 = select i1 %cmp88, i32 -1461146369, i32 -1253115120
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %v.reload388 = load volatile i32*, i32** %v.reg2mem
  %673 = load i32, i32* %v.reload388, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload329, align 4
  %idxprom90 = sext i32 %674 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom90
  %675 = load i32, i32* %arrayidx91, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 %673, %676
  %add92 = add nsw i32 %673, %675
  %v.reload387 = load volatile i32*, i32** %v.reg2mem
  store i32 %677, i32* %v.reload387, align 4
  store i32 317539100, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload328, align 4
  %679 = sub i32 %678, 512672348
  %680 = add i32 %679, 1
  %681 = add i32 %680, 512672348
  %inc94 = add nsw i32 %678, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload327, align 4
  store i32 1967711769, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %v.reload386 = load volatile i32*, i32** %v.reg2mem
  %682 = load i32, i32* %v.reload386, align 4
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload314, align 4
  %684 = sub i32 0, %682
  %685 = sub i32 0, %683
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add96 = add nsw i32 %682, %683
  %v.reload385 = load volatile i32*, i32** %v.reg2mem
  store i32 %687, i32* %v.reload385, align 4
  store i32 -722522879, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 555108597
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 555108597
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1723482737, i32 -787119646
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -727204040
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -727204040
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -119591921, i32 -787119646
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1804242529, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload325, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %731 = load i32, i32* %t.reload, align 4
  %732 = sub i32 %731, 2065286363
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 2065286363
  %sub99 = sub nsw i32 %731, 1
  %cmp100 = icmp slt i32 %730, %734
  %735 = select i1 %cmp100, i32 -40743855, i32 -1996362741
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %v.reload384 = load volatile i32*, i32** %v.reg2mem
  %736 = load i32, i32* %v.reload384, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload324, align 4
  %idxprom102 = sext i32 %737 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom102
  %738 = load i32, i32* %arrayidx103, align 4
  %739 = add i32 %736, 895711765
  %740 = add i32 %739, %738
  %741 = sub i32 %740, 895711765
  %add104 = add nsw i32 %736, %738
  %v.reload383 = load volatile i32*, i32** %v.reg2mem
  store i32 %741, i32* %v.reload383, align 4
  store i32 1731401446, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload323, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc106 = add nsw i32 %742, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload322, align 4
  store i32 -1804242529, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %v.reload382 = load volatile i32*, i32** %v.reg2mem
  %747 = load i32, i32* %v.reload382, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %748 = load i32, i32* %y.reload, align 4
  %749 = sub i32 %747, -780389711
  %750 = add i32 %749, %748
  %751 = add i32 %750, -780389711
  %add108 = add nsw i32 %747, %748
  %v.reload381 = load volatile i32*, i32** %v.reg2mem
  store i32 %751, i32* %v.reload381, align 4
  store i32 -722522879, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %752 = load i32, i32* %z.reload, align 4
  %cmp110 = icmp eq i32 %752, 0
  %753 = select i1 %cmp110, i32 -1106845797, i32 1298236745
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %r.reload306 = load volatile i32*, i32** %r.reg2mem
  %754 = load i32, i32* %r.reload306, align 4
  %rem112 = srem i32 %754, 4
  %cmp113 = icmp eq i32 %rem112, 0
  %755 = select i1 %cmp113, i32 103824636, i32 358441933
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 1038995448
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1038995448
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 842320549, i32 -935601840
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %r.reload305 = load volatile i32*, i32** %r.reg2mem
  %783 = load i32, i32* %r.reload305, align 4
  %rem115 = srem i32 %783, 100
  %cmp116 = icmp ne i32 %rem115, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 686919271
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 686919271
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1528022355, i32 -935601840
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %799 = select i1 %cmp116.reload, i32 499180082, i32 358441933
  store i32 %799, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %r.reload304 = load volatile i32*, i32** %r.reg2mem
  %800 = load i32, i32* %r.reload304, align 4
  %rem118 = srem i32 %800, 400
  %cmp119 = icmp eq i32 %rem118, 0
  %801 = select i1 %cmp119, i32 499180082, i32 -822643557
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %802 = load i32, i32* %c.reload361, align 4
  %v.reload380 = load volatile i32*, i32** %v.reg2mem
  %803 = load i32, i32* %v.reload380, align 4
  %804 = add i32 %802, 556282626
  %805 = add i32 %804, %803
  %806 = sub i32 %805, 556282626
  %add121 = add nsw i32 %802, %803
  %807 = add i32 %806, -2099042428
  %808 = sub i32 %807, 366
  %809 = sub i32 %808, -2099042428
  %sub122 = sub nsw i32 %806, 366
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  store i32 313709497, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %810 = load i32, i32* %c.reload360, align 4
  %v.reload379 = load volatile i32*, i32** %v.reg2mem
  %811 = load i32, i32* %v.reload379, align 4
  %812 = sub i32 %810, -345171942
  %813 = add i32 %812, %811
  %814 = add i32 %813, -345171942
  %add125 = add nsw i32 %810, %811
  %815 = sub i32 %814, -285242893
  %816 = sub i32 %815, 365
  %817 = add i32 %816, -285242893
  %sub126 = sub nsw i32 %814, 365
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %817)
  store i32 313709497, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 326081862, i32 -1450333610
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 602958103
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 602958103
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1292732005, i32 -1450333610
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 121646361, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %847 = load i32, i32* %x.reload, align 4
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %848 = load i32, i32* %c.reload359, align 4
  %849 = sub i32 %847, -70844597
  %850 = add i32 %849, %848
  %851 = add i32 %850, -70844597
  %add130 = add nsw i32 %847, %848
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %852 = load i32, i32* %v.reload, align 4
  %853 = sub i32 %851, 1227705808
  %854 = add i32 %853, %852
  %855 = add i32 %854, 1227705808
  %add131 = add nsw i32 %851, %852
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %855)
  store i32 121646361, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %856 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %856, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %857 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %857, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %qalteredBB, i32* %walteredBB, i32* %ealteredBB, i32* %ralteredBB, i32* %talteredBB, i32* %yalteredBB)
  %858 = load i32, i32* %ralteredBB, align 4
  %859 = load i32, i32* %qalteredBB, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %858, %860
  %_ = sub i32 %858, %859
  %gen = mul i32 %861, %859
  %_134 = shl i32 %858, %859
  %862 = add i32 0, -2128185166
  %863 = sub i32 %862, %858
  %864 = sub i32 %863, -2128185166
  %_135 = sub i32 0, %858
  %865 = sub i32 0, %864
  %866 = sub i32 0, %859
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen136 = add i32 %864, %859
  %869 = sub i32 %858, -2115687758
  %870 = sub i32 %869, %859
  %871 = add i32 %870, -2115687758
  %subalteredBB = sub nsw i32 %858, %859
  store i32 %871, i32* %zalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1539243960, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload321, align 4
  %873 = add i32 %872, -1950989049
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1950989049
  %_138 = sub i32 %872, 1
  %gen139 = mul i32 %875, 1
  %_140 = shl i32 %872, 1
  %876 = sub i32 0, %872
  %877 = add i32 0, %876
  %_141 = sub i32 0, %872
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen142 = add i32 %877, 1
  %_143 = shl i32 %872, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %872, %882
  %incalteredBB = add nsw i32 %872, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload320, align 4
  store i32 -115333501, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %884 = load i32, i32* %q.reload, align 4
  %885 = sub i32 0, 400
  %886 = add i32 %884, %885
  %_148 = sub i32 %884, 400
  %gen149 = mul i32 %886, 400
  %887 = sub i32 0, %884
  %888 = add i32 0, %887
  %_150 = sub i32 0, %884
  %889 = sub i32 %888, -599646164
  %890 = add i32 %889, 400
  %891 = add i32 %890, -599646164
  %gen151 = add i32 %888, 400
  %892 = sub i32 %884, 1612156922
  %893 = sub i32 %892, 400
  %894 = add i32 %893, 1612156922
  %_152 = sub i32 %884, 400
  %gen153 = mul i32 %894, 400
  %rem16alteredBB = srem i32 %884, 400
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -117185345, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %w.reload281 = load volatile i32*, i32** %w.reg2mem
  %895 = load i32, i32* %w.reload281, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload319, align 4
  store i32 705093040, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload318, align 4
  %cmp20alteredBB = icmp slt i32 %896, 12
  store i32 -1372572865, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload317, align 4
  %898 = sub i32 %897, -973103107
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -973103107
  %_166 = sub i32 %897, 1
  %gen167 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %897, %901
  %inc24alteredBB = add nsw i32 %897, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload316, align 4
  store i32 -1243700317, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %w.reload280 = load volatile i32*, i32** %w.reg2mem
  %903 = load i32, i32* %w.reload280, align 4
  %cmp26alteredBB = icmp eq i32 %903, 2
  store i32 1770344339, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %904 = load i32, i32* %c.reload358, align 4
  %905 = sub i32 %904, -1477889410
  %906 = sub i32 %905, 29
  %907 = add i32 %906, -1477889410
  %_176 = sub i32 %904, 29
  %gen177 = mul i32 %907, 29
  %908 = add i32 0, -202347521
  %909 = sub i32 %908, %904
  %910 = sub i32 %909, -202347521
  %_178 = sub i32 0, %904
  %911 = add i32 %910, -149790732
  %912 = add i32 %911, 29
  %913 = sub i32 %912, -149790732
  %gen179 = add i32 %910, 29
  %914 = sub i32 0, 29
  %915 = add i32 %904, %914
  %_180 = sub i32 %904, 29
  %gen181 = mul i32 %915, 29
  %916 = sub i32 0, 29
  %917 = sub i32 %904, %916
  %add28alteredBB = add nsw i32 %904, 29
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %918 = load i32, i32* %e.reload295, align 4
  %919 = sub i32 %917, 606846490
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 606846490
  %_182 = sub i32 %917, %918
  %gen183 = mul i32 %921, %918
  %_184 = shl i32 %917, %918
  %_185 = shl i32 %917, %918
  %922 = sub i32 %917, 17101700
  %923 = sub i32 %922, %918
  %924 = add i32 %923, 17101700
  %_186 = sub i32 %917, %918
  %gen187 = mul i32 %924, %918
  %925 = sub i32 0, %918
  %926 = add i32 %917, %925
  %sub29alteredBB = sub nsw i32 %917, %918
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  store i32 %926, i32* %c.reload357, align 4
  store i32 364887501, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reload279 = load volatile i32*, i32** %w.reg2mem
  %927 = load i32, i32* %w.reload279, align 4
  %cmp35alteredBB = icmp eq i32 %927, 9
  store i32 -834607898, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %928 = load i32, i32* %c.reload356, align 4
  %_196 = shl i32 %928, 31
  %929 = sub i32 %928, -1605620730
  %930 = sub i32 %929, 31
  %931 = add i32 %930, -1605620730
  %_197 = sub i32 %928, 31
  %gen198 = mul i32 %931, 31
  %932 = sub i32 %928, -476374687
  %933 = sub i32 %932, 31
  %934 = add i32 %933, -476374687
  %_199 = sub i32 %928, 31
  %gen200 = mul i32 %934, 31
  %_201 = shl i32 %928, 31
  %_202 = shl i32 %928, 31
  %935 = sub i32 0, %928
  %936 = sub i32 0, 31
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add42alteredBB = add nsw i32 %928, 31
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %939 = load i32, i32* %e.reload, align 4
  %940 = sub i32 0, %938
  %941 = add i32 0, %940
  %_203 = sub i32 0, %938
  %942 = add i32 %941, -1421686198
  %943 = add i32 %942, %939
  %944 = sub i32 %943, -1421686198
  %gen204 = add i32 %941, %939
  %945 = sub i32 0, 1848638826
  %946 = sub i32 %945, %938
  %947 = add i32 %946, 1848638826
  %_205 = sub i32 0, %938
  %948 = add i32 %947, -389298722
  %949 = add i32 %948, %939
  %950 = sub i32 %949, -389298722
  %gen206 = add i32 %947, %939
  %951 = add i32 0, -1817305276
  %952 = sub i32 %951, %938
  %953 = sub i32 %952, -1817305276
  %_207 = sub i32 0, %938
  %954 = add i32 %953, -1614615437
  %955 = add i32 %954, %939
  %956 = sub i32 %955, -1614615437
  %gen208 = add i32 %953, %939
  %957 = sub i32 %938, -2139497375
  %958 = sub i32 %957, %939
  %959 = add i32 %958, -2139497375
  %_209 = sub i32 %938, %939
  %gen210 = mul i32 %959, %939
  %960 = add i32 %938, -326934293
  %961 = sub i32 %960, %939
  %962 = sub i32 %961, -326934293
  %sub43alteredBB = sub nsw i32 %938, %939
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %962, i32* %c.reload, align 4
  store i32 108442473, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %w.reload278 = load volatile i32*, i32** %w.reg2mem
  %963 = load i32, i32* %w.reload278, align 4
  %cmp56alteredBB = icmp eq i32 %963, 2
  store i32 555978769, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %964 = load i32, i32* %w.reload, align 4
  %cmp65alteredBB = icmp eq i32 %964, 9
  store i32 1140135655, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %r.reload303 = load volatile i32*, i32** %r.reg2mem
  %965 = load i32, i32* %r.reload303, align 4
  %966 = sub i32 0, 1795224964
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 1795224964
  %_223 = sub i32 0, %965
  %969 = sub i32 0, 4
  %970 = sub i32 %968, %969
  %gen224 = add i32 %968, 4
  %971 = sub i32 0, 4
  %972 = add i32 %965, %971
  %_225 = sub i32 %965, 4
  %gen226 = mul i32 %972, 4
  %973 = sub i32 0, 4
  %974 = add i32 %965, %973
  %_227 = sub i32 %965, 4
  %gen228 = mul i32 %974, 4
  %975 = sub i32 0, 4
  %976 = add i32 %965, %975
  %_229 = sub i32 %965, 4
  %gen230 = mul i32 %976, 4
  %977 = sub i32 0, %965
  %978 = add i32 0, %977
  %_231 = sub i32 0, %965
  %979 = sub i32 0, 4
  %980 = sub i32 %978, %979
  %gen232 = add i32 %978, 4
  %981 = add i32 0, 81335698
  %982 = sub i32 %981, %965
  %983 = sub i32 %982, 81335698
  %_233 = sub i32 0, %965
  %984 = sub i32 %983, 812673932
  %985 = add i32 %984, 4
  %986 = add i32 %985, 812673932
  %gen234 = add i32 %983, 4
  %_235 = shl i32 %965, 4
  %rem77alteredBB = srem i32 %965, 4
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -618976161, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1723482737, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %987 = load i32, i32* %r.reload, align 4
  %_244 = shl i32 %987, 100
  %_245 = shl i32 %987, 100
  %_246 = shl i32 %987, 100
  %988 = add i32 0, -1420644781
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, -1420644781
  %_247 = sub i32 0, %987
  %991 = add i32 %990, 431788148
  %992 = add i32 %991, 100
  %993 = sub i32 %992, 431788148
  %gen248 = add i32 %990, 100
  %994 = sub i32 0, 1039340404
  %995 = sub i32 %994, %987
  %996 = add i32 %995, 1039340404
  %_249 = sub i32 0, %987
  %997 = sub i32 %996, 2043571056
  %998 = add i32 %997, 100
  %999 = add i32 %998, 2043571056
  %gen250 = add i32 %996, 100
  %1000 = add i32 %987, 1688235817
  %1001 = sub i32 %1000, 100
  %1002 = sub i32 %1001, 1688235817
  %_251 = sub i32 %987, 100
  %gen252 = mul i32 %1002, 100
  %_253 = shl i32 %987, 100
  %1003 = sub i32 0, %987
  %1004 = add i32 0, %1003
  %_254 = sub i32 0, %987
  %1005 = sub i32 0, 100
  %1006 = sub i32 %1004, %1005
  %gen255 = add i32 %1004, 100
  %rem115alteredBB = srem i32 %987, 100
  %cmp116alteredBB = icmp ne i32 %rem115alteredBB, 0
  store i32 842320549, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 326081862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.else129, %originalBBpart2261, %originalBB259, %if.end128, %if.else124, %if.then120, %lor.lhs.false117, %originalBBpart2257, %originalBB243, %land.lhs.true114, %if.then111, %if.end109, %for.end107, %for.inc105, %for.body101, %for.cond98, %originalBBpart2241, %originalBB239, %if.else97, %for.end95, %for.inc93, %for.body89, %for.cond86, %if.then85, %lor.lhs.false82, %land.lhs.true79, %originalBBpart2237, %originalBB222, %if.end76, %if.end75, %if.end74, %if.else71, %if.then68, %lor.lhs.false66, %originalBBpart2220, %originalBB218, %lor.lhs.false64, %lor.lhs.false62, %if.else60, %if.then57, %originalBBpart2216, %originalBB214, %for.end55, %for.inc53, %for.body49, %for.cond47, %if.else46, %if.end45, %if.end44, %originalBBpart2212, %originalBB195, %if.else41, %if.then38, %lor.lhs.false36, %originalBBpart2193, %originalBB191, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %originalBBpart2189, %originalBB175, %if.then27, %originalBBpart2173, %originalBB171, %for.end25, %originalBBpart2169, %originalBB165, %for.inc23, %for.body21, %originalBBpart2163, %originalBB161, %for.cond19, %originalBBpart2159, %originalBB157, %if.then18, %originalBBpart2155, %originalBB147, %lor.lhs.false15, %land.lhs.true12, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
