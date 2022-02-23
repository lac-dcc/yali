; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x i32]*
  %c.reg2mem = alloca i8*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [400 x [400 x i8]]*
  %s.reg2mem = alloca [400 x [400 x i8]]*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 22546109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22546109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -525766958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -525766958, label %first
    i32 1467917064, label %originalBB
    i32 -1130070761, label %originalBBpart2
    i32 148050238, label %for.cond
    i32 -448556811, label %for.body
    i32 -139042544, label %for.inc
    i32 1213136276, label %for.end
    i32 258540281, label %for.cond5
    i32 904343783, label %for.body8
    i32 -639822978, label %for.cond9
    i32 -1429231094, label %originalBB158
    i32 809811380, label %originalBBpart2160
    i32 -634628482, label %for.body12
    i32 -1990576824, label %for.cond18
    i32 -565859727, label %for.body21
    i32 -1872046380, label %originalBB162
    i32 -993364051, label %originalBBpart2164
    i32 -111119694, label %if.then
    i32 -802041375, label %originalBB166
    i32 1109576528, label %originalBBpart2171
    i32 1556045936, label %if.end
    i32 1794770275, label %for.inc31
    i32 1525463161, label %for.end33
    i32 72770130, label %originalBB173
    i32 1667776838, label %originalBBpart2175
    i32 1028781733, label %for.inc34
    i32 -229424596, label %for.end36
    i32 1871664527, label %originalBB177
    i32 1563865581, label %originalBBpart2181
    i32 -628042402, label %for.inc40
    i32 -1185116609, label %for.end42
    i32 -983295873, label %for.cond43
    i32 -438502572, label %for.body46
    i32 516902209, label %for.cond47
    i32 -1609219179, label %for.body50
    i32 516178623, label %if.then57
    i32 -2038038014, label %if.end68
    i32 115413430, label %for.inc69
    i32 1891142689, label %for.end70
    i32 1281231149, label %originalBB183
    i32 -1569018244, label %originalBBpart2185
    i32 -1198258193, label %for.inc71
    i32 1720784358, label %for.end73
    i32 -2079425186, label %for.cond75
    i32 -1614415636, label %for.body79
    i32 504101440, label %originalBB187
    i32 2014081517, label %originalBBpart2189
    i32 1562405369, label %for.cond80
    i32 -1021603238, label %for.body83
    i32 1561300574, label %for.cond89
    i32 -944179971, label %for.body92
    i32 1692402917, label %originalBB191
    i32 1428722148, label %originalBBpart2193
    i32 -1595487593, label %if.then101
    i32 -295575887, label %if.end103
    i32 -888924511, label %originalBB195
    i32 -153370407, label %originalBBpart2197
    i32 -1812628393, label %for.inc104
    i32 -1429207482, label %for.end106
    i32 -1208395144, label %for.inc107
    i32 -1525228911, label %for.end109
    i32 -157123508, label %if.then112
    i32 655467048, label %for.cond116
    i32 454222800, label %originalBB199
    i32 862710733, label %originalBBpart2201
    i32 -372326570, label %for.body119
    i32 -1663599019, label %for.cond125
    i32 39640701, label %originalBB203
    i32 -389759388, label %originalBBpart2205
    i32 640367156, label %for.body128
    i32 -73825609, label %if.then137
    i32 -1570585469, label %originalBB207
    i32 -1170793181, label %originalBBpart2220
    i32 894340955, label %if.end139
    i32 756096865, label %for.inc140
    i32 -1849886661, label %for.end142
    i32 640996474, label %if.then145
    i32 -1622951114, label %originalBB222
    i32 -1816294688, label %originalBBpart2224
    i32 -1310279546, label %if.end150
    i32 1199793548, label %for.inc151
    i32 -1552722707, label %for.end153
    i32 829045567, label %if.end154
    i32 -327605974, label %for.inc155
    i32 -995044367, label %for.end157
    i32 -1025740442, label %originalBBalteredBB
    i32 -221601192, label %originalBB158alteredBB
    i32 67595379, label %originalBB162alteredBB
    i32 1328049933, label %originalBB166alteredBB
    i32 1916752479, label %originalBB173alteredBB
    i32 -1328714029, label %originalBB177alteredBB
    i32 -2091494564, label %originalBB183alteredBB
    i32 1355735318, label %originalBB187alteredBB
    i32 -1525679149, label %originalBB191alteredBB
    i32 -1539825451, label %originalBB195alteredBB
    i32 1929074193, label %originalBB199alteredBB
    i32 1544232005, label %originalBB203alteredBB
    i32 638398703, label %originalBB207alteredBB
    i32 -9911174, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload228, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload228, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload228
  %26 = select i1 %24, i32 1467917064, i32 -1025740442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [400 x [400 x i8]], align 16
  store [400 x [400 x i8]]* %s, [400 x [400 x i8]]** %s.reg2mem
  %t = alloca [400 x [400 x i8]], align 16
  store [400 x [400 x i8]]* %t, [400 x [400 x i8]]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 833648514
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 833648514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1130070761, i32 -1025740442
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148050238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload280, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload243, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -448556811, i32 1213136276
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %45 to i64
  %t.reload238 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reload238, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload278, align 4
  %idxprom1 = sext i32 %46 to i64
  %s.reload236 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload236, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 -139042544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload277, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload276, align 4
  store i32 148050238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %c.reload352 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload352, align 1
  store i32 258540281, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload351 = load volatile i8*, i8** %c.reg2mem
  %52 = load i8, i8* %c.reload351, align 1
  %conv = sext i8 %52 to i32
  %cmp6 = icmp slt i32 %conv, 91
  %53 = select i1 %cmp6, i32 904343783, i32 -1185116609
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload336, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload313, align 4
  store i32 -639822978, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1349769743
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1349769743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1429231094, i32 -221601192
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload312, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload242, align 4
  %cmp10 = icmp sle i32 %81, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2135779626
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2135779626
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 809811380, i32 -221601192
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -634628482, i32 -229424596
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload311, align 4
  %idxprom13 = sext i32 %99 to i64
  %s.reload235 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload235, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv17, i32* %l.reload319, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload271, align 4
  store i32 -1990576824, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload270, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload318, align 4
  %cmp19 = icmp slt i32 %100, %101
  %102 = select i1 %cmp19, i32 -565859727, i32 1525463161
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -1872046380, i32 67595379
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload310, align 4
  %idxprom22 = sext i32 %129 to i64
  %s.reload234 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload234, i64 0, i64 %idxprom22
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload269, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %131 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %131 to i32
  %c.reload350 = load volatile i8*, i8** %c.reg2mem
  %132 = load i8, i8* %c.reload350, align 1
  %conv27 = sext i8 %132 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 276379548
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 276379548
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -993364051, i32 67595379
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 -111119694, i32 1556045936
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -802041375, i32 1328049933
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload335, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc30 = add nsw i32 %187, 1
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload334, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1109576528, i32 1328049933
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1556045936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794770275, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload268, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc32 = add nsw i32 %204, 1
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload267, align 4
  store i32 -1990576824, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 72770130, i32 1916752479
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1667776838, i32 1916752479
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1028781733, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload309, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc35 = add nsw i32 %249, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload308, align 4
  store i32 -639822978, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1508345317
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1508345317
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1871664527, i32 -1328714029
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload333, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload288, align 4
  %idxprom37 = sext i32 %268 to i64
  %a.reload360 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload360, i64 0, i64 %idxprom37
  store i32 %267, i32* %arrayidx38, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload287, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc39 = add nsw i32 %269, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload286, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2031480784
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2031480784
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1563865581, i32 -1328714029
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -628042402, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %c.reload349 = load volatile i8*, i8** %c.reg2mem
  %301 = load i8, i8* %c.reload349, align 1
  %302 = sub i8 0, 1
  %303 = sub i8 %301, %302
  %inc41 = add i8 %301, 1
  %c.reload348 = load volatile i8*, i8** %c.reg2mem
  store i8 %303, i8* %c.reload348, align 1
  store i32 258540281, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -983295873, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload274, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload285, align 4
  %cmp44 = icmp slt i32 %304, %305
  %306 = select i1 %cmp44, i32 -438502572, i32 1720784358
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload284, align 4
  %308 = sub i32 %307, -1795115970
  %309 = sub i32 %308, 2
  %310 = add i32 %309, -1795115970
  %sub = sub nsw i32 %307, 2
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload266, align 4
  store i32 516902209, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload265, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload273, align 4
  %cmp48 = icmp sge i32 %311, %312
  %313 = select i1 %cmp48, i32 -1609219179, i32 1891142689
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload264, align 4
  %idxprom51 = sext i32 %314 to i64
  %a.reload359 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload359, i64 0, i64 %idxprom51
  %315 = load i32, i32* %arrayidx52, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload263, align 4
  %317 = sub i32 %316, -2042826768
  %318 = add i32 %317, 1
  %319 = add i32 %318, -2042826768
  %add = add nsw i32 %316, 1
  %idxprom53 = sext i32 %319 to i64
  %a.reload358 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload358, i64 0, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %315, %320
  %321 = select i1 %cmp55, i32 516178623, i32 -2038038014
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload262, align 4
  %idxprom58 = sext i32 %322 to i64
  %a.reload357 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload357, i64 0, i64 %idxprom58
  %323 = load i32, i32* %arrayidx59, align 4
  %y.reload337 = load volatile i32*, i32** %y.reg2mem
  store i32 %323, i32* %y.reload337, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload261, align 4
  %325 = add i32 %324, 1286920037
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1286920037
  %add60 = add nsw i32 %324, 1
  %idxprom61 = sext i32 %327 to i64
  %a.reload356 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload356, i64 0, i64 %idxprom61
  %328 = load i32, i32* %arrayidx62, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload260, align 4
  %idxprom63 = sext i32 %329 to i64
  %a.reload355 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload355, i64 0, i64 %idxprom63
  store i32 %328, i32* %arrayidx64, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %330 = load i32, i32* %y.reload, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload259, align 4
  %332 = sub i32 %331, 1782921503
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1782921503
  %add65 = add nsw i32 %331, 1
  %idxprom66 = sext i32 %334 to i64
  %a.reload354 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload354, i64 0, i64 %idxprom66
  store i32 %330, i32* %arrayidx67, align 4
  store i32 -2038038014, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 115413430, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload258, align 4
  %336 = add i32 %335, -1854545879
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1854545879
  %dec = add nsw i32 %335, -1
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %338, i32* %m.reload257, align 4
  store i32 516902209, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2007878199
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2007878199
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1281231149, i32 -2091494564
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1569018244, i32 -2091494564
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1198258193, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload272, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc72 = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -983295873, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.reload353 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload353, i64 0, i64 0
  %385 = load i32, i32* %arrayidx74, align 16
  %z.reload339 = load volatile i32*, i32** %z.reg2mem
  store i32 %385, i32* %z.reload339, align 4
  %c.reload347 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload347, align 1
  store i32 -2079425186, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %c.reload346 = load volatile i8*, i8** %c.reg2mem
  %386 = load i8, i8* %c.reload346, align 1
  %conv76 = sext i8 %386 to i32
  %cmp77 = icmp slt i32 %conv76, 91
  %387 = select i1 %cmp77, i32 -1614415636, i32 -995044367
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1071668848
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1071668848
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
  %414 = select i1 %412, i32 504101440, i32 1355735318
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload332, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload307, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -915522975
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -915522975
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2014081517, i32 1355735318
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1562405369, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload306, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload241, align 4
  %cmp81 = icmp sle i32 %442, %443
  %444 = select i1 %cmp81, i32 -1021603238, i32 -1525228911
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload305, align 4
  %idxprom84 = sext i32 %445 to i64
  %s.reload233 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload233, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %conv88 = trunc i64 %call87 to i32
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv88, i32* %l.reload317, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload256, align 4
  store i32 1561300574, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload255, align 4
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload316, align 4
  %cmp90 = icmp slt i32 %446, %447
  %448 = select i1 %cmp90, i32 -944179971, i32 -1429207482
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1692402917, i32 -1525679149
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload304, align 4
  %idxprom93 = sext i32 %463 to i64
  %s.reload232 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload232, i64 0, i64 %idxprom93
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload254, align 4
  %idxprom95 = sext i32 %464 to i64
  %arrayidx96 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %465 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %465 to i32
  %c.reload345 = load volatile i8*, i8** %c.reg2mem
  %466 = load i8, i8* %c.reload345, align 1
  %conv98 = sext i8 %466 to i32
  %cmp99 = icmp eq i32 %conv97, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1411582013
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1411582013
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1428722148, i32 -1525679149
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %494 = select i1 %cmp99.reload, i32 -1595487593, i32 -295575887
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %495 = load i32, i32* %p.reload331, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc102 = add nsw i32 %495, 1
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  store i32 %497, i32* %p.reload330, align 4
  store i32 -295575887, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -888924511, i32 -1539825451
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
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
  %537 = select i1 %535, i32 -153370407, i32 -1539825451
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1812628393, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload253, align 4
  %539 = sub i32 %538, 151750343
  %540 = add i32 %539, 1
  %541 = add i32 %540, 151750343
  %inc105 = add nsw i32 %538, 1
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %541, i32* %m.reload252, align 4
  store i32 1561300574, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1208395144, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload303, align 4
  %543 = add i32 %542, -769259075
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -769259075
  %inc108 = add nsw i32 %542, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %545, i32* %k.reload302, align 4
  store i32 1562405369, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload329, align 4
  %z.reload338 = load volatile i32*, i32** %z.reg2mem
  %547 = load i32, i32* %z.reload338, align 4
  %cmp110 = icmp eq i32 %546, %547
  %548 = select i1 %cmp110, i32 -157123508, i32 829045567
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %c.reload344 = load volatile i8*, i8** %c.reg2mem
  %549 = load i8, i8* %c.reload344, align 1
  %conv113 = sext i8 %549 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv113)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %550 = load i32, i32* %z.reload, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %550)
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload301, align 4
  store i32 655467048, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 454222800, i32 1929074193
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload300, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload240, align 4
  %cmp117 = icmp sle i32 %577, %578
  store i1 %cmp117, i1* %cmp117.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 862710733, i32 1929074193
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %605 = select i1 %cmp117.reload, i32 -372326570, i32 -1552722707
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload328, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload299, align 4
  %idxprom120 = sext i32 %606 to i64
  %s.reload231 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx121 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload231, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i64 @strlen(i8* %arraydecay122) #3
  %conv124 = trunc i64 %call123 to i32
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv124, i32* %l.reload315, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload251, align 4
  store i32 -1663599019, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 39640701, i32 1544232005
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload250, align 4
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  %634 = load i32, i32* %l.reload314, align 4
  %cmp126 = icmp slt i32 %633, %634
  store i1 %cmp126, i1* %cmp126.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -389759388, i32 1544232005
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %649 = select i1 %cmp126.reload, i32 640367156, i32 -1849886661
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload298, align 4
  %idxprom129 = sext i32 %650 to i64
  %s.reload230 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload230, i64 0, i64 %idxprom129
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload249, align 4
  %idxprom131 = sext i32 %651 to i64
  %arrayidx132 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %652 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %652 to i32
  %c.reload343 = load volatile i8*, i8** %c.reg2mem
  %653 = load i8, i8* %c.reload343, align 1
  %conv134 = sext i8 %653 to i32
  %cmp135 = icmp eq i32 %conv133, %conv134
  %654 = select i1 %cmp135, i32 -73825609, i32 894340955
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1888410448
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1888410448
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1570585469, i32 638398703
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  %682 = load i32, i32* %p.reload327, align 4
  %683 = add i32 %682, -246767516
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -246767516
  %inc138 = add nsw i32 %682, 1
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  store i32 %685, i32* %p.reload326, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 822029208
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 822029208
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1170793181, i32 638398703
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 894340955, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 756096865, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %701 = load i32, i32* %m.reload248, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc141 = add nsw i32 %701, 1
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %705, i32* %m.reload247, align 4
  store i32 -1663599019, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %p.reload325 = load volatile i32*, i32** %p.reg2mem
  %706 = load i32, i32* %p.reload325, align 4
  %cmp143 = icmp sgt i32 %706, 0
  %707 = select i1 %cmp143, i32 640996474, i32 -1310279546
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1622951114, i32 -9911174
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload297, align 4
  %idxprom146 = sext i32 %722 to i64
  %t.reload237 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem
  %arrayidx147 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reload237, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx147, i32 0, i32 0
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay148)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1816294688, i32 -9911174
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1310279546, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1199793548, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload296, align 4
  %738 = add i32 %737, 185852691
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 185852691
  %inc152 = add nsw i32 %737, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %740, i32* %k.reload295, align 4
  store i32 655467048, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -995044367, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -327605974, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %c.reload342 = load volatile i8*, i8** %c.reg2mem
  %741 = load i8, i8* %c.reload342, align 1
  %742 = sub i8 0, 1
  %743 = sub i8 %741, %742
  %inc156 = add i8 %741, 1
  %c.reload341 = load volatile i8*, i8** %c.reg2mem
  store i8 %743, i8* %c.reload341, align 1
  store i32 -2079425186, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [400 x [400 x i8]], align 16
  %talteredBB = alloca [400 x [400 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [30 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1467917064, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload294, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload239, align 4
  %cmp10alteredBB = icmp sle i32 %744, %745
  store i32 -1429231094, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload293, align 4
  %idxprom22alteredBB = sext i32 %746 to i64
  %s.reload229 = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload229, i64 0, i64 %idxprom22alteredBB
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %747 = load i32, i32* %m.reload246, align 4
  %idxprom24alteredBB = sext i32 %747 to i64
  %arrayidx25alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %748 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %748 to i32
  %c.reload340 = load volatile i8*, i8** %c.reg2mem
  %749 = load i8, i8* %c.reload340, align 1
  %conv27alteredBB = sext i8 %749 to i32
  %cmp28alteredBB = icmp eq i32 %conv26alteredBB, %conv27alteredBB
  store i32 -1872046380, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  %750 = load i32, i32* %p.reload324, align 4
  %751 = add i32 0, 383123381
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 383123381
  %_ = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen = add i32 %753, 1
  %_167 = shl i32 %750, 1
  %758 = add i32 0, 230674606
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, 230674606
  %_168 = sub i32 0, %750
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen169 = add i32 %760, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %750, %765
  %inc30alteredBB = add nsw i32 %750, 1
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  store i32 %766, i32* %p.reload323, align 4
  store i32 -802041375, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 72770130, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  %767 = load i32, i32* %p.reload322, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload283, align 4
  %idxprom37alteredBB = sext i32 %768 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %767, i32* %arrayidx38alteredBB, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload282, align 4
  %_178 = shl i32 %769, 1
  %_179 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc39alteredBB = add nsw i32 %769, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %771, i32* %j.reload, align 4
  store i32 1871664527, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1281231149, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload321, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload292, align 4
  store i32 504101440, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload291, align 4
  %idxprom93alteredBB = sext i32 %772 to i64
  %s.reload = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %s.reload, i64 0, i64 %idxprom93alteredBB
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload245, align 4
  %idxprom95alteredBB = sext i32 %773 to i64
  %arrayidx96alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %774 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %774 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %775 = load i8, i8* %c.reload, align 1
  %conv98alteredBB = sext i8 %775 to i32
  %cmp99alteredBB = icmp eq i32 %conv97alteredBB, %conv98alteredBB
  store i32 1692402917, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -888924511, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp sle i32 %776, %777
  store i32 454222800, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %778 = load i32, i32* %m.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %779 = load i32, i32* %l.reload, align 4
  %cmp126alteredBB = icmp slt i32 %778, %779
  store i32 39640701, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  %780 = load i32, i32* %p.reload320, align 4
  %781 = add i32 0, 1668821497
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1668821497
  %_208 = sub i32 0, %780
  %784 = sub i32 %783, -1224118986
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1224118986
  %gen209 = add i32 %783, 1
  %_210 = shl i32 %780, 1
  %787 = add i32 %780, -1775799740
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1775799740
  %_211 = sub i32 %780, 1
  %gen212 = mul i32 %789, 1
  %790 = add i32 0, -2098712809
  %791 = sub i32 %790, %780
  %792 = sub i32 %791, -2098712809
  %_213 = sub i32 0, %780
  %793 = add i32 %792, 1168126605
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1168126605
  %gen214 = add i32 %792, 1
  %796 = add i32 %780, 1178373628
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1178373628
  %_215 = sub i32 %780, 1
  %gen216 = mul i32 %798, 1
  %799 = add i32 0, -1769856224
  %800 = sub i32 %799, %780
  %801 = sub i32 %800, -1769856224
  %_217 = sub i32 0, %780
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen218 = add i32 %801, 1
  %806 = sub i32 0, %780
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc138alteredBB = add nsw i32 %780, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %809, i32* %p.reload, align 4
  store i32 -1570585469, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload, align 4
  %idxprom146alteredBB = sext i32 %810 to i64
  %t.reload = load volatile [400 x [400 x i8]]*, [400 x [400 x i8]]** %t.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %t.reload, i64 0, i64 %idxprom146alteredBB
  %arraydecay148alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx147alteredBB, i32 0, i32 0
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay148alteredBB)
  store i32 -1622951114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %if.end154, %for.end153, %for.inc151, %if.end150, %originalBBpart2224, %originalBB222, %if.then145, %for.end142, %for.inc140, %if.end139, %originalBBpart2220, %originalBB207, %if.then137, %for.body128, %originalBBpart2205, %originalBB203, %for.cond125, %for.body119, %originalBBpart2201, %originalBB199, %for.cond116, %if.then112, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2197, %originalBB195, %if.end103, %if.then101, %originalBBpart2193, %originalBB191, %for.body92, %for.cond89, %for.body83, %for.cond80, %originalBBpart2189, %originalBB187, %for.body79, %for.cond75, %for.end73, %for.inc71, %originalBBpart2185, %originalBB183, %for.end70, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2181, %originalBB177, %for.end36, %for.inc34, %originalBBpart2175, %originalBB173, %for.end33, %for.inc31, %if.end, %originalBBpart2171, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %for.body21, %for.cond18, %for.body12, %originalBBpart2160, %originalBB158, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
