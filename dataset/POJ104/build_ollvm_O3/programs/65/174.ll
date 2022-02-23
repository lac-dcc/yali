; ModuleID = 'build_ollvm/programs/65/174.ll'
source_filename = "source-C-CXX/65/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i32, align 4
  %.reg2mem177 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = and i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1395177032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395177032, label %first
    i32 1555887540, label %land.lhs.true
    i32 -1839900517, label %lor.lhs.false
    i32 -894189388, label %if.then
    i32 876411927, label %originalBB
    i32 -1301404734, label %originalBBpart2
    i32 1619182338, label %NodeBlock118
    i32 -1686798449, label %NodeBlock116
    i32 -830778372, label %NodeBlock114
    i32 -1449012944, label %NodeBlock112
    i32 -1416115754, label %LeafBlock110
    i32 649592575, label %NodeBlock108
    i32 1007066210, label %NodeBlock106
    i32 -1018292075, label %NodeBlock104
    i32 -262422401, label %NodeBlock102
    i32 -1888048022, label %NodeBlock100
    i32 -1992318912, label %NodeBlock98
    i32 -104081010, label %NodeBlock
    i32 -704074518, label %LeafBlock
    i32 -1496039025, label %sw.bb
    i32 652582352, label %originalBB55
    i32 992241191, label %originalBBpart257
    i32 -1356016200, label %sw.bb5
    i32 606075301, label %sw.bb6
    i32 -468973364, label %sw.bb7
    i32 734643951, label %originalBB59
    i32 285019779, label %originalBBpart261
    i32 1134472546, label %sw.bb8
    i32 1313163373, label %sw.bb9
    i32 18449021, label %originalBB63
    i32 1088933890, label %originalBBpart265
    i32 -1653763108, label %sw.bb10
    i32 -1894474307, label %sw.bb11
    i32 -1914628804, label %sw.bb12
    i32 1052648420, label %sw.bb13
    i32 1832706779, label %sw.bb14
    i32 1406236993, label %sw.bb15
    i32 647542318, label %originalBB67
    i32 -154873786, label %originalBBpart269
    i32 855863026, label %NewDefault
    i32 1292952879, label %sw.epilog
    i32 910626066, label %originalBB71
    i32 -371570259, label %originalBBpart277
    i32 -113199414, label %if.else
    i32 -1536763503, label %NodeBlock145
    i32 1540098764, label %NodeBlock143
    i32 252074657, label %NodeBlock141
    i32 -3753986, label %NodeBlock139
    i32 483174949, label %LeafBlock137
    i32 406912135, label %NodeBlock135
    i32 -1643654610, label %NodeBlock133
    i32 754016969, label %NodeBlock131
    i32 680963248, label %NodeBlock129
    i32 -313033603, label %NodeBlock127
    i32 943714261, label %NodeBlock125
    i32 -1777606042, label %NodeBlock123
    i32 760813080, label %LeafBlock121
    i32 -2135132499, label %sw.bb16
    i32 -533417589, label %originalBB79
    i32 -1763295494, label %originalBBpart281
    i32 1769841927, label %sw.bb17
    i32 2032155717, label %sw.bb18
    i32 441209194, label %sw.bb19
    i32 -1258006831, label %sw.bb20
    i32 522306501, label %sw.bb21
    i32 1997519989, label %sw.bb22
    i32 -2056634518, label %sw.bb23
    i32 -1831423292, label %sw.bb24
    i32 41767765, label %sw.bb25
    i32 -203668797, label %originalBB83
    i32 -546069666, label %originalBBpart285
    i32 1054434401, label %sw.bb26
    i32 -421595636, label %originalBB87
    i32 -1574808943, label %originalBBpart289
    i32 -637914733, label %sw.bb27
    i32 1689661351, label %NewDefault120
    i32 -581767965, label %sw.epilog28
    i32 125800347, label %originalBB91
    i32 -1125944236, label %originalBBpart296
    i32 1617667748, label %if.end
    i32 1528386782, label %NodeBlock162
    i32 -167024787, label %NodeBlock160
    i32 18157824, label %NodeBlock158
    i32 -165603901, label %LeafBlock156
    i32 -317144395, label %NodeBlock154
    i32 581063755, label %NodeBlock152
    i32 -987088105, label %NodeBlock150
    i32 1896221549, label %LeafBlock148
    i32 -2045533822, label %sw.bb40
    i32 -235833073, label %sw.bb42
    i32 302931032, label %sw.bb44
    i32 1247179037, label %sw.bb46
    i32 2008209246, label %sw.bb48
    i32 636891369, label %sw.bb50
    i32 -857516556, label %sw.bb52
    i32 -627386910, label %NewDefault147
    i32 -761766831, label %sw.epilog54
    i32 -542939434, label %originalBBalteredBB
    i32 551245878, label %originalBB55alteredBB
    i32 -1199825850, label %originalBB59alteredBB
    i32 1260893084, label %originalBB63alteredBB
    i32 -1257150747, label %originalBB67alteredBB
    i32 -1607465299, label %originalBB71alteredBB
    i32 1199523017, label %originalBB79alteredBB
    i32 -957734023, label %originalBB83alteredBB
    i32 -2013431228, label %originalBB87alteredBB
    i32 -1795813150, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault147, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %if.end, %originalBBpart296, %originalBB91, %sw.epilog28, %NewDefault120, %sw.bb27, %originalBBpart289, %originalBB87, %sw.bb26, %originalBBpart285, %originalBB83, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart281, %originalBB79, %sw.bb16, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %if.else, %originalBBpart277, %originalBB71, %sw.epilog, %NewDefault, %originalBBpart269, %originalBB67, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart265, %originalBB63, %sw.bb9, %sw.bb8, %originalBBpart261, %originalBB59, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart257, %originalBB55, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ 304, %originalBB87alteredBB ], [ 273, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %m.0, %originalBB71alteredBB ], [ 335, %originalBB67alteredBB ], [ 152, %originalBB63alteredBB ], [ 91, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %NewDefault147 ], [ %m.0, %sw.bb52 ], [ %m.0, %sw.bb50 ], [ %m.0, %sw.bb48 ], [ %m.0, %sw.bb46 ], [ %m.0, %sw.bb44 ], [ %m.0, %sw.bb42 ], [ %m.0, %sw.bb40 ], [ %m.0, %LeafBlock148 ], [ %m.0, %NodeBlock150 ], [ %m.0, %NodeBlock152 ], [ %m.0, %NodeBlock154 ], [ %m.0, %LeafBlock156 ], [ %m.0, %NodeBlock158 ], [ %m.0, %NodeBlock160 ], [ %m.0, %NodeBlock162 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB91 ], [ %m.0, %sw.epilog28 ], [ %m.0, %NewDefault120 ], [ 334, %sw.bb27 ], [ %m.0, %originalBBpart289 ], [ 304, %originalBB87 ], [ %m.0, %sw.bb26 ], [ %m.0, %originalBBpart285 ], [ 273, %originalBB83 ], [ %m.0, %sw.bb25 ], [ 243, %sw.bb24 ], [ 212, %sw.bb23 ], [ 181, %sw.bb22 ], [ 151, %sw.bb21 ], [ 120, %sw.bb20 ], [ 90, %sw.bb19 ], [ 59, %sw.bb18 ], [ 31, %sw.bb17 ], [ %m.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %m.0, %sw.bb16 ], [ %m.0, %LeafBlock121 ], [ %m.0, %NodeBlock123 ], [ %m.0, %NodeBlock125 ], [ %m.0, %NodeBlock127 ], [ %m.0, %NodeBlock129 ], [ %m.0, %NodeBlock131 ], [ %m.0, %NodeBlock133 ], [ %m.0, %NodeBlock135 ], [ %m.0, %LeafBlock137 ], [ %m.0, %NodeBlock139 ], [ %m.0, %NodeBlock141 ], [ %m.0, %NodeBlock143 ], [ %m.0, %NodeBlock145 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB71 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart269 ], [ 335, %originalBB67 ], [ %m.0, %sw.bb15 ], [ 305, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ 213, %sw.bb11 ], [ 182, %sw.bb10 ], [ %m.0, %originalBBpart265 ], [ 152, %originalBB63 ], [ %m.0, %sw.bb9 ], [ 121, %sw.bb8 ], [ %m.0, %originalBBpart261 ], [ 91, %originalBB59 ], [ %m.0, %sw.bb7 ], [ 60, %sw.bb6 ], [ 31, %sw.bb5 ], [ %m.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock98 ], [ %m.0, %NodeBlock100 ], [ %m.0, %NodeBlock102 ], [ %m.0, %NodeBlock104 ], [ %m.0, %NodeBlock106 ], [ %m.0, %NodeBlock108 ], [ %m.0, %LeafBlock110 ], [ %m.0, %NodeBlock112 ], [ %m.0, %NodeBlock114 ], [ %m.0, %NodeBlock116 ], [ %m.0, %NodeBlock118 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %236, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %234, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault147 ], [ %d.0, %sw.bb52 ], [ %d.0, %sw.bb50 ], [ %d.0, %sw.bb48 ], [ %d.0, %sw.bb46 ], [ %d.0, %sw.bb44 ], [ %d.0, %sw.bb42 ], [ %d.0, %sw.bb40 ], [ %d.0, %LeafBlock148 ], [ %d.0, %NodeBlock150 ], [ %d.0, %NodeBlock152 ], [ %d.0, %NodeBlock154 ], [ %d.0, %LeafBlock156 ], [ %d.0, %NodeBlock158 ], [ %d.0, %NodeBlock160 ], [ %d.0, %NodeBlock162 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart296 ], [ %208, %originalBB91 ], [ %d.0, %sw.epilog28 ], [ %d.0, %NewDefault120 ], [ %d.0, %sw.bb27 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %sw.bb26 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %sw.bb25 ], [ %d.0, %sw.bb24 ], [ %d.0, %sw.bb23 ], [ %d.0, %sw.bb22 ], [ %d.0, %sw.bb21 ], [ %d.0, %sw.bb20 ], [ %d.0, %sw.bb19 ], [ %d.0, %sw.bb18 ], [ %d.0, %sw.bb17 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %sw.bb16 ], [ %d.0, %LeafBlock121 ], [ %d.0, %NodeBlock123 ], [ %d.0, %NodeBlock125 ], [ %d.0, %NodeBlock127 ], [ %d.0, %NodeBlock129 ], [ %d.0, %NodeBlock131 ], [ %d.0, %NodeBlock133 ], [ %d.0, %NodeBlock135 ], [ %d.0, %LeafBlock137 ], [ %d.0, %NodeBlock139 ], [ %d.0, %NodeBlock141 ], [ %d.0, %NodeBlock143 ], [ %d.0, %NodeBlock145 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart277 ], [ %120, %originalBB71 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %sw.bb15 ], [ %d.0, %sw.bb14 ], [ %d.0, %sw.bb13 ], [ %d.0, %sw.bb12 ], [ %d.0, %sw.bb11 ], [ %d.0, %sw.bb10 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %sw.bb9 ], [ %d.0, %sw.bb8 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %sw.bb7 ], [ %d.0, %sw.bb6 ], [ %d.0, %sw.bb5 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock98 ], [ %d.0, %NodeBlock100 ], [ %d.0, %NodeBlock102 ], [ %d.0, %NodeBlock104 ], [ %d.0, %NodeBlock106 ], [ %d.0, %NodeBlock108 ], [ %d.0, %LeafBlock110 ], [ %d.0, %NodeBlock112 ], [ %d.0, %NodeBlock114 ], [ %d.0, %NodeBlock116 ], [ %d.0, %NodeBlock118 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 125800347, %originalBB91alteredBB ], [ -421595636, %originalBB87alteredBB ], [ -203668797, %originalBB83alteredBB ], [ -533417589, %originalBB79alteredBB ], [ 910626066, %originalBB71alteredBB ], [ 647542318, %originalBB67alteredBB ], [ 18449021, %originalBB63alteredBB ], [ 734643951, %originalBB59alteredBB ], [ 652582352, %originalBB55alteredBB ], [ 876411927, %originalBBalteredBB ], [ -761766831, %NewDefault147 ], [ -761766831, %sw.bb52 ], [ -761766831, %sw.bb50 ], [ -761766831, %sw.bb48 ], [ -761766831, %sw.bb46 ], [ -761766831, %sw.bb44 ], [ -761766831, %sw.bb42 ], [ -761766831, %sw.bb40 ], [ %232, %LeafBlock148 ], [ %231, %NodeBlock150 ], [ %230, %NodeBlock152 ], [ %229, %NodeBlock154 ], [ %228, %LeafBlock156 ], [ %227, %NodeBlock158 ], [ %226, %NodeBlock160 ], [ %225, %NodeBlock162 ], [ 1528386782, %if.end ], [ 1617667748, %originalBBpart296 ], [ %217, %originalBB91 ], [ %206, %sw.epilog28 ], [ -581767965, %NewDefault120 ], [ -581767965, %sw.bb27 ], [ -581767965, %originalBBpart289 ], [ %197, %originalBB87 ], [ %188, %sw.bb26 ], [ -581767965, %originalBBpart285 ], [ %179, %originalBB83 ], [ %170, %sw.bb25 ], [ -581767965, %sw.bb24 ], [ -581767965, %sw.bb23 ], [ -581767965, %sw.bb22 ], [ -581767965, %sw.bb21 ], [ -581767965, %sw.bb20 ], [ -581767965, %sw.bb19 ], [ -581767965, %sw.bb18 ], [ -581767965, %sw.bb17 ], [ -581767965, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %sw.bb16 ], [ %143, %LeafBlock121 ], [ %142, %NodeBlock123 ], [ %141, %NodeBlock125 ], [ %140, %NodeBlock127 ], [ %139, %NodeBlock129 ], [ %138, %NodeBlock131 ], [ %137, %NodeBlock133 ], [ %136, %NodeBlock135 ], [ %135, %LeafBlock137 ], [ %134, %NodeBlock139 ], [ %133, %NodeBlock141 ], [ %132, %NodeBlock143 ], [ %131, %NodeBlock145 ], [ -1536763503, %if.else ], [ 1617667748, %originalBBpart277 ], [ %129, %originalBB71 ], [ %118, %sw.epilog ], [ 1292952879, %NewDefault ], [ 1292952879, %originalBBpart269 ], [ %109, %originalBB67 ], [ %100, %sw.bb15 ], [ 1292952879, %sw.bb14 ], [ 1292952879, %sw.bb13 ], [ 1292952879, %sw.bb12 ], [ 1292952879, %sw.bb11 ], [ 1292952879, %sw.bb10 ], [ 1292952879, %originalBBpart265 ], [ %91, %originalBB63 ], [ %82, %sw.bb9 ], [ 1292952879, %sw.bb8 ], [ 1292952879, %originalBBpart261 ], [ %73, %originalBB59 ], [ %64, %sw.bb7 ], [ 1292952879, %sw.bb6 ], [ 1292952879, %sw.bb5 ], [ 1292952879, %originalBBpart257 ], [ %55, %originalBB55 ], [ %46, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock98 ], [ %34, %NodeBlock100 ], [ %33, %NodeBlock102 ], [ %32, %NodeBlock104 ], [ %31, %NodeBlock106 ], [ %30, %NodeBlock108 ], [ %29, %LeafBlock110 ], [ %28, %NodeBlock112 ], [ %27, %NodeBlock114 ], [ %26, %NodeBlock116 ], [ %25, %NodeBlock118 ], [ 1619182338, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1555887540, i32 -1839900517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = urem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1839900517, i32 -894189388
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -894189388, i32 -113199414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 876411927, i32 -542939434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1301404734, i32 -542939434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 7
  %25 = select i1 %Pivot119, i32 -1018292075, i32 -1686798449
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 10
  %26 = select i1 %Pivot117, i32 649592575, i32 -830778372
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 11
  %27 = select i1 %Pivot115, i32 1052648420, i32 -1449012944
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 12
  %28 = select i1 %Pivot113, i32 1832706779, i32 -1416115754
  br label %loopEntry.backedge

LeafBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf111 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf111, i32 1406236993, i32 855863026
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 8
  %30 = select i1 %Pivot109, i32 -1653763108, i32 1007066210
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 9
  %31 = select i1 %Pivot107, i32 -1894474307, i32 -1914628804
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 4
  %32 = select i1 %Pivot105, i32 -1992318912, i32 -262422401
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 5
  %33 = select i1 %Pivot103, i32 -468973364, i32 -1888048022
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 6
  %34 = select i1 %Pivot101, i32 1134472546, i32 1313163373
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 2
  %35 = select i1 %Pivot99, i32 -704074518, i32 -104081010
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 3
  %36 = select i1 %Pivot, i32 -1356016200, i32 606075301
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 1
  %37 = select i1 %SwitchLeaf, i32 -1496039025, i32 855863026
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 652582352, i32 551245878
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 992241191, i32 551245878
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 734643951, i32 -1199825850
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 285019779, i32 -1199825850
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 18449021, i32 1260893084
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1088933890, i32 1260893084
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 647542318, i32 -1257150747
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -154873786, i32 -1257150747
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 910626066, i32 -1607465299
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = add i32 %119, %m.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -371570259, i32 -1607465299
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  store i32 %130, i32* %.reg2mem177, align 4
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload190 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot146 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload190, 7
  %131 = select i1 %Pivot146, i32 754016969, i32 1540098764
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload183 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot144 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload183, 10
  %132 = select i1 %Pivot144, i32 406912135, i32 252074657
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload180 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot142 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload180, 11
  %133 = select i1 %Pivot142, i32 41767765, i32 -3753986
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload179 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot140 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload179, 12
  %134 = select i1 %Pivot140, i32 1054434401, i32 483174949
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i32, i32* %.reg2mem177, align 4
  %SwitchLeaf138 = icmp eq i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178, 12
  %135 = select i1 %SwitchLeaf138, i32 -637914733, i32 1689661351
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload182 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot136 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload182, 8
  %136 = select i1 %Pivot136, i32 1997519989, i32 -1643654610
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload181 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot134 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload181, 9
  %137 = select i1 %Pivot134, i32 -2056634518, i32 -1831423292
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload189 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot132 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload189, 4
  %138 = select i1 %Pivot132, i32 943714261, i32 680963248
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload185 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot130 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload185, 5
  %139 = select i1 %Pivot130, i32 441209194, i32 -313033603
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload184 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot128 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload184, 6
  %140 = select i1 %Pivot128, i32 -1258006831, i32 522306501
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload188 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot126 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload188, 2
  %141 = select i1 %Pivot126, i32 760813080, i32 -1777606042
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload186 = load volatile i32, i32* %.reg2mem177, align 4
  %Pivot124 = icmp slt i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload186, 3
  %142 = select i1 %Pivot124, i32 1769841927, i32 2032155717
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload187 = load volatile i32, i32* %.reg2mem177, align 4
  %SwitchLeaf122 = icmp eq i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload187, 1
  %143 = select i1 %SwitchLeaf122, i32 -2135132499, i32 1689661351
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -533417589, i32 1199523017
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1763295494, i32 1199523017
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -203668797, i32 -957734023
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -546069666, i32 -957734023
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -421595636, i32 -2013431228
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1574808943, i32 -2013431228
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 125800347, i32 -1795813150
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = add i32 %207, %m.0
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1125944236, i32 -1795813150
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = add i32 %218, -1
  %div = lshr i32 %219, 2
  %div31 = udiv i32 %219, 100
  %div34 = udiv i32 %219, 400
  %220 = add i32 %d.0, -1
  %221 = add i32 %220, %218
  %222 = add i32 %221, %div
  %223 = sub i32 %222, %div31
  %224 = add i32 %223, %div34
  %rem39 = urem i32 %224, 7
  store i32 %rem39, i32* %.reg2mem191, align 4
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot163 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199, 3
  %225 = select i1 %Pivot163, i32 581063755, i32 -167024787
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot161 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195, 5
  %226 = select i1 %Pivot161, i32 -317144395, i32 18157824
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot159 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193, 6
  %227 = select i1 %Pivot159, i32 636891369, i32 -165603901
  br label %loopEntry.backedge

LeafBlock156:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf157 = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192, 6
  %228 = select i1 %SwitchLeaf157, i32 -857516556, i32 -627386910
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot155 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194, 4
  %229 = select i1 %Pivot155, i32 1247179037, i32 2008209246
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot153 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198, 1
  %230 = select i1 %Pivot153, i32 1896221549, i32 -987088105
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot151 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196, 2
  %231 = select i1 %Pivot151, i32 -235833073, i32 302931032
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197, 0
  %232 = select i1 %SwitchLeaf149, i32 -2045533822, i32 -627386910
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = add i32 %233, %m.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = add i32 %235, %m.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
