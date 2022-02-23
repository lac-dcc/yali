; ModuleID = 'build_ollvm/programs/101/1042.ll'
source_filename = "source-C-CXX/101/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %xxsz.reg2mem = alloca [40 x double]*, align 8
  %o.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %xsz.reg2mem = alloca [40 x double]*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [40 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 536772021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB307, %for.end140, %for.inc138, %originalBBpart2305, %originalBB303, %for.body134, %originalBBpart2301, %originalBB286, %for.cond130, %for.end129, %for.inc127, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2284, %originalBB282, %for.end117, %originalBBpart2280, %originalBB267, %for.inc115, %if.end114, %if.then103, %originalBBpart2265, %originalBB258, %for.body96, %originalBBpart2256, %originalBB240, %for.cond92, %originalBBpart2238, %originalBB236, %for.body91, %for.cond88, %originalBBpart2234, %originalBB232, %for.end87, %originalBBpart2230, %originalBB223, %for.inc85, %originalBBpart2221, %originalBB219, %if.end84, %if.then77, %for.body70, %originalBBpart2217, %originalBB215, %for.cond68, %for.end67, %originalBBpart2213, %originalBB196, %for.inc65, %for.end64, %originalBBpart2194, %originalBB187, %for.inc62, %if.end61, %originalBBpart2185, %originalBB176, %if.then50, %originalBBpart2174, %originalBB166, %for.body43, %for.cond40, %for.body39, %for.cond37, %originalBBpart2164, %originalBB162, %for.end36, %originalBBpart2160, %originalBB158, %for.inc34, %if.end33, %if.then26, %originalBBpart2156, %originalBB154, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.end16, %for.inc14, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -876882106, %originalBB307alteredBB ], [ 1985424890, %originalBB303alteredBB ], [ -422269470, %originalBB286alteredBB ], [ 988182781, %originalBB282alteredBB ], [ -1046533264, %originalBB267alteredBB ], [ 1064781672, %originalBB258alteredBB ], [ 1151977156, %originalBB240alteredBB ], [ -241090990, %originalBB236alteredBB ], [ 1341925876, %originalBB232alteredBB ], [ 1511043956, %originalBB223alteredBB ], [ 1188606619, %originalBB219alteredBB ], [ 1738662279, %originalBB215alteredBB ], [ -1679254804, %originalBB196alteredBB ], [ 1765581252, %originalBB187alteredBB ], [ -1550323600, %originalBB176alteredBB ], [ -202584319, %originalBB166alteredBB ], [ 187089926, %originalBB162alteredBB ], [ -1423329328, %originalBB158alteredBB ], [ 622058953, %originalBB154alteredBB ], [ 733083630, %originalBB150alteredBB ], [ 1263142420, %originalBB146alteredBB ], [ -1839911727, %originalBBalteredBB ], [ %514, %originalBB307 ], [ %500, %for.end140 ], [ 524234099, %for.inc138 ], [ 628480534, %originalBBpart2305 ], [ %489, %originalBB303 ], [ %478, %for.body134 ], [ %469, %originalBBpart2301 ], [ %468, %originalBB286 ], [ %454, %for.cond130 ], [ 524234099, %for.end129 ], [ 21824965, %for.inc127 ], [ 1228551157, %for.body123 ], [ %441, %for.cond121 ], [ 21824965, %for.end120 ], [ 9447431, %for.inc118 ], [ -413385765, %originalBBpart2284 ], [ %436, %originalBB282 ], [ %427, %for.end117 ], [ 898168416, %originalBBpart2280 ], [ %418, %originalBB267 ], [ %407, %for.inc115 ], [ -2061117955, %if.end114 ], [ 2951339, %if.then103 ], [ %389, %originalBBpart2265 ], [ %388, %originalBB258 ], [ %374, %for.body96 ], [ %365, %originalBBpart2256 ], [ %364, %originalBB240 ], [ %349, %for.cond92 ], [ 898168416, %originalBBpart2238 ], [ %340, %originalBB236 ], [ %331, %for.body91 ], [ %322, %for.cond88 ], [ 9447431, %originalBBpart2234 ], [ %317, %originalBB232 ], [ %308, %for.end87 ], [ -946231098, %originalBBpart2230 ], [ %299, %originalBB223 ], [ %288, %for.inc85 ], [ 2027301882, %originalBBpart2221 ], [ %279, %originalBB219 ], [ %270, %if.end84 ], [ 647156148, %if.then77 ], [ %256, %for.body70 ], [ %254, %originalBBpart2217 ], [ %253, %originalBB215 ], [ %242, %for.cond68 ], [ -946231098, %for.end67 ], [ 1684896642, %originalBBpart2213 ], [ %233, %originalBB196 ], [ %222, %for.inc65 ], [ -582382378, %for.end64 ], [ -1665296173, %originalBBpart2194 ], [ %213, %originalBB187 ], [ %203, %for.inc62 ], [ -723563557, %if.end61 ], [ 1719605231, %originalBBpart2185 ], [ %194, %originalBB176 ], [ %177, %if.then50 ], [ %168, %originalBBpart2174 ], [ %167, %originalBB166 ], [ %154, %for.body43 ], [ %145, %for.cond40 ], [ -1665296173, %for.body39 ], [ %140, %for.cond37 ], [ 1684896642, %originalBBpart2164 ], [ %137, %originalBB162 ], [ %128, %for.end36 ], [ 1937396346, %originalBBpart2160 ], [ %119, %originalBB158 ], [ %108, %for.inc34 ], [ 76196267, %if.end33 ], [ -1376972781, %if.then26 ], [ %94, %originalBBpart2156 ], [ %93, %originalBB154 ], [ %83, %for.body19 ], [ %74, %originalBBpart2152 ], [ %73, %originalBB150 ], [ %62, %for.cond17 ], [ 1937396346, %for.end16 ], [ 974251281, %for.inc14 ], [ 1017692881, %originalBBpart2148 ], [ %49, %originalBB146 ], [ %40, %if.end ], [ 1612308028, %if.then ], [ %29, %for.body7 ], [ %27, %for.cond5 ], [ 974251281, %for.end ], [ 379432873, %for.inc ], [ -1955109388, %for.body ], [ %20, %for.cond ], [ 379432873, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 -1839911727, i32 -1819463633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %sz, [40 x %struct.point]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %xsz = alloca [40 x double], align 16
  store [40 x double]* %xsz, [40 x double]** %xsz.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %xxsz = alloca [40 x double], align 16
  store [40 x double]* %xxsz, [40 x double]** %xxsz.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -60989821, i32 -1819463633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1096946051, i32 1839229624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload351 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload351, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom2 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload350 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %b = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload350, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload439 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload439, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %cmp6 = icmp slt i32 %25, %26
  %27 = select i1 %cmp6, i32 454618607, i32 525469315
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom8 = sext i32 %28 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload349 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload349, i64 0, i64 %idxprom8, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %29 = select i1 %cmp13, i32 1838111013, i32 1612308028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload438 = load volatile i32*, i32** %count1.reg2mem, align 8
  %30 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload438, align 4
  %31 = add i32 %30, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload437 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %31, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload437, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1263142420, i32 1297096605
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 863821637, i32 1297096605
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg4 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload436 = load volatile i32*, i32** %count1.reg2mem, align 8
  %52 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload436, align 4
  %53 = sub i32 %51, %52
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %53, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 733083630, i32 -379110969
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %cmp18 = icmp slt i32 %63, %64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1965058369, i32 -379110969
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1312309770, i32 -101797489
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 622058953, i32 -177671168
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom20 = sext i32 %84 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload348 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload348, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -302531821, i32 -177671168
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %94 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2097875781, i32 -1376972781
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom27 = sext i32 %95 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload347 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %b29 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload347, i64 0, i64 %idxprom27, i32 1
  %96 = load double, double* %b29, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %idxprom30 = sext i32 %97 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload452 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload452, i64 0, i64 %idxprom30
  store double %96, double* %arrayidx31, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %99 = add i32 %98, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1423329328, i32 -231504190
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 597168023, i32 -231504190
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 187089926, i32 1610811909
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1260365594, i32 1610811909
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload435 = load volatile i32*, i32** %count1.reg2mem, align 8
  %139 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload435, align 4
  %cmp38.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp38.not, i32 788906644, i32 -1326107459
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload434 = load volatile i32*, i32** %count1.reg2mem, align 8
  %142 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload434, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %144 = sub i32 %142, %143
  %cmp42 = icmp slt i32 %141, %144
  %145 = select i1 %cmp42, i32 -318826103, i32 838435287
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -202584319, i32 -1097773096
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %idxprom44 = sext i32 %155 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload451 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload451, i64 0, i64 %idxprom44
  %156 = load double, double* %arrayidx45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %.neg3 = add i32 %157, 1
  %idxprom47 = sext i32 %.neg3 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload450 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload450, i64 0, i64 %idxprom47
  %158 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %156, %158
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -103804319, i32 -1097773096
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %168 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1385113340, i32 1719605231
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1550323600, i32 -1423731992
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom51 = sext i32 %178 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload449 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload449, i64 0, i64 %idxprom51
  %179 = load double, double* %arrayidx52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472 = load volatile double*, double** %p.reg2mem, align 8
  store double %179, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %181 = add i32 %180, 1
  %idxprom54 = sext i32 %181 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload448 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload448, i64 0, i64 %idxprom54
  %182 = load double, double* %arrayidx55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom56 = sext i32 %183 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload447 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload447, i64 0, i64 %idxprom56
  store double %182, double* %arrayidx57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471 = load volatile double*, double** %p.reg2mem, align 8
  %184 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %.neg2 = add i32 %185, 1
  %idxprom59 = sext i32 %.neg2 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload446 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload446, i64 0, i64 %idxprom59
  store double %184, double* %arrayidx60, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1091406889, i32 -1423731992
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1765581252, i32 1357484502
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %.neg1 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1410857931, i32 1357484502
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1679254804, i32 -109811160
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -502605755, i32 -109811160
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload475 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload475, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1738662279, i32 -1735577399
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp69 = icmp slt i32 %243, %244
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 665897605, i32 -1735577399
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %254 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -292619037, i32 -1067414084
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom71 = sext i32 %255 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload346 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload346, i64 0, i64 %idxprom71, i32 0, i64 0
  %call75 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay74, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp76 = icmp eq i32 %call75, 0
  %256 = select i1 %cmp76, i32 -737094489, i32 647156148
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom78 = sext i32 %257 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload345 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  %b80 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload345, i64 0, i64 %idxprom78, i32 1
  %258 = load double, double* %b80, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload474 = load volatile i32*, i32** %o.reg2mem, align 8
  %259 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload474, align 4
  %idxprom81 = sext i32 %259 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload487 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload487, i64 0, i64 %idxprom81
  store double %258, double* %arrayidx82, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload473 = load volatile i32*, i32** %o.reg2mem, align 8
  %260 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload473, align 4
  %261 = add i32 %260, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %261, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1188606619, i32 -770041404
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1193788543, i32 -770041404
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1511043956, i32 -2084190277
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -316027814, i32 -2084190277
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1341925876, i32 -1446646688
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -245205432, i32 -1446646688
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %319 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload433 = load volatile i32*, i32** %count1.reg2mem, align 8
  %320 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload433, align 4
  %321 = sub i32 %319, %320
  %cmp90 = icmp slt i32 %318, %321
  %322 = select i1 %cmp90, i32 241019886, i32 826150789
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -241090990, i32 784784634
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1005641163, i32 784784634
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1151977156, i32 -552674859
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %351 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload432 = load volatile i32*, i32** %count1.reg2mem, align 8
  %352 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload432, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %354 = add i32 %352, %353
  %355 = sub i32 %351, %354
  %cmp95 = icmp slt i32 %350, %355
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1702185810, i32 -552674859
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %365 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1221752204, i32 -952899881
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1064781672, i32 -2011650896
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom97 = sext i32 %375 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload486 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload486, i64 0, i64 %idxprom97
  %376 = load double, double* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %378 = add i32 %377, 1
  %idxprom100 = sext i32 %378 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload485 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload485, i64 0, i64 %idxprom100
  %379 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %376, %379
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1386164388, i32 -2011650896
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %389 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1207740189, i32 2951339
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom104 = sext i32 %390 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload484 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload484, i64 0, i64 %idxprom104
  %391 = load double, double* %arrayidx105, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488 = load volatile double*, double** %q.reg2mem, align 8
  store double %391, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload488, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %393 = add i32 %392, 1
  %idxprom107 = sext i32 %393 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload483 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload483, i64 0, i64 %idxprom107
  %394 = load double, double* %arrayidx108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom109 = sext i32 %395 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload482 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload482, i64 0, i64 %idxprom109
  store double %394, double* %arrayidx110, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %396 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %398 = add i32 %397, 1
  %idxprom112 = sext i32 %398 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload481 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload481, i64 0, i64 %idxprom112
  store double %396, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1046533264, i32 -701194468
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -942782118, i32 -701194468
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 988182781, i32 614407765
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2122829492, i32 614407765
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %438 = add i32 %437, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %438, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload431 = load volatile i32*, i32** %count1.reg2mem, align 8
  %440 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload431, align 4
  %cmp122 = icmp slt i32 %439, %440
  %441 = select i1 %cmp122, i32 981864479, i32 1251407545
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom124 = sext i32 %442 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload445 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload445, i64 0, i64 %idxprom124
  %443 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %443)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -422269470, i32 -824084868
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %456 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload430 = load volatile i32*, i32** %count1.reg2mem, align 8
  %457 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload430, align 4
  %458 = xor i32 %457, -1
  %459 = add i32 %456, %458
  %cmp133 = icmp slt i32 %455, %459
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1186800061, i32 -824084868
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %469 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 907342132, i32 -1413615941
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 1985424890, i32 -1359916274
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom135 = sext i32 %479 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload480 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload480, i64 0, i64 %idxprom135
  %480 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %480)
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1943864399, i32 -1359916274
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %491 = add i32 %490, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %491, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -876882106, i32 -849376698
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %501 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload429 = load volatile i32*, i32** %count1.reg2mem, align 8
  %502 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload429, align 4
  %503 = xor i32 %502, -1
  %504 = add i32 %501, %503
  %idxprom143 = sext i32 %504 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload479 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload479, i64 0, i64 %idxprom143
  %505 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %505)
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1853449841, i32 -849376698
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %516 = add i32 %515, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %516, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload444 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload443 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom51alteredBB = sext i32 %517 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload442 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload442, i64 0, i64 %idxprom51alteredBB
  %518 = load double, double* %arrayidx52alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile double*, double** %p.reg2mem, align 8
  store double %518, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %520 = add i32 %519, 1
  %idxprom54alteredBB = sext i32 %520 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload441 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload441, i64 0, i64 %idxprom54alteredBB
  %521 = load double, double* %arrayidx55alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom56alteredBB = sext i32 %522 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload440 = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload440, i64 0, i64 %idxprom56alteredBB
  store double %521, double* %arrayidx57alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %523 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %525 = add i32 %524, 1
  %idxprom59alteredBB = sext i32 %525 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload = load volatile [40 x double]*, [40 x double]** %xsz.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload, i64 0, i64 %idxprom59alteredBB
  store double %523, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %.neg = add i32 %526, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %527 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %528 = add i32 %527, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %528, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %530 = add i32 %529, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %530, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload428 = load volatile i32*, i32** %count1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload478 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload477 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %532 = add i32 %531, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %532, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload427 = load volatile i32*, i32** %count1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %533 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom135alteredBB = sext i32 %533 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload476 = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload476, i64 0, i64 %idxprom135alteredBB
  %534 = load double, double* %arrayidx136alteredBB, align 8
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %534)
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %535 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %536 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %537 = xor i32 %536, -1
  %538 = add i32 %535, %537
  %idxprom143alteredBB = sext i32 %538 to i64
  %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload = load volatile [40 x double]*, [40 x double]** %xxsz.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [40 x double], [40 x double]* %xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reg2mem.0.xxsz.reload, i64 0, i64 %idxprom143alteredBB
  %539 = load double, double* %arrayidx144alteredBB, align 8
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %539)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
