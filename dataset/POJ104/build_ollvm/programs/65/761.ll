; ModuleID = 'source-C-CXX/65/761.c'
source_filename = "source-C-CXX/65/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -502868846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -502868846, label %first
    i32 75171747, label %originalBB
    i32 -520656910, label %originalBBpart2
    i32 -1056869969, label %for.cond
    i32 -145339020, label %for.body
    i32 945174467, label %if.then
    i32 1633152896, label %land.lhs.true
    i32 1563386527, label %lor.lhs.false
    i32 169599426, label %if.then15
    i32 -1227023407, label %if.else
    i32 -1450437456, label %originalBB174
    i32 -780719712, label %originalBBpart2181
    i32 -1123398021, label %if.end
    i32 773878814, label %if.else18
    i32 -1919973011, label %if.then20
    i32 685501341, label %if.else22
    i32 1911827579, label %if.then24
    i32 -32395640, label %if.else26
    i32 -1646930850, label %if.then28
    i32 -1528761448, label %if.else30
    i32 1088663226, label %originalBB183
    i32 -1667805985, label %originalBBpart2185
    i32 -282109510, label %if.then32
    i32 -245456140, label %if.else34
    i32 -126706492, label %originalBB187
    i32 373621920, label %originalBBpart2189
    i32 1964129234, label %if.then36
    i32 -957687043, label %if.else38
    i32 1464346919, label %if.then40
    i32 1823216478, label %originalBB191
    i32 524012808, label %originalBBpart2199
    i32 1654683298, label %if.else42
    i32 1422764644, label %originalBB201
    i32 -154126463, label %originalBBpart2203
    i32 -815480993, label %if.then44
    i32 -207064935, label %originalBB205
    i32 -87941247, label %originalBBpart2212
    i32 531896604, label %if.else46
    i32 1776414006, label %if.then48
    i32 -114506543, label %if.else50
    i32 177079965, label %if.then52
    i32 1715774651, label %if.else54
    i32 1612226852, label %if.then56
    i32 648575029, label %if.else58
    i32 1599403068, label %originalBB214
    i32 952727797, label %originalBBpart2227
    i32 -287130023, label %if.end60
    i32 -223463190, label %if.end61
    i32 1093251032, label %if.end62
    i32 -2100831517, label %if.end63
    i32 4843506, label %if.end64
    i32 -525571703, label %if.end65
    i32 -358761042, label %if.end66
    i32 1194879219, label %originalBB229
    i32 -279096377, label %originalBBpart2231
    i32 1908129065, label %if.end67
    i32 -1476377295, label %if.end68
    i32 795143491, label %if.end69
    i32 -2005374303, label %if.end70
    i32 1081124232, label %for.inc
    i32 -246071131, label %originalBB233
    i32 -449547832, label %originalBBpart2238
    i32 1376611362, label %for.end
    i32 899566044, label %if.then74
    i32 -1205329316, label %if.else76
    i32 -1023677760, label %if.then78
    i32 -1210132313, label %originalBB240
    i32 -1406434509, label %originalBBpart2242
    i32 -1191585893, label %if.else80
    i32 -485702852, label %if.then82
    i32 -417845089, label %if.else84
    i32 -1850146817, label %originalBB244
    i32 1211746310, label %originalBBpart2246
    i32 -529215353, label %if.then86
    i32 2092595753, label %if.else88
    i32 74003850, label %if.then90
    i32 -2065342069, label %originalBB248
    i32 687856820, label %originalBBpart2250
    i32 1790263593, label %if.else92
    i32 -22129030, label %if.then94
    i32 -119833743, label %if.else96
    i32 -810675379, label %if.then98
    i32 9969677, label %if.end100
    i32 264375253, label %if.end101
    i32 -25353909, label %if.end102
    i32 1271296685, label %originalBB252
    i32 1326163359, label %originalBBpart2254
    i32 -243371236, label %if.end103
    i32 -1862914045, label %if.end104
    i32 1981813362, label %originalBB256
    i32 -1281128763, label %originalBBpart2258
    i32 -135708427, label %if.end105
    i32 178910126, label %originalBB260
    i32 638625828, label %originalBBpart2262
    i32 6115173, label %if.end106
    i32 1588723252, label %originalBBalteredBB
    i32 912161291, label %originalBB174alteredBB
    i32 862353388, label %originalBB183alteredBB
    i32 1584389621, label %originalBB187alteredBB
    i32 -1345767602, label %originalBB191alteredBB
    i32 -542339567, label %originalBB201alteredBB
    i32 1417766227, label %originalBB205alteredBB
    i32 -928110768, label %originalBB214alteredBB
    i32 -719005146, label %originalBB229alteredBB
    i32 1704064366, label %originalBB233alteredBB
    i32 -2134852996, label %originalBB240alteredBB
    i32 -656182416, label %originalBB244alteredBB
    i32 -1829217061, label %originalBB248alteredBB
    i32 1631532926, label %originalBB252alteredBB
    i32 -74078861, label %originalBB256alteredBB
    i32 1671274109, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 75171747, i32 1588723252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload273 = load volatile i32*, i32** %year.reg2mem
  %mon.reload274 = load volatile i32*, i32** %mon.reg2mem
  %day.reload275 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload273, i32* %mon.reload274, i32* %day.reload275)
  %year.reload272 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload272, align 4
  %27 = sub i32 %26, 846231569
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 846231569
  %sub = sub nsw i32 %26, 1
  %rem = srem i32 %29, 7
  %year.reload271 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload271, align 4
  %31 = sub i32 %30, -407713900
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -407713900
  %sub1 = sub nsw i32 %30, 1
  %div = sdiv i32 %33, 4
  %34 = add i32 %rem, -558587682
  %35 = add i32 %34, %div
  %36 = sub i32 %35, -558587682
  %add = add nsw i32 %rem, %div
  %year.reload270 = load volatile i32*, i32** %year.reg2mem
  %37 = load i32, i32* %year.reload270, align 4
  %38 = add i32 %37, 1792484851
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1792484851
  %sub2 = sub nsw i32 %37, 1
  %div3 = sdiv i32 %40, 100
  %41 = sub i32 0, %div3
  %42 = add i32 %36, %41
  %sub4 = sub nsw i32 %36, %div3
  %year.reload269 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload269, align 4
  %44 = add i32 %43, -1796538615
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1796538615
  %sub5 = sub nsw i32 %43, 1
  %div6 = sdiv i32 %46, 400
  %47 = sub i32 0, %42
  %48 = sub i32 0, %div6
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add7 = add nsw i32 %42, %div6
  %w.reload339 = load volatile i32*, i32** %w.reg2mem
  store i32 %50, i32* %w.reload339, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 715935593
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 715935593
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -520656910, i32 1588723252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056869969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload293, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %79 = load i32, i32* %mon.reload, align 4
  %cmp = icmp slt i32 %78, %79
  %80 = select i1 %cmp, i32 -145339020, i32 1376611362
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload292, align 4
  %cmp8 = icmp eq i32 %81, 2
  %82 = select i1 %cmp8, i32 945174467, i32 773878814
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload268 = load volatile i32*, i32** %year.reg2mem
  %83 = load i32, i32* %year.reload268, align 4
  %rem9 = srem i32 %83, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %84 = select i1 %cmp10, i32 1633152896, i32 1563386527
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload267 = load volatile i32*, i32** %year.reg2mem
  %85 = load i32, i32* %year.reload267, align 4
  %rem11 = srem i32 %85, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %86 = select i1 %cmp12, i32 169599426, i32 1563386527
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %87 = load i32, i32* %year.reload, align 4
  %rem13 = srem i32 %87, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %88 = select i1 %cmp14, i32 169599426, i32 -1227023407
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %w.reload338 = load volatile i32*, i32** %w.reg2mem
  %89 = load i32, i32* %w.reload338, align 4
  %90 = add i32 %89, 1330817901
  %91 = add i32 %90, 29
  %92 = sub i32 %91, 1330817901
  %add16 = add nsw i32 %89, 29
  %w.reload337 = load volatile i32*, i32** %w.reg2mem
  store i32 %92, i32* %w.reload337, align 4
  store i32 -1123398021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1710050740
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1710050740
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1450437456, i32 912161291
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %w.reload336 = load volatile i32*, i32** %w.reg2mem
  %120 = load i32, i32* %w.reload336, align 4
  %121 = sub i32 %120, 986294130
  %122 = add i32 %121, 28
  %123 = add i32 %122, 986294130
  %add17 = add nsw i32 %120, 28
  %w.reload335 = load volatile i32*, i32** %w.reg2mem
  store i32 %123, i32* %w.reload335, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1680685571
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1680685571
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -780719712, i32 912161291
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1123398021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005374303, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload291, align 4
  %cmp19 = icmp eq i32 %139, 1
  %140 = select i1 %cmp19, i32 -1919973011, i32 685501341
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %w.reload334 = load volatile i32*, i32** %w.reg2mem
  %141 = load i32, i32* %w.reload334, align 4
  %142 = sub i32 0, 31
  %143 = sub i32 %141, %142
  %add21 = add nsw i32 %141, 31
  %w.reload333 = load volatile i32*, i32** %w.reg2mem
  store i32 %143, i32* %w.reload333, align 4
  store i32 795143491, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload290, align 4
  %cmp23 = icmp eq i32 %144, 3
  %145 = select i1 %cmp23, i32 1911827579, i32 -32395640
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %w.reload332 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload332, align 4
  %147 = sub i32 %146, -1684037917
  %148 = add i32 %147, 31
  %149 = add i32 %148, -1684037917
  %add25 = add nsw i32 %146, 31
  %w.reload331 = load volatile i32*, i32** %w.reg2mem
  store i32 %149, i32* %w.reload331, align 4
  store i32 -1476377295, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload289, align 4
  %cmp27 = icmp eq i32 %150, 4
  %151 = select i1 %cmp27, i32 -1646930850, i32 -1528761448
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %w.reload330 = load volatile i32*, i32** %w.reg2mem
  %152 = load i32, i32* %w.reload330, align 4
  %153 = sub i32 %152, 1542046643
  %154 = add i32 %153, 30
  %155 = add i32 %154, 1542046643
  %add29 = add nsw i32 %152, 30
  %w.reload329 = load volatile i32*, i32** %w.reg2mem
  store i32 %155, i32* %w.reload329, align 4
  store i32 1908129065, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1747917535
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1747917535
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1088663226, i32 862353388
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload288, align 4
  %cmp31 = icmp eq i32 %183, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1667805985, i32 862353388
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -282109510, i32 -245456140
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %w.reload328 = load volatile i32*, i32** %w.reg2mem
  %199 = load i32, i32* %w.reload328, align 4
  %200 = sub i32 0, 31
  %201 = sub i32 %199, %200
  %add33 = add nsw i32 %199, 31
  %w.reload327 = load volatile i32*, i32** %w.reg2mem
  store i32 %201, i32* %w.reload327, align 4
  store i32 -358761042, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 929104147
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 929104147
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -126706492, i32 1584389621
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload287, align 4
  %cmp35 = icmp eq i32 %217, 6
  store i1 %cmp35, i1* %cmp35.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -996625040
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -996625040
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 373621920, i32 1584389621
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %233 = select i1 %cmp35.reload, i32 1964129234, i32 -957687043
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %w.reload326 = load volatile i32*, i32** %w.reg2mem
  %234 = load i32, i32* %w.reload326, align 4
  %235 = sub i32 0, 30
  %236 = sub i32 %234, %235
  %add37 = add nsw i32 %234, 30
  %w.reload325 = load volatile i32*, i32** %w.reg2mem
  store i32 %236, i32* %w.reload325, align 4
  store i32 -525571703, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload286, align 4
  %cmp39 = icmp eq i32 %237, 7
  %238 = select i1 %cmp39, i32 1464346919, i32 1654683298
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -59764175
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -59764175
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1823216478, i32 -1345767602
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %w.reload324 = load volatile i32*, i32** %w.reg2mem
  %266 = load i32, i32* %w.reload324, align 4
  %267 = sub i32 %266, -706636211
  %268 = add i32 %267, 31
  %269 = add i32 %268, -706636211
  %add41 = add nsw i32 %266, 31
  %w.reload323 = load volatile i32*, i32** %w.reg2mem
  store i32 %269, i32* %w.reload323, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -619067191
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -619067191
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 524012808, i32 -1345767602
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 4843506, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1479619256
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1479619256
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1422764644, i32 -542339567
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload285, align 4
  %cmp43 = icmp eq i32 %312, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -154126463, i32 -542339567
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %327 = select i1 %cmp43.reload, i32 -815480993, i32 531896604
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -207064935, i32 1417766227
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %w.reload322 = load volatile i32*, i32** %w.reg2mem
  %342 = load i32, i32* %w.reload322, align 4
  %343 = add i32 %342, 1296920754
  %344 = add i32 %343, 31
  %345 = sub i32 %344, 1296920754
  %add45 = add nsw i32 %342, 31
  %w.reload321 = load volatile i32*, i32** %w.reg2mem
  store i32 %345, i32* %w.reload321, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -87941247, i32 1417766227
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2100831517, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload284, align 4
  %cmp47 = icmp eq i32 %372, 9
  %373 = select i1 %cmp47, i32 1776414006, i32 -114506543
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %w.reload320 = load volatile i32*, i32** %w.reg2mem
  %374 = load i32, i32* %w.reload320, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 30
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add49 = add nsw i32 %374, 30
  %w.reload319 = load volatile i32*, i32** %w.reg2mem
  store i32 %378, i32* %w.reload319, align 4
  store i32 1093251032, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload283, align 4
  %cmp51 = icmp eq i32 %379, 10
  %380 = select i1 %cmp51, i32 177079965, i32 1715774651
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %w.reload318 = load volatile i32*, i32** %w.reg2mem
  %381 = load i32, i32* %w.reload318, align 4
  %382 = sub i32 %381, -1229827378
  %383 = add i32 %382, 31
  %384 = add i32 %383, -1229827378
  %add53 = add nsw i32 %381, 31
  %w.reload317 = load volatile i32*, i32** %w.reg2mem
  store i32 %384, i32* %w.reload317, align 4
  store i32 -223463190, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload282, align 4
  %cmp55 = icmp eq i32 %385, 11
  %386 = select i1 %cmp55, i32 1612226852, i32 648575029
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %w.reload316 = load volatile i32*, i32** %w.reg2mem
  %387 = load i32, i32* %w.reload316, align 4
  %388 = sub i32 0, 30
  %389 = sub i32 %387, %388
  %add57 = add nsw i32 %387, 30
  %w.reload315 = load volatile i32*, i32** %w.reg2mem
  store i32 %389, i32* %w.reload315, align 4
  store i32 -287130023, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -685592257
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -685592257
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1599403068, i32 -928110768
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %w.reload314 = load volatile i32*, i32** %w.reg2mem
  %405 = load i32, i32* %w.reload314, align 4
  %406 = sub i32 %405, -109691070
  %407 = add i32 %406, 31
  %408 = add i32 %407, -109691070
  %add59 = add nsw i32 %405, 31
  %w.reload313 = load volatile i32*, i32** %w.reg2mem
  store i32 %408, i32* %w.reload313, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 952727797, i32 -928110768
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -287130023, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -223463190, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1093251032, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2100831517, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 4843506, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -525571703, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -358761042, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 318158124
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 318158124
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1194879219, i32 -719005146
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 240510112
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 240510112
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -279096377, i32 -719005146
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1908129065, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1476377295, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 795143491, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2005374303, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1081124232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 527497346
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 527497346
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -246071131, i32 1704064366
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload281, align 4
  %493 = add i32 %492, -2075144732
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2075144732
  %inc = add nsw i32 %492, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload280, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 283028084
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 283028084
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -449547832, i32 1704064366
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1056869969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload312 = load volatile i32*, i32** %w.reg2mem
  %523 = load i32, i32* %w.reload312, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %524 = load i32, i32* %day.reload, align 4
  %525 = add i32 %523, 1422541064
  %526 = add i32 %525, %524
  %527 = sub i32 %526, 1422541064
  %add71 = add nsw i32 %523, %524
  %w.reload311 = load volatile i32*, i32** %w.reg2mem
  store i32 %527, i32* %w.reload311, align 4
  %w.reload310 = load volatile i32*, i32** %w.reg2mem
  %528 = load i32, i32* %w.reload310, align 4
  %rem72 = srem i32 %528, 7
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem72, i32* %j.reload302, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload301, align 4
  %cmp73 = icmp eq i32 %529, 0
  %530 = select i1 %cmp73, i32 899566044, i32 -1205329316
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 6115173, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload300, align 4
  %cmp77 = icmp eq i32 %531, 1
  %532 = select i1 %cmp77, i32 -1023677760, i32 -1191585893
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1210132313, i32 -2134852996
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -766287252
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -766287252
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1406434509, i32 -2134852996
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -135708427, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload299, align 4
  %cmp81 = icmp eq i32 %586, 2
  %587 = select i1 %cmp81, i32 -485702852, i32 -417845089
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1862914045, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1638812317
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1638812317
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1850146817, i32 -656182416
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload298, align 4
  %cmp85 = icmp eq i32 %615, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1211746310, i32 -656182416
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %630 = select i1 %cmp85.reload, i32 -529215353, i32 2092595753
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -243371236, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload297, align 4
  %cmp89 = icmp eq i32 %631, 4
  %632 = select i1 %cmp89, i32 74003850, i32 1790263593
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2110873366
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2110873366
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2065342069, i32 -1829217061
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -723577273
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -723577273
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 687856820, i32 -1829217061
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -25353909, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload296, align 4
  %cmp93 = icmp eq i32 %663, 5
  %664 = select i1 %cmp93, i32 -22129030, i32 -119833743
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 264375253, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload295, align 4
  %cmp97 = icmp eq i32 %665, 6
  %666 = select i1 %cmp97, i32 -810675379, i32 9969677
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 9969677, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 264375253, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -25353909, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1271296685, i32 1631532926
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1068826518
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1068826518
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1326163359, i32 1631532926
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -243371236, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1862914045, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -1790291593
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1790291593
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1981813362, i32 -74078861
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1486860265
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1486860265
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1281128763, i32 -74078861
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -135708427, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 376945867
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 376945867
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 178910126, i32 1671274109
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 425675557
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 425675557
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 638625828, i32 1671274109
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 6115173, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %804 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %804, 1
  %805 = sub i32 0, 282690986
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 282690986
  %_107 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = add i32 %804, %812
  %subalteredBB = sub nsw i32 %804, 1
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_108 = sub i32 0, %813
  %816 = sub i32 0, %815
  %817 = sub i32 0, 7
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen109 = add i32 %815, 7
  %820 = add i32 %813, -1292062936
  %821 = sub i32 %820, 7
  %822 = sub i32 %821, -1292062936
  %_110 = sub i32 %813, 7
  %gen111 = mul i32 %822, 7
  %823 = add i32 0, 480342763
  %824 = sub i32 %823, %813
  %825 = sub i32 %824, 480342763
  %_112 = sub i32 0, %813
  %826 = add i32 %825, -1676045010
  %827 = add i32 %826, 7
  %828 = sub i32 %827, -1676045010
  %gen113 = add i32 %825, 7
  %remalteredBB = srem i32 %813, 7
  %829 = load i32, i32* %yearalteredBB, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_114 = sub i32 %829, 1
  %gen115 = mul i32 %831, 1
  %832 = sub i32 0, -228978295
  %833 = sub i32 %832, %829
  %834 = add i32 %833, -228978295
  %_116 = sub i32 0, %829
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen117 = add i32 %834, 1
  %839 = add i32 0, -909345386
  %840 = sub i32 %839, %829
  %841 = sub i32 %840, -909345386
  %_118 = sub i32 0, %829
  %842 = add i32 %841, -1221331101
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1221331101
  %gen119 = add i32 %841, 1
  %845 = add i32 0, 863290150
  %846 = sub i32 %845, %829
  %847 = sub i32 %846, 863290150
  %_120 = sub i32 0, %829
  %848 = add i32 %847, -1027710137
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -1027710137
  %gen121 = add i32 %847, 1
  %_122 = shl i32 %829, 1
  %851 = sub i32 0, 1
  %852 = add i32 %829, %851
  %sub1alteredBB = sub nsw i32 %829, 1
  %_123 = shl i32 %852, 4
  %divalteredBB = sdiv i32 %852, 4
  %853 = sub i32 %remalteredBB, 156939529
  %854 = sub i32 %853, %divalteredBB
  %855 = add i32 %854, 156939529
  %_124 = sub i32 %remalteredBB, %divalteredBB
  %gen125 = mul i32 %855, %divalteredBB
  %856 = sub i32 0, -878321216
  %857 = sub i32 %856, %remalteredBB
  %858 = add i32 %857, -878321216
  %_126 = sub i32 0, %remalteredBB
  %859 = sub i32 0, %858
  %860 = sub i32 0, %divalteredBB
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen127 = add i32 %858, %divalteredBB
  %863 = sub i32 0, %divalteredBB
  %864 = add i32 %remalteredBB, %863
  %_128 = sub i32 %remalteredBB, %divalteredBB
  %gen129 = mul i32 %864, %divalteredBB
  %865 = sub i32 %remalteredBB, 910236477
  %866 = sub i32 %865, %divalteredBB
  %867 = add i32 %866, 910236477
  %_130 = sub i32 %remalteredBB, %divalteredBB
  %gen131 = mul i32 %867, %divalteredBB
  %868 = sub i32 0, %remalteredBB
  %869 = add i32 0, %868
  %_132 = sub i32 0, %remalteredBB
  %870 = sub i32 %869, 1339092968
  %871 = add i32 %870, %divalteredBB
  %872 = add i32 %871, 1339092968
  %gen133 = add i32 %869, %divalteredBB
  %873 = sub i32 0, %divalteredBB
  %874 = add i32 %remalteredBB, %873
  %_134 = sub i32 %remalteredBB, %divalteredBB
  %gen135 = mul i32 %874, %divalteredBB
  %875 = sub i32 %remalteredBB, 1547718874
  %876 = sub i32 %875, %divalteredBB
  %877 = add i32 %876, 1547718874
  %_136 = sub i32 %remalteredBB, %divalteredBB
  %gen137 = mul i32 %877, %divalteredBB
  %878 = sub i32 0, %divalteredBB
  %879 = sub i32 %remalteredBB, %878
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %880 = load i32, i32* %yearalteredBB, align 4
  %881 = sub i32 %880, -679379955
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -679379955
  %_138 = sub i32 %880, 1
  %gen139 = mul i32 %883, 1
  %884 = sub i32 0, -1002781576
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -1002781576
  %_140 = sub i32 0, %880
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen141 = add i32 %886, 1
  %_142 = shl i32 %880, 1
  %891 = sub i32 0, 1
  %892 = add i32 %880, %891
  %sub2alteredBB = sub nsw i32 %880, 1
  %_143 = shl i32 %892, 100
  %_144 = shl i32 %892, 100
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %_145 = sub i32 0, %892
  %895 = add i32 %894, -127200727
  %896 = add i32 %895, 100
  %897 = sub i32 %896, -127200727
  %gen146 = add i32 %894, 100
  %898 = add i32 0, -2054680173
  %899 = sub i32 %898, %892
  %900 = sub i32 %899, -2054680173
  %_147 = sub i32 0, %892
  %901 = sub i32 %900, -333217795
  %902 = add i32 %901, 100
  %903 = add i32 %902, -333217795
  %gen148 = add i32 %900, 100
  %904 = sub i32 0, -2142735345
  %905 = sub i32 %904, %892
  %906 = add i32 %905, -2142735345
  %_149 = sub i32 0, %892
  %907 = sub i32 %906, 1042621358
  %908 = add i32 %907, 100
  %909 = add i32 %908, 1042621358
  %gen150 = add i32 %906, 100
  %_151 = shl i32 %892, 100
  %_152 = shl i32 %892, 100
  %910 = add i32 0, -1019211666
  %911 = sub i32 %910, %892
  %912 = sub i32 %911, -1019211666
  %_153 = sub i32 0, %892
  %913 = sub i32 %912, -2064176141
  %914 = add i32 %913, 100
  %915 = add i32 %914, -2064176141
  %gen154 = add i32 %912, 100
  %div3alteredBB = sdiv i32 %892, 100
  %916 = sub i32 0, %div3alteredBB
  %917 = add i32 %879, %916
  %sub4alteredBB = sub nsw i32 %879, %div3alteredBB
  %918 = load i32, i32* %yearalteredBB, align 4
  %_155 = shl i32 %918, 1
  %_156 = shl i32 %918, 1
  %919 = sub i32 %918, 1147880610
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1147880610
  %sub5alteredBB = sub nsw i32 %918, 1
  %922 = sub i32 0, 400
  %923 = add i32 %921, %922
  %_157 = sub i32 %921, 400
  %gen158 = mul i32 %923, 400
  %924 = sub i32 %921, 356276559
  %925 = sub i32 %924, 400
  %926 = add i32 %925, 356276559
  %_159 = sub i32 %921, 400
  %gen160 = mul i32 %926, 400
  %927 = sub i32 0, 400
  %928 = add i32 %921, %927
  %_161 = sub i32 %921, 400
  %gen162 = mul i32 %928, 400
  %929 = sub i32 %921, -1272702936
  %930 = sub i32 %929, 400
  %931 = add i32 %930, -1272702936
  %_163 = sub i32 %921, 400
  %gen164 = mul i32 %931, 400
  %div6alteredBB = sdiv i32 %921, 400
  %932 = sub i32 0, %div6alteredBB
  %933 = add i32 %917, %932
  %_165 = sub i32 %917, %div6alteredBB
  %gen166 = mul i32 %933, %div6alteredBB
  %934 = sub i32 %917, -65755864
  %935 = sub i32 %934, %div6alteredBB
  %936 = add i32 %935, -65755864
  %_167 = sub i32 %917, %div6alteredBB
  %gen168 = mul i32 %936, %div6alteredBB
  %_169 = shl i32 %917, %div6alteredBB
  %937 = add i32 0, 6993694
  %938 = sub i32 %937, %917
  %939 = sub i32 %938, 6993694
  %_170 = sub i32 0, %917
  %940 = sub i32 0, %939
  %941 = sub i32 0, %div6alteredBB
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen171 = add i32 %939, %div6alteredBB
  %944 = sub i32 %917, 1345709545
  %945 = sub i32 %944, %div6alteredBB
  %946 = add i32 %945, 1345709545
  %_172 = sub i32 %917, %div6alteredBB
  %gen173 = mul i32 %946, %div6alteredBB
  %947 = add i32 %917, -2022804509
  %948 = add i32 %947, %div6alteredBB
  %949 = sub i32 %948, -2022804509
  %add7alteredBB = add nsw i32 %917, %div6alteredBB
  store i32 %949, i32* %walteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 75171747, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reload309 = load volatile i32*, i32** %w.reg2mem
  %950 = load i32, i32* %w.reload309, align 4
  %951 = sub i32 0, -1255209664
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -1255209664
  %_175 = sub i32 0, %950
  %954 = sub i32 %953, 1431888267
  %955 = add i32 %954, 28
  %956 = add i32 %955, 1431888267
  %gen176 = add i32 %953, 28
  %957 = sub i32 0, 28
  %958 = add i32 %950, %957
  %_177 = sub i32 %950, 28
  %gen178 = mul i32 %958, 28
  %_179 = shl i32 %950, 28
  %959 = sub i32 %950, 670569275
  %960 = add i32 %959, 28
  %961 = add i32 %960, 670569275
  %add17alteredBB = add nsw i32 %950, 28
  %w.reload308 = load volatile i32*, i32** %w.reg2mem
  store i32 %961, i32* %w.reload308, align 4
  store i32 -1450437456, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload279, align 4
  %cmp31alteredBB = icmp eq i32 %962, 5
  store i32 1088663226, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload278, align 4
  %cmp35alteredBB = icmp eq i32 %963, 6
  store i32 -126706492, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reload307 = load volatile i32*, i32** %w.reg2mem
  %964 = load i32, i32* %w.reload307, align 4
  %_192 = shl i32 %964, 31
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %_193 = sub i32 0, %964
  %967 = add i32 %966, 1428233456
  %968 = add i32 %967, 31
  %969 = sub i32 %968, 1428233456
  %gen194 = add i32 %966, 31
  %_195 = shl i32 %964, 31
  %970 = sub i32 0, 2143385181
  %971 = sub i32 %970, %964
  %972 = add i32 %971, 2143385181
  %_196 = sub i32 0, %964
  %973 = sub i32 0, 31
  %974 = sub i32 %972, %973
  %gen197 = add i32 %972, 31
  %975 = add i32 %964, 1403510671
  %976 = add i32 %975, 31
  %977 = sub i32 %976, 1403510671
  %add41alteredBB = add nsw i32 %964, 31
  %w.reload306 = load volatile i32*, i32** %w.reg2mem
  store i32 %977, i32* %w.reload306, align 4
  store i32 1823216478, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload277, align 4
  %cmp43alteredBB = icmp eq i32 %978, 8
  store i32 1422764644, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %w.reload305 = load volatile i32*, i32** %w.reg2mem
  %979 = load i32, i32* %w.reload305, align 4
  %980 = add i32 %979, -2103738469
  %981 = sub i32 %980, 31
  %982 = sub i32 %981, -2103738469
  %_206 = sub i32 %979, 31
  %gen207 = mul i32 %982, 31
  %983 = add i32 0, -1185064978
  %984 = sub i32 %983, %979
  %985 = sub i32 %984, -1185064978
  %_208 = sub i32 0, %979
  %986 = sub i32 0, %985
  %987 = sub i32 0, 31
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen209 = add i32 %985, 31
  %_210 = shl i32 %979, 31
  %990 = sub i32 0, %979
  %991 = sub i32 0, 31
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add45alteredBB = add nsw i32 %979, 31
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  store i32 %993, i32* %w.reload304, align 4
  store i32 -207064935, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %994 = load i32, i32* %w.reload303, align 4
  %995 = add i32 0, 1124899245
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1124899245
  %_215 = sub i32 0, %994
  %998 = sub i32 0, %997
  %999 = sub i32 0, 31
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen216 = add i32 %997, 31
  %1002 = sub i32 0, 31
  %1003 = add i32 %994, %1002
  %_217 = sub i32 %994, 31
  %gen218 = mul i32 %1003, 31
  %_219 = shl i32 %994, 31
  %_220 = shl i32 %994, 31
  %_221 = shl i32 %994, 31
  %_222 = shl i32 %994, 31
  %1004 = add i32 %994, 931378878
  %1005 = sub i32 %1004, 31
  %1006 = sub i32 %1005, 931378878
  %_223 = sub i32 %994, 31
  %gen224 = mul i32 %1006, 31
  %_225 = shl i32 %994, 31
  %1007 = sub i32 0, 31
  %1008 = sub i32 %994, %1007
  %add59alteredBB = add nsw i32 %994, 31
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %1008, i32* %w.reload, align 4
  store i32 1599403068, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1194879219, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload276, align 4
  %_234 = shl i32 %1009, 1
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_235 = sub i32 0, %1009
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen236 = add i32 %1011, 1
  %1016 = sub i32 0, %1009
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %incalteredBB = add nsw i32 %1009, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1019, i32* %i.reload, align 4
  store i32 -246071131, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210132313, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload, align 4
  %cmp85alteredBB = icmp eq i32 %1020, 3
  store i32 -1850146817, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2065342069, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1271296685, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1981813362, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 178910126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB260, %if.end105, %originalBBpart2258, %originalBB256, %if.end104, %if.end103, %originalBBpart2254, %originalBB252, %if.end102, %if.end101, %if.end100, %if.then98, %if.else96, %if.then94, %if.else92, %originalBBpart2250, %originalBB248, %if.then90, %if.else88, %if.then86, %originalBBpart2246, %originalBB244, %if.else84, %if.then82, %if.else80, %originalBBpart2242, %originalBB240, %if.then78, %if.else76, %if.then74, %for.end, %originalBBpart2238, %originalBB233, %for.inc, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2231, %originalBB229, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2227, %originalBB214, %if.else58, %if.then56, %if.else54, %if.then52, %if.else50, %if.then48, %if.else46, %originalBBpart2212, %originalBB205, %if.then44, %originalBBpart2203, %originalBB201, %if.else42, %originalBBpart2199, %originalBB191, %if.then40, %if.else38, %if.then36, %originalBBpart2189, %originalBB187, %if.else34, %if.then32, %originalBBpart2185, %originalBB183, %if.else30, %if.then28, %if.else26, %if.then24, %if.else22, %if.then20, %if.else18, %if.end, %originalBBpart2181, %originalBB174, %if.else, %if.then15, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
