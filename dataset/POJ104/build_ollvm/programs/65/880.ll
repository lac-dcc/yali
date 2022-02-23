; ModuleID = 'source-C-CXX/65/880.c'
source_filename = "source-C-CXX/65/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1353558130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1353558130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 -831648686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -831648686, label %first
    i32 918378359, label %originalBB
    i32 -796065335, label %originalBBpart2
    i32 -1148596752, label %land.lhs.true
    i32 -1364711620, label %lor.lhs.false
    i32 -824452368, label %if.then
    i32 -1771815662, label %originalBB231
    i32 438189732, label %originalBBpart2233
    i32 970380797, label %if.then15
    i32 457165166, label %if.end
    i32 1755584594, label %originalBB235
    i32 2098202227, label %originalBBpart2237
    i32 387062806, label %if.then17
    i32 302555328, label %if.end19
    i32 -200202923, label %if.then21
    i32 -99296539, label %if.end23
    i32 860841886, label %originalBB239
    i32 1525206201, label %originalBBpart2241
    i32 -1682933912, label %if.then25
    i32 1653053285, label %if.end26
    i32 -1426894788, label %if.then28
    i32 1974570184, label %if.end30
    i32 -711296024, label %if.then32
    i32 -26537485, label %if.end34
    i32 1948570543, label %if.then36
    i32 -1301363070, label %if.end37
    i32 1160272306, label %if.then39
    i32 -800610417, label %if.end41
    i32 -325497919, label %if.then43
    i32 995397529, label %if.end45
    i32 -157624543, label %if.then47
    i32 1468776050, label %if.end49
    i32 -272220915, label %if.then51
    i32 218717981, label %originalBB243
    i32 1418600106, label %originalBBpart2251
    i32 -435527437, label %if.end53
    i32 -1122096064, label %if.then55
    i32 544349899, label %originalBB253
    i32 1177952787, label %originalBBpart2266
    i32 421798642, label %if.end57
    i32 1691960978, label %originalBB268
    i32 675240077, label %originalBBpart2270
    i32 1208545231, label %if.else
    i32 -419328739, label %if.then59
    i32 -2088148135, label %if.end60
    i32 -47289564, label %originalBB272
    i32 -1944264146, label %originalBBpart2274
    i32 -613795450, label %if.then62
    i32 -1536453607, label %if.end64
    i32 -649156330, label %originalBB276
    i32 -1457140301, label %originalBBpart2278
    i32 -5414772, label %if.then66
    i32 -1335972054, label %originalBB280
    i32 1872426790, label %originalBBpart2285
    i32 53560769, label %if.end68
    i32 1014656559, label %if.then70
    i32 -829838055, label %if.end72
    i32 -2277380, label %if.then74
    i32 -62759637, label %originalBB287
    i32 -181418056, label %originalBBpart2304
    i32 -93812692, label %if.end76
    i32 918898477, label %if.then78
    i32 693438428, label %if.end80
    i32 1703238465, label %if.then82
    i32 -176046144, label %if.end84
    i32 1396783478, label %originalBB306
    i32 -1518930028, label %originalBBpart2308
    i32 1536237616, label %if.then86
    i32 -1030990166, label %if.end88
    i32 2061307601, label %if.then90
    i32 -2031293802, label %if.end92
    i32 789225245, label %if.then94
    i32 615295539, label %originalBB310
    i32 1920926079, label %originalBBpart2312
    i32 1002481824, label %if.end95
    i32 -412218715, label %if.then97
    i32 -1337689146, label %if.end99
    i32 1810787364, label %if.then101
    i32 -298760079, label %if.end103
    i32 496083487, label %if.end104
    i32 -1481673256, label %if.then108
    i32 593200293, label %originalBB314
    i32 -1041289005, label %originalBBpart2316
    i32 -1819881465, label %if.end110
    i32 346144824, label %if.then114
    i32 384313166, label %if.end116
    i32 -791751741, label %if.then120
    i32 -861104135, label %originalBB318
    i32 -622471153, label %originalBBpart2320
    i32 -278663493, label %if.end122
    i32 1224156072, label %if.then126
    i32 1877443527, label %if.end128
    i32 -791189618, label %if.then132
    i32 -1111844575, label %originalBB322
    i32 -1056708470, label %originalBBpart2324
    i32 -1270701168, label %if.end134
    i32 2137740010, label %originalBB326
    i32 1164371982, label %originalBBpart2335
    i32 2097669746, label %if.then138
    i32 -1749266572, label %if.end140
    i32 -226599342, label %if.then144
    i32 -1592225159, label %if.end146
    i32 -47663120, label %originalBBalteredBB
    i32 -1213430718, label %originalBB231alteredBB
    i32 1805096020, label %originalBB235alteredBB
    i32 -1075408222, label %originalBB239alteredBB
    i32 535394381, label %originalBB243alteredBB
    i32 1771620118, label %originalBB253alteredBB
    i32 -354555868, label %originalBB268alteredBB
    i32 -1690312231, label %originalBB272alteredBB
    i32 519669876, label %originalBB276alteredBB
    i32 798194144, label %originalBB280alteredBB
    i32 -1909732183, label %originalBB287alteredBB
    i32 -37660144, label %originalBB306alteredBB
    i32 -428603636, label %originalBB310alteredBB
    i32 -1636874590, label %originalBB314alteredBB
    i32 803372330, label %originalBB318alteredBB
    i32 467983938, label %originalBB322alteredBB
    i32 884166839, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = and i1 %.reload, %.reload339
  %11 = xor i1 %.reload, %.reload339
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload339
  %14 = select i1 %12, i32 918378359, i32 -47663120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %b.reload376 = load volatile i32*, i32** %b.reg2mem
  %c.reload405 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload346, i32* %b.reload376, i32* %c.reload405)
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload345, align 4
  %16 = sub i32 %15, 51937453
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 51937453
  %sub = sub nsw i32 %15, 1
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload344, align 4
  %20 = sub i32 %19, 1114232280
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1114232280
  %sub1 = sub nsw i32 %19, 1
  %div = sdiv i32 %22, 400
  %mul = mul nsw i32 %div, 97
  %23 = sub i32 0, %mul
  %24 = sub i32 %18, %23
  %add = add nsw i32 %18, %mul
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %25 = load i32, i32* %a.reload343, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub2 = sub nsw i32 %25, 1
  %rem = srem i32 %27, 400
  %div3 = sdiv i32 %rem, 4
  %28 = sub i32 0, %div3
  %29 = sub i32 %24, %28
  %add4 = add nsw i32 %24, %div3
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload342, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub5 = sub nsw i32 %30, 1
  %rem6 = srem i32 %32, 400
  %div7 = sdiv i32 %rem6, 100
  %33 = sub i32 %29, -1627701418
  %34 = sub i32 %33, %div7
  %35 = add i32 %34, -1627701418
  %sub8 = sub nsw i32 %29, %div7
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  store i32 %35, i32* %m.reload413, align 4
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload341, align 4
  %rem9 = srem i32 %36, 4
  %cmp = icmp eq i32 %rem9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1640513567
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1640513567
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -796065335, i32 -47663120
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1148596752, i32 -1364711620
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload340, align 4
  %rem10 = srem i32 %65, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %66 = select i1 %cmp11, i32 -824452368, i32 -1364711620
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload, align 4
  %rem12 = srem i32 %67, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %68 = select i1 %cmp13, i32 -824452368, i32 1208545231
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -881898664
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -881898664
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1771815662, i32 -1213430718
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %b.reload375 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload375, align 4
  %cmp14 = icmp eq i32 %84, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1838547439
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1838547439
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 438189732, i32 -1213430718
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 970380797, i32 457165166
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload404 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload404, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload449, align 4
  store i32 457165166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1355078379
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1355078379
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1755584594, i32 1805096020
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %b.reload374 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload374, align 4
  %cmp16 = icmp eq i32 %141, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2047142281
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2047142281
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2098202227, i32 1805096020
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 387062806, i32 302555328
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %c.reload403 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload403, align 4
  %159 = sub i32 0, 3
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add18 = add nsw i32 3, %158
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  store i32 %162, i32* %n.reload448, align 4
  store i32 302555328, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload373, align 4
  %cmp20 = icmp eq i32 %163, 3
  %164 = select i1 %cmp20, i32 -200202923, i32 -99296539
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload402 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload402, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 4, %166
  %add22 = add nsw i32 4, %165
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  store i32 %167, i32* %n.reload447, align 4
  store i32 -99296539, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 376665749
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 376665749
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 860841886, i32 -1075408222
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload372, align 4
  %cmp24 = icmp eq i32 %183, 4
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -26417263
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -26417263
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1525206201, i32 -1075408222
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %211 = select i1 %cmp24.reload, i32 -1682933912, i32 1653053285
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload401 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload401, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  store i32 %212, i32* %n.reload446, align 4
  store i32 1653053285, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload371, align 4
  %cmp27 = icmp eq i32 %213, 5
  %214 = select i1 %cmp27, i32 -1426894788, i32 1974570184
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload400 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload400, align 4
  %216 = sub i32 0, 2
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add29 = add nsw i32 2, %215
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  store i32 %219, i32* %n.reload445, align 4
  store i32 1974570184, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload370, align 4
  %cmp31 = icmp eq i32 %220, 6
  %221 = select i1 %cmp31, i32 -711296024, i32 -26537485
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload399 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload399, align 4
  %223 = add i32 5, -233913305
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -233913305
  %add33 = add nsw i32 5, %222
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  store i32 %225, i32* %n.reload444, align 4
  store i32 -26537485, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload369, align 4
  %cmp35 = icmp eq i32 %226, 7
  %227 = select i1 %cmp35, i32 1948570543, i32 -1301363070
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload398 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload398, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  store i32 %228, i32* %n.reload443, align 4
  store i32 -1301363070, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload368, align 4
  %cmp38 = icmp eq i32 %229, 8
  %230 = select i1 %cmp38, i32 1160272306, i32 -800610417
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %c.reload397 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload397, align 4
  %232 = sub i32 3, -1611163295
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1611163295
  %add40 = add nsw i32 3, %231
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  store i32 %234, i32* %n.reload442, align 4
  store i32 -800610417, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload367, align 4
  %cmp42 = icmp eq i32 %235, 9
  %236 = select i1 %cmp42, i32 -325497919, i32 995397529
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload396 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload396, align 4
  %238 = sub i32 0, 6
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add44 = add nsw i32 6, %237
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  store i32 %241, i32* %n.reload441, align 4
  store i32 995397529, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload366, align 4
  %cmp46 = icmp eq i32 %242, 10
  %243 = select i1 %cmp46, i32 -157624543, i32 1468776050
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %c.reload395 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload395, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add48 = add nsw i32 1, %244
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  store i32 %248, i32* %n.reload440, align 4
  store i32 1468776050, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload365, align 4
  %cmp50 = icmp eq i32 %249, 11
  %250 = select i1 %cmp50, i32 -272220915, i32 -435527437
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1479353596
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1479353596
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 218717981, i32 535394381
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %c.reload394 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload394, align 4
  %279 = add i32 4, -1984095610
  %280 = add i32 %279, %278
  %281 = sub i32 %280, -1984095610
  %add52 = add nsw i32 4, %278
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload439, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1418600106, i32 535394381
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -435527437, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload364, align 4
  %cmp54 = icmp eq i32 %308, 12
  %309 = select i1 %cmp54, i32 -1122096064, i32 421798642
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -481059419
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -481059419
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 544349899, i32 1771620118
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload393, align 4
  %326 = sub i32 6, 741180026
  %327 = add i32 %326, %325
  %328 = add i32 %327, 741180026
  %add56 = add nsw i32 6, %325
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  store i32 %328, i32* %n.reload438, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1177952787, i32 1771620118
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 421798642, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1502842909
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1502842909
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1691960978, i32 -354555868
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 519288641
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 519288641
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 675240077, i32 -354555868
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 496083487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload363, align 4
  %cmp58 = icmp eq i32 %397, 1
  %398 = select i1 %cmp58, i32 -419328739, i32 -2088148135
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload392, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  store i32 %399, i32* %n.reload437, align 4
  store i32 -2088148135, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 823262140
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 823262140
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -47289564, i32 -1690312231
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload362, align 4
  %cmp61 = icmp eq i32 %427, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1461237095
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1461237095
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1944264146, i32 -1690312231
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %455 = select i1 %cmp61.reload, i32 -613795450, i32 -1536453607
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  %456 = load i32, i32* %c.reload391, align 4
  %457 = sub i32 3, -1915634928
  %458 = add i32 %457, %456
  %459 = add i32 %458, -1915634928
  %add63 = add nsw i32 3, %456
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  store i32 %459, i32* %n.reload436, align 4
  store i32 -1536453607, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1389414125
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1389414125
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -649156330, i32 519669876
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload361, align 4
  %cmp65 = icmp eq i32 %475, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1457140301, i32 519669876
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %490 = select i1 %cmp65.reload, i32 -5414772, i32 53560769
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 2094270728
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2094270728
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1335972054, i32 798194144
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  %518 = load i32, i32* %c.reload390, align 4
  %519 = sub i32 0, 3
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add67 = add nsw i32 3, %518
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  store i32 %522, i32* %n.reload435, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1906240054
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1906240054
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1872426790, i32 798194144
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 53560769, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %538 = load i32, i32* %b.reload360, align 4
  %cmp69 = icmp eq i32 %538, 4
  %539 = select i1 %cmp69, i32 1014656559, i32 -829838055
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  %540 = load i32, i32* %c.reload389, align 4
  %541 = sub i32 0, 6
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add71 = add nsw i32 6, %540
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  store i32 %544, i32* %n.reload434, align 4
  store i32 -829838055, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload359, align 4
  %cmp73 = icmp eq i32 %545, 5
  %546 = select i1 %cmp73, i32 -2277380, i32 -93812692
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -773156191
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -773156191
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -62759637, i32 -1909732183
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload388, align 4
  %563 = sub i32 1, 430704529
  %564 = add i32 %563, %562
  %565 = add i32 %564, 430704529
  %add75 = add nsw i32 1, %562
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  store i32 %565, i32* %n.reload433, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -181418056, i32 -1909732183
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -93812692, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload358, align 4
  %cmp77 = icmp eq i32 %592, 6
  %593 = select i1 %cmp77, i32 918898477, i32 693438428
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload387, align 4
  %595 = sub i32 4, 1842099413
  %596 = add i32 %595, %594
  %597 = add i32 %596, 1842099413
  %add79 = add nsw i32 4, %594
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  store i32 %597, i32* %n.reload432, align 4
  store i32 693438428, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload357, align 4
  %cmp81 = icmp eq i32 %598, 7
  %599 = select i1 %cmp81, i32 1703238465, i32 -176046144
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %600 = load i32, i32* %c.reload386, align 4
  %601 = sub i32 0, 6
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add83 = add nsw i32 6, %600
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  store i32 %604, i32* %n.reload431, align 4
  store i32 -176046144, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1396783478, i32 -37660144
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %631 = load i32, i32* %b.reload356, align 4
  %cmp85 = icmp eq i32 %631, 8
  store i1 %cmp85, i1* %cmp85.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 2014524496
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2014524496
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
  %658 = select i1 %656, i32 -1518930028, i32 -37660144
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %659 = select i1 %cmp85.reload, i32 1536237616, i32 -1030990166
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %660 = load i32, i32* %c.reload385, align 4
  %661 = sub i32 2, 1710493537
  %662 = add i32 %661, %660
  %663 = add i32 %662, 1710493537
  %add87 = add nsw i32 2, %660
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  store i32 %663, i32* %n.reload430, align 4
  store i32 -1030990166, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %664 = load i32, i32* %b.reload355, align 4
  %cmp89 = icmp eq i32 %664, 9
  %665 = select i1 %cmp89, i32 2061307601, i32 -2031293802
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %666 = load i32, i32* %c.reload384, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 5, %667
  %add91 = add nsw i32 5, %666
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  store i32 %668, i32* %n.reload429, align 4
  store i32 -2031293802, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload354, align 4
  %cmp93 = icmp eq i32 %669, 10
  %670 = select i1 %cmp93, i32 789225245, i32 1002481824
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 615295539, i32 -428603636
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %697 = load i32, i32* %c.reload383, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  store i32 %697, i32* %n.reload428, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1920926079, i32 -428603636
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1002481824, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %712 = load i32, i32* %b.reload353, align 4
  %cmp96 = icmp eq i32 %712, 11
  %713 = select i1 %cmp96, i32 -412218715, i32 -1337689146
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %714 = load i32, i32* %c.reload382, align 4
  %715 = add i32 3, 2129624550
  %716 = add i32 %715, %714
  %717 = sub i32 %716, 2129624550
  %add98 = add nsw i32 3, %714
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  store i32 %717, i32* %n.reload427, align 4
  store i32 -1337689146, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %718 = load i32, i32* %b.reload352, align 4
  %cmp100 = icmp eq i32 %718, 12
  %719 = select i1 %cmp100, i32 1810787364, i32 -298760079
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload381, align 4
  %721 = sub i32 0, 5
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add102 = add nsw i32 5, %720
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  store i32 %724, i32* %n.reload426, align 4
  store i32 -298760079, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 496083487, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %725 = load i32, i32* %m.reload412, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload425, align 4
  %727 = sub i32 0, %725
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add105 = add nsw i32 %725, %726
  %rem106 = srem i32 %730, 7
  %cmp107 = icmp eq i32 %rem106, 1
  %731 = select i1 %cmp107, i32 -1481673256, i32 -1819881465
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 593200293, i32 -1636874590
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -2133167792
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -2133167792
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1041289005, i32 -1636874590
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1819881465, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload411, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload424, align 4
  %775 = sub i32 0, %773
  %776 = sub i32 0, %774
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add111 = add nsw i32 %773, %774
  %rem112 = srem i32 %778, 7
  %cmp113 = icmp eq i32 %rem112, 2
  %779 = select i1 %cmp113, i32 346144824, i32 384313166
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 384313166, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %780 = load i32, i32* %m.reload410, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload423, align 4
  %782 = sub i32 %780, 734763519
  %783 = add i32 %782, %781
  %784 = add i32 %783, 734763519
  %add117 = add nsw i32 %780, %781
  %rem118 = srem i32 %784, 7
  %cmp119 = icmp eq i32 %rem118, 3
  %785 = select i1 %cmp119, i32 -791751741, i32 -278663493
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -861104135, i32 803372330
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -622471153, i32 803372330
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -278663493, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %826 = load i32, i32* %m.reload409, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload422, align 4
  %828 = sub i32 0, %826
  %829 = sub i32 0, %827
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add123 = add nsw i32 %826, %827
  %rem124 = srem i32 %831, 7
  %cmp125 = icmp eq i32 %rem124, 4
  %832 = select i1 %cmp125, i32 1224156072, i32 1877443527
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1877443527, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %833 = load i32, i32* %m.reload408, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %834 = load i32, i32* %n.reload421, align 4
  %835 = sub i32 %833, 1929788027
  %836 = add i32 %835, %834
  %837 = add i32 %836, 1929788027
  %add129 = add nsw i32 %833, %834
  %rem130 = srem i32 %837, 7
  %cmp131 = icmp eq i32 %rem130, 5
  %838 = select i1 %cmp131, i32 -791189618, i32 -1270701168
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1250119789
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1250119789
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1111844575, i32 467983938
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, 34111763
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 34111763
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1056708470, i32 467983938
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1270701168, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 2137740010, i32 884166839
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %907 = load i32, i32* %m.reload407, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload420, align 4
  %909 = sub i32 %907, 1444162431
  %910 = add i32 %909, %908
  %911 = add i32 %910, 1444162431
  %add135 = add nsw i32 %907, %908
  %rem136 = srem i32 %911, 7
  %cmp137 = icmp eq i32 %rem136, 6
  store i1 %cmp137, i1* %cmp137.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1164371982, i32 884166839
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %938 = select i1 %cmp137.reload, i32 2097669746, i32 -1749266572
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1749266572, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %939 = load i32, i32* %m.reload406, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload419, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 %939, %941
  %add141 = add nsw i32 %939, %940
  %rem142 = srem i32 %942, 7
  %cmp143 = icmp eq i32 %rem142, 0
  %943 = select i1 %cmp143, i32 -226599342, i32 -1592225159
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1592225159, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %944 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %944, 1
  %945 = sub i32 %944, -1707623627
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1707623627
  %subalteredBB = sub nsw i32 %944, 1
  %948 = load i32, i32* %aalteredBB, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_147 = sub i32 0, %948
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen = add i32 %950, 1
  %955 = sub i32 0, %948
  %956 = add i32 0, %955
  %_148 = sub i32 0, %948
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen149 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = add i32 %948, %961
  %_150 = sub i32 %948, 1
  %gen151 = mul i32 %962, 1
  %_152 = shl i32 %948, 1
  %963 = sub i32 %948, -560995824
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -560995824
  %sub1alteredBB = sub nsw i32 %948, 1
  %966 = sub i32 0, 400
  %967 = add i32 %965, %966
  %_153 = sub i32 %965, 400
  %gen154 = mul i32 %967, 400
  %_155 = shl i32 %965, 400
  %divalteredBB = sdiv i32 %965, 400
  %968 = sub i32 %divalteredBB, 1722731028
  %969 = sub i32 %968, 97
  %970 = add i32 %969, 1722731028
  %_156 = sub i32 %divalteredBB, 97
  %gen157 = mul i32 %970, 97
  %971 = sub i32 %divalteredBB, 298651209
  %972 = sub i32 %971, 97
  %973 = add i32 %972, 298651209
  %_158 = sub i32 %divalteredBB, 97
  %gen159 = mul i32 %973, 97
  %_160 = shl i32 %divalteredBB, 97
  %_161 = shl i32 %divalteredBB, 97
  %974 = sub i32 0, 1003438333
  %975 = sub i32 %974, %divalteredBB
  %976 = add i32 %975, 1003438333
  %_162 = sub i32 0, %divalteredBB
  %977 = add i32 %976, -1535771018
  %978 = add i32 %977, 97
  %979 = sub i32 %978, -1535771018
  %gen163 = add i32 %976, 97
  %980 = sub i32 0, 2006219463
  %981 = sub i32 %980, %divalteredBB
  %982 = add i32 %981, 2006219463
  %_164 = sub i32 0, %divalteredBB
  %983 = add i32 %982, -1182503719
  %984 = add i32 %983, 97
  %985 = sub i32 %984, -1182503719
  %gen165 = add i32 %982, 97
  %986 = sub i32 %divalteredBB, 1180712883
  %987 = sub i32 %986, 97
  %988 = add i32 %987, 1180712883
  %_166 = sub i32 %divalteredBB, 97
  %gen167 = mul i32 %988, 97
  %mulalteredBB = mul nsw i32 %divalteredBB, 97
  %989 = add i32 %947, -105510857
  %990 = sub i32 %989, %mulalteredBB
  %991 = sub i32 %990, -105510857
  %_168 = sub i32 %947, %mulalteredBB
  %gen169 = mul i32 %991, %mulalteredBB
  %992 = sub i32 0, %mulalteredBB
  %993 = add i32 %947, %992
  %_170 = sub i32 %947, %mulalteredBB
  %gen171 = mul i32 %993, %mulalteredBB
  %994 = sub i32 %947, -1698095083
  %995 = sub i32 %994, %mulalteredBB
  %996 = add i32 %995, -1698095083
  %_172 = sub i32 %947, %mulalteredBB
  %gen173 = mul i32 %996, %mulalteredBB
  %997 = sub i32 0, %947
  %998 = add i32 0, %997
  %_174 = sub i32 0, %947
  %999 = add i32 %998, 1391993748
  %1000 = add i32 %999, %mulalteredBB
  %1001 = sub i32 %1000, 1391993748
  %gen175 = add i32 %998, %mulalteredBB
  %_176 = shl i32 %947, %mulalteredBB
  %1002 = add i32 %947, -559806957
  %1003 = add i32 %1002, %mulalteredBB
  %1004 = sub i32 %1003, -559806957
  %addalteredBB = add nsw i32 %947, %mulalteredBB
  %1005 = load i32, i32* %aalteredBB, align 4
  %_177 = shl i32 %1005, 1
  %_178 = shl i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_179 = sub i32 %1005, 1
  %gen180 = mul i32 %1007, 1
  %1008 = add i32 0, 939334606
  %1009 = sub i32 %1008, %1005
  %1010 = sub i32 %1009, 939334606
  %_181 = sub i32 0, %1005
  %1011 = sub i32 %1010, -1307015893
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -1307015893
  %gen182 = add i32 %1010, 1
  %1014 = sub i32 0, -1580009256
  %1015 = sub i32 %1014, %1005
  %1016 = add i32 %1015, -1580009256
  %_183 = sub i32 0, %1005
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen184 = add i32 %1016, 1
  %1019 = sub i32 0, -2075821190
  %1020 = sub i32 %1019, %1005
  %1021 = add i32 %1020, -2075821190
  %_185 = sub i32 0, %1005
  %1022 = add i32 %1021, -2121952318
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -2121952318
  %gen186 = add i32 %1021, 1
  %1025 = sub i32 %1005, 25251850
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 25251850
  %sub2alteredBB = sub nsw i32 %1005, 1
  %1028 = sub i32 0, 400
  %1029 = add i32 %1027, %1028
  %_187 = sub i32 %1027, 400
  %gen188 = mul i32 %1029, 400
  %1030 = sub i32 0, -718799097
  %1031 = sub i32 %1030, %1027
  %1032 = add i32 %1031, -718799097
  %_189 = sub i32 0, %1027
  %1033 = add i32 %1032, -1318854887
  %1034 = add i32 %1033, 400
  %1035 = sub i32 %1034, -1318854887
  %gen190 = add i32 %1032, 400
  %1036 = add i32 0, -523132432
  %1037 = sub i32 %1036, %1027
  %1038 = sub i32 %1037, -523132432
  %_191 = sub i32 0, %1027
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 400
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen192 = add i32 %1038, 400
  %1043 = add i32 %1027, -1791897355
  %1044 = sub i32 %1043, 400
  %1045 = sub i32 %1044, -1791897355
  %_193 = sub i32 %1027, 400
  %gen194 = mul i32 %1045, 400
  %1046 = add i32 %1027, -787608547
  %1047 = sub i32 %1046, 400
  %1048 = sub i32 %1047, -787608547
  %_195 = sub i32 %1027, 400
  %gen196 = mul i32 %1048, 400
  %1049 = sub i32 0, %1027
  %1050 = add i32 0, %1049
  %_197 = sub i32 0, %1027
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 400
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen198 = add i32 %1050, 400
  %remalteredBB = srem i32 %1027, 400
  %_199 = shl i32 %remalteredBB, 4
  %1055 = add i32 %remalteredBB, 1824598216
  %1056 = sub i32 %1055, 4
  %1057 = sub i32 %1056, 1824598216
  %_200 = sub i32 %remalteredBB, 4
  %gen201 = mul i32 %1057, 4
  %div3alteredBB = sdiv i32 %remalteredBB, 4
  %1058 = sub i32 0, %div3alteredBB
  %1059 = add i32 %1004, %1058
  %_202 = sub i32 %1004, %div3alteredBB
  %gen203 = mul i32 %1059, %div3alteredBB
  %1060 = add i32 %1004, -759024891
  %1061 = sub i32 %1060, %div3alteredBB
  %1062 = sub i32 %1061, -759024891
  %_204 = sub i32 %1004, %div3alteredBB
  %gen205 = mul i32 %1062, %div3alteredBB
  %1063 = sub i32 %1004, -422772208
  %1064 = add i32 %1063, %div3alteredBB
  %1065 = add i32 %1064, -422772208
  %add4alteredBB = add nsw i32 %1004, %div3alteredBB
  %1066 = load i32, i32* %aalteredBB, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 0, %1067
  %_206 = sub i32 0, %1066
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen207 = add i32 %1068, 1
  %1073 = sub i32 0, %1066
  %1074 = add i32 0, %1073
  %_208 = sub i32 0, %1066
  %1075 = add i32 %1074, 518362851
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 518362851
  %gen209 = add i32 %1074, 1
  %_210 = shl i32 %1066, 1
  %_211 = shl i32 %1066, 1
  %1078 = sub i32 %1066, -1725991787
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1725991787
  %_212 = sub i32 %1066, 1
  %gen213 = mul i32 %1080, 1
  %1081 = add i32 %1066, 2006041146
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 2006041146
  %sub5alteredBB = sub nsw i32 %1066, 1
  %rem6alteredBB = srem i32 %1083, 400
  %1084 = sub i32 0, 100
  %1085 = add i32 %rem6alteredBB, %1084
  %_214 = sub i32 %rem6alteredBB, 100
  %gen215 = mul i32 %1085, 100
  %1086 = add i32 %rem6alteredBB, 524116992
  %1087 = sub i32 %1086, 100
  %1088 = sub i32 %1087, 524116992
  %_216 = sub i32 %rem6alteredBB, 100
  %gen217 = mul i32 %1088, 100
  %_218 = shl i32 %rem6alteredBB, 100
  %1089 = sub i32 0, %rem6alteredBB
  %1090 = add i32 0, %1089
  %_219 = sub i32 0, %rem6alteredBB
  %1091 = add i32 %1090, 1315071988
  %1092 = add i32 %1091, 100
  %1093 = sub i32 %1092, 1315071988
  %gen220 = add i32 %1090, 100
  %1094 = sub i32 0, -812146732
  %1095 = sub i32 %1094, %rem6alteredBB
  %1096 = add i32 %1095, -812146732
  %_221 = sub i32 0, %rem6alteredBB
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 100
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen222 = add i32 %1096, 100
  %div7alteredBB = sdiv i32 %rem6alteredBB, 100
  %1101 = sub i32 %1065, 235632145
  %1102 = sub i32 %1101, %div7alteredBB
  %1103 = add i32 %1102, 235632145
  %_223 = sub i32 %1065, %div7alteredBB
  %gen224 = mul i32 %1103, %div7alteredBB
  %1104 = add i32 %1065, -658231767
  %1105 = sub i32 %1104, %div7alteredBB
  %1106 = sub i32 %1105, -658231767
  %_225 = sub i32 %1065, %div7alteredBB
  %gen226 = mul i32 %1106, %div7alteredBB
  %1107 = add i32 %1065, 2093448941
  %1108 = sub i32 %1107, %div7alteredBB
  %1109 = sub i32 %1108, 2093448941
  %_227 = sub i32 %1065, %div7alteredBB
  %gen228 = mul i32 %1109, %div7alteredBB
  %1110 = sub i32 %1065, -1871756388
  %1111 = sub i32 %1110, %div7alteredBB
  %1112 = add i32 %1111, -1871756388
  %sub8alteredBB = sub nsw i32 %1065, %div7alteredBB
  store i32 %1112, i32* %malteredBB, align 4
  %1113 = load i32, i32* %aalteredBB, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_229 = sub i32 0, %1113
  %1116 = sub i32 0, 4
  %1117 = sub i32 %1115, %1116
  %gen230 = add i32 %1115, 4
  %rem9alteredBB = srem i32 %1113, 4
  %cmpalteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 918378359, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %1118 = load i32, i32* %b.reload351, align 4
  %cmp14alteredBB = icmp eq i32 %1118, 1
  store i32 -1771815662, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %1119 = load i32, i32* %b.reload350, align 4
  %cmp16alteredBB = icmp eq i32 %1119, 2
  store i32 1755584594, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %1120 = load i32, i32* %b.reload349, align 4
  %cmp24alteredBB = icmp eq i32 %1120, 4
  store i32 860841886, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %1121 = load i32, i32* %c.reload380, align 4
  %1122 = sub i32 0, -176482399
  %1123 = sub i32 %1122, 4
  %1124 = add i32 %1123, -176482399
  %_244 = sub i32 0, 4
  %1125 = add i32 %1124, -1316674414
  %1126 = add i32 %1125, %1121
  %1127 = sub i32 %1126, -1316674414
  %gen245 = add i32 %1124, %1121
  %1128 = add i32 0, 183357409
  %1129 = sub i32 %1128, 4
  %1130 = sub i32 %1129, 183357409
  %_246 = sub i32 0, 4
  %1131 = add i32 %1130, -276067049
  %1132 = add i32 %1131, %1121
  %1133 = sub i32 %1132, -276067049
  %gen247 = add i32 %1130, %1121
  %1134 = add i32 4, -453913068
  %1135 = sub i32 %1134, %1121
  %1136 = sub i32 %1135, -453913068
  %_248 = sub i32 4, %1121
  %gen249 = mul i32 %1136, %1121
  %1137 = sub i32 0, 4
  %1138 = sub i32 0, %1121
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add52alteredBB = add nsw i32 4, %1121
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  store i32 %1140, i32* %n.reload418, align 4
  store i32 218717981, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %1141 = load i32, i32* %c.reload379, align 4
  %_254 = shl i32 6, %1141
  %1142 = sub i32 0, 6
  %1143 = add i32 0, %1142
  %_255 = sub i32 0, 6
  %1144 = sub i32 0, %1141
  %1145 = sub i32 %1143, %1144
  %gen256 = add i32 %1143, %1141
  %1146 = add i32 0, -1876185882
  %1147 = sub i32 %1146, 6
  %1148 = sub i32 %1147, -1876185882
  %_257 = sub i32 0, 6
  %1149 = add i32 %1148, -1202762508
  %1150 = add i32 %1149, %1141
  %1151 = sub i32 %1150, -1202762508
  %gen258 = add i32 %1148, %1141
  %1152 = add i32 0, 2065912755
  %1153 = sub i32 %1152, 6
  %1154 = sub i32 %1153, 2065912755
  %_259 = sub i32 0, 6
  %1155 = sub i32 %1154, -725665746
  %1156 = add i32 %1155, %1141
  %1157 = add i32 %1156, -725665746
  %gen260 = add i32 %1154, %1141
  %_261 = shl i32 6, %1141
  %1158 = add i32 0, -1007881745
  %1159 = sub i32 %1158, 6
  %1160 = sub i32 %1159, -1007881745
  %_262 = sub i32 0, 6
  %1161 = add i32 %1160, -317703434
  %1162 = add i32 %1161, %1141
  %1163 = sub i32 %1162, -317703434
  %gen263 = add i32 %1160, %1141
  %_264 = shl i32 6, %1141
  %1164 = sub i32 0, %1141
  %1165 = sub i32 6, %1164
  %add56alteredBB = add nsw i32 6, %1141
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  store i32 %1165, i32* %n.reload417, align 4
  store i32 544349899, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1691960978, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %1166 = load i32, i32* %b.reload348, align 4
  %cmp61alteredBB = icmp eq i32 %1166, 2
  store i32 -47289564, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %1167 = load i32, i32* %b.reload347, align 4
  %cmp65alteredBB = icmp eq i32 %1167, 3
  store i32 -649156330, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %1168 = load i32, i32* %c.reload378, align 4
  %1169 = add i32 0, 1627437115
  %1170 = sub i32 %1169, 3
  %1171 = sub i32 %1170, 1627437115
  %_281 = sub i32 0, 3
  %1172 = add i32 %1171, 50912992
  %1173 = add i32 %1172, %1168
  %1174 = sub i32 %1173, 50912992
  %gen282 = add i32 %1171, %1168
  %_283 = shl i32 3, %1168
  %1175 = sub i32 0, %1168
  %1176 = sub i32 3, %1175
  %add67alteredBB = add nsw i32 3, %1168
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  store i32 %1176, i32* %n.reload416, align 4
  store i32 -1335972054, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %1177 = load i32, i32* %c.reload377, align 4
  %_288 = shl i32 1, %1177
  %1178 = add i32 0, -1488612085
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1488612085
  %_289 = sub i32 0, 1
  %1181 = add i32 %1180, -473623177
  %1182 = add i32 %1181, %1177
  %1183 = sub i32 %1182, -473623177
  %gen290 = add i32 %1180, %1177
  %_291 = shl i32 1, %1177
  %1184 = sub i32 1, -1819032419
  %1185 = sub i32 %1184, %1177
  %1186 = add i32 %1185, -1819032419
  %_292 = sub i32 1, %1177
  %gen293 = mul i32 %1186, %1177
  %1187 = add i32 0, 49180974
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 49180974
  %_294 = sub i32 0, 1
  %1190 = sub i32 %1189, 1713829175
  %1191 = add i32 %1190, %1177
  %1192 = add i32 %1191, 1713829175
  %gen295 = add i32 %1189, %1177
  %_296 = shl i32 1, %1177
  %1193 = add i32 1, -505915599
  %1194 = sub i32 %1193, %1177
  %1195 = sub i32 %1194, -505915599
  %_297 = sub i32 1, %1177
  %gen298 = mul i32 %1195, %1177
  %1196 = sub i32 0, 1
  %1197 = add i32 0, %1196
  %_299 = sub i32 0, 1
  %1198 = sub i32 0, %1177
  %1199 = sub i32 %1197, %1198
  %gen300 = add i32 %1197, %1177
  %1200 = add i32 1, 1024718163
  %1201 = sub i32 %1200, %1177
  %1202 = sub i32 %1201, 1024718163
  %_301 = sub i32 1, %1177
  %gen302 = mul i32 %1202, %1177
  %1203 = sub i32 0, 1
  %1204 = sub i32 0, %1177
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %add75alteredBB = add nsw i32 1, %1177
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  store i32 %1206, i32* %n.reload415, align 4
  store i32 -62759637, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1207 = load i32, i32* %b.reload, align 4
  %cmp85alteredBB = icmp eq i32 %1207, 8
  store i32 1396783478, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1208 = load i32, i32* %c.reload, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  store i32 %1208, i32* %n.reload414, align 4
  store i32 615295539, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 593200293, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -861104135, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1111844575, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1209 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1210 = load i32, i32* %n.reload, align 4
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1209, %1211
  %_327 = sub i32 %1209, %1210
  %gen328 = mul i32 %1212, %1210
  %1213 = sub i32 0, %1209
  %1214 = sub i32 0, %1210
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %add135alteredBB = add nsw i32 %1209, %1210
  %_329 = shl i32 %1216, 7
  %1217 = add i32 %1216, -451515002
  %1218 = sub i32 %1217, 7
  %1219 = sub i32 %1218, -451515002
  %_330 = sub i32 %1216, 7
  %gen331 = mul i32 %1219, 7
  %_332 = shl i32 %1216, 7
  %_333 = shl i32 %1216, 7
  %rem136alteredBB = srem i32 %1216, 7
  %cmp137alteredBB = icmp eq i32 %rem136alteredBB, 6
  store i32 2137740010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB287alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %if.then144, %if.end140, %if.then138, %originalBBpart2335, %originalBB326, %if.end134, %originalBBpart2324, %originalBB322, %if.then132, %if.end128, %if.then126, %if.end122, %originalBBpart2320, %originalBB318, %if.then120, %if.end116, %if.then114, %if.end110, %originalBBpart2316, %originalBB314, %if.then108, %if.end104, %if.end103, %if.then101, %if.end99, %if.then97, %if.end95, %originalBBpart2312, %originalBB310, %if.then94, %if.end92, %if.then90, %if.end88, %if.then86, %originalBBpart2308, %originalBB306, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %originalBBpart2304, %originalBB287, %if.then74, %if.end72, %if.then70, %if.end68, %originalBBpart2285, %originalBB280, %if.then66, %originalBBpart2278, %originalBB276, %if.end64, %if.then62, %originalBBpart2274, %originalBB272, %if.end60, %if.then59, %if.else, %originalBBpart2270, %originalBB268, %if.end57, %originalBBpart2266, %originalBB253, %if.then55, %if.end53, %originalBBpart2251, %originalBB243, %if.then51, %if.end49, %if.then47, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then36, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then25, %originalBBpart2241, %originalBB239, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2237, %originalBB235, %if.end, %if.then15, %originalBBpart2233, %originalBB231, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
