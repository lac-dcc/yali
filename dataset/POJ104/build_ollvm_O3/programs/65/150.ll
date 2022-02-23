; ModuleID = 'build_ollvm/programs/65/150.ll'
source_filename = "source-C-CXX/65/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem370 = alloca i64, align 8
  %.reg2mem356 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i64* nonnull %b, i64* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1597100419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1597100419, label %first
    i32 822630608, label %land.lhs.true
    i32 806559038, label %originalBB
    i32 -1856134191, label %originalBBpart2
    i32 -1255061855, label %lor.lhs.false
    i32 685093366, label %if.then
    i32 1711605218, label %originalBB74
    i32 2002694014, label %originalBBpart276
    i32 274668517, label %NodeBlock297
    i32 1481166090, label %NodeBlock295
    i32 -517749757, label %NodeBlock293
    i32 678736185, label %NodeBlock291
    i32 1336857627, label %LeafBlock289
    i32 -1061738269, label %NodeBlock287
    i32 991555914, label %NodeBlock285
    i32 -1159366355, label %NodeBlock283
    i32 107896694, label %NodeBlock281
    i32 -1512076140, label %NodeBlock279
    i32 -1888261825, label %NodeBlock277
    i32 4644860, label %NodeBlock
    i32 -2115720100, label %LeafBlock
    i32 -134615501, label %sw.bb
    i32 1264728145, label %sw.bb5
    i32 -383431740, label %sw.bb6
    i32 -40583488, label %sw.bb7
    i32 -1624859011, label %originalBB78
    i32 5216467, label %originalBBpart280
    i32 -1565878499, label %sw.bb8
    i32 -1628663268, label %sw.bb9
    i32 1159780296, label %originalBB82
    i32 -264218089, label %originalBBpart284
    i32 -1398163081, label %sw.bb10
    i32 -899023947, label %sw.bb11
    i32 -1026079535, label %sw.bb12
    i32 -520822361, label %sw.bb13
    i32 375229850, label %sw.bb14
    i32 275120735, label %originalBB86
    i32 1397481357, label %originalBBpart288
    i32 -40226795, label %sw.bb15
    i32 645344723, label %NewDefault
    i32 823570537, label %sw.epilog
    i32 -1274573742, label %originalBB90
    i32 -141781687, label %originalBBpart2151
    i32 -408569324, label %if.else
    i32 572266793, label %NodeBlock324
    i32 -526384458, label %NodeBlock322
    i32 1478589565, label %NodeBlock320
    i32 749892199, label %NodeBlock318
    i32 -1331419480, label %LeafBlock316
    i32 536205576, label %NodeBlock314
    i32 896649247, label %NodeBlock312
    i32 -346014065, label %NodeBlock310
    i32 742013778, label %NodeBlock308
    i32 989828231, label %NodeBlock306
    i32 709543336, label %NodeBlock304
    i32 -1460002753, label %NodeBlock302
    i32 1270879887, label %LeafBlock300
    i32 2027068881, label %sw.bb24
    i32 205527780, label %sw.bb25
    i32 -1635736461, label %originalBB153
    i32 -1531750469, label %originalBBpart2155
    i32 211406651, label %sw.bb26
    i32 2105912567, label %sw.bb27
    i32 -1599596285, label %sw.bb28
    i32 -191675160, label %originalBB157
    i32 2053055773, label %originalBBpart2159
    i32 662776639, label %sw.bb29
    i32 1144064190, label %originalBB161
    i32 -455919988, label %originalBBpart2163
    i32 -208059557, label %sw.bb30
    i32 -284563230, label %sw.bb31
    i32 -1501068408, label %sw.bb32
    i32 1287875918, label %sw.bb33
    i32 -1753067248, label %sw.bb34
    i32 -1001926027, label %sw.bb35
    i32 -1932020964, label %NewDefault299
    i32 -1778667477, label %sw.epilog36
    i32 527007051, label %originalBB165
    i32 -116251261, label %originalBBpart2271
    i32 -1682975256, label %if.end
    i32 1047995550, label %NodeBlock341
    i32 2132105184, label %NodeBlock339
    i32 436297891, label %NodeBlock337
    i32 -1268746854, label %LeafBlock335
    i32 -754910360, label %NodeBlock333
    i32 763400992, label %NodeBlock331
    i32 1442383505, label %NodeBlock329
    i32 1404222753, label %LeafBlock327
    i32 1858701628, label %sw.bb53
    i32 -1485744701, label %sw.bb55
    i32 -1719162735, label %sw.bb57
    i32 254608987, label %sw.bb59
    i32 -695612691, label %sw.bb61
    i32 -890712046, label %sw.bb63
    i32 -318739058, label %originalBB273
    i32 -167215123, label %originalBBpart2275
    i32 2121150870, label %sw.bb65
    i32 138331294, label %NewDefault326
    i32 1673408020, label %sw.epilog67
    i32 -183084821, label %originalBBalteredBB
    i32 -812916710, label %originalBB74alteredBB
    i32 -485733701, label %originalBB78alteredBB
    i32 395442838, label %originalBB82alteredBB
    i32 1758133106, label %originalBB86alteredBB
    i32 1521240435, label %originalBB90alteredBB
    i32 293271526, label %originalBB153alteredBB
    i32 741785325, label %originalBB157alteredBB
    i32 331449457, label %originalBB161alteredBB
    i32 -1262647924, label %originalBB165alteredBB
    i32 187938547, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault326, %sw.bb65, %originalBBpart2275, %originalBB273, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %LeafBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %LeafBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %if.end, %originalBBpart2271, %originalBB165, %sw.epilog36, %NewDefault299, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %originalBBpart2163, %originalBB161, %sw.bb29, %originalBBpart2159, %originalBB157, %sw.bb28, %sw.bb27, %sw.bb26, %originalBBpart2155, %originalBB153, %sw.bb25, %sw.bb24, %LeafBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %LeafBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %if.else, %originalBBpart2151, %originalBB90, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart288, %originalBB86, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart284, %originalBB82, %sw.bb9, %sw.bb8, %originalBBpart280, %originalBB78, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %LeafBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB273alteredBB ], [ %d.0, %originalBB165alteredBB ], [ 151, %originalBB161alteredBB ], [ 120, %originalBB157alteredBB ], [ 31, %originalBB153alteredBB ], [ %d.0, %originalBB90alteredBB ], [ 305, %originalBB86alteredBB ], [ 152, %originalBB82alteredBB ], [ 91, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault326 ], [ %d.0, %sw.bb65 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB273 ], [ %d.0, %sw.bb63 ], [ %d.0, %sw.bb61 ], [ %d.0, %sw.bb59 ], [ %d.0, %sw.bb57 ], [ %d.0, %sw.bb55 ], [ %d.0, %sw.bb53 ], [ %d.0, %LeafBlock327 ], [ %d.0, %NodeBlock329 ], [ %d.0, %NodeBlock331 ], [ %d.0, %NodeBlock333 ], [ %d.0, %LeafBlock335 ], [ %d.0, %NodeBlock337 ], [ %d.0, %NodeBlock339 ], [ %d.0, %NodeBlock341 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2271 ], [ %d.0, %originalBB165 ], [ %d.0, %sw.epilog36 ], [ %d.0, %NewDefault299 ], [ 334, %sw.bb35 ], [ 304, %sw.bb34 ], [ 273, %sw.bb33 ], [ 243, %sw.bb32 ], [ 212, %sw.bb31 ], [ 181, %sw.bb30 ], [ %d.0, %originalBBpart2163 ], [ 151, %originalBB161 ], [ %d.0, %sw.bb29 ], [ %d.0, %originalBBpart2159 ], [ 120, %originalBB157 ], [ %d.0, %sw.bb28 ], [ 90, %sw.bb27 ], [ 59, %sw.bb26 ], [ %d.0, %originalBBpart2155 ], [ 31, %originalBB153 ], [ %d.0, %sw.bb25 ], [ 0, %sw.bb24 ], [ %d.0, %LeafBlock300 ], [ %d.0, %NodeBlock302 ], [ %d.0, %NodeBlock304 ], [ %d.0, %NodeBlock306 ], [ %d.0, %NodeBlock308 ], [ %d.0, %NodeBlock310 ], [ %d.0, %NodeBlock312 ], [ %d.0, %NodeBlock314 ], [ %d.0, %LeafBlock316 ], [ %d.0, %NodeBlock318 ], [ %d.0, %NodeBlock320 ], [ %d.0, %NodeBlock322 ], [ %d.0, %NodeBlock324 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB90 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ 335, %sw.bb15 ], [ %d.0, %originalBBpart288 ], [ 305, %originalBB86 ], [ %d.0, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ 213, %sw.bb11 ], [ 182, %sw.bb10 ], [ %d.0, %originalBBpart284 ], [ 152, %originalBB82 ], [ %d.0, %sw.bb9 ], [ 121, %sw.bb8 ], [ %d.0, %originalBBpart280 ], [ 91, %originalBB78 ], [ %d.0, %sw.bb7 ], [ 60, %sw.bb6 ], [ 31, %sw.bb5 ], [ 0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock277 ], [ %d.0, %NodeBlock279 ], [ %d.0, %NodeBlock281 ], [ %d.0, %NodeBlock283 ], [ %d.0, %NodeBlock285 ], [ %d.0, %NodeBlock287 ], [ %d.0, %LeafBlock289 ], [ %d.0, %NodeBlock291 ], [ %d.0, %NodeBlock293 ], [ %d.0, %NodeBlock295 ], [ %d.0, %NodeBlock297 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB273alteredBB ], [ %rem52alteredBB, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %rem23alteredBB, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault326 ], [ %x.0, %sw.bb65 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %sw.bb63 ], [ %x.0, %sw.bb61 ], [ %x.0, %sw.bb59 ], [ %x.0, %sw.bb57 ], [ %x.0, %sw.bb55 ], [ %x.0, %sw.bb53 ], [ %x.0, %LeafBlock327 ], [ %x.0, %NodeBlock329 ], [ %x.0, %NodeBlock331 ], [ %x.0, %NodeBlock333 ], [ %x.0, %LeafBlock335 ], [ %x.0, %NodeBlock337 ], [ %x.0, %NodeBlock339 ], [ %x.0, %NodeBlock341 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2271 ], [ %rem52, %originalBB165 ], [ %x.0, %sw.epilog36 ], [ %x.0, %NewDefault299 ], [ %x.0, %sw.bb35 ], [ %x.0, %sw.bb34 ], [ %x.0, %sw.bb33 ], [ %x.0, %sw.bb32 ], [ %x.0, %sw.bb31 ], [ %x.0, %sw.bb30 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %sw.bb29 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %sw.bb28 ], [ %x.0, %sw.bb27 ], [ %x.0, %sw.bb26 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %sw.bb25 ], [ %x.0, %sw.bb24 ], [ %x.0, %LeafBlock300 ], [ %x.0, %NodeBlock302 ], [ %x.0, %NodeBlock304 ], [ %x.0, %NodeBlock306 ], [ %x.0, %NodeBlock308 ], [ %x.0, %NodeBlock310 ], [ %x.0, %NodeBlock312 ], [ %x.0, %NodeBlock314 ], [ %x.0, %LeafBlock316 ], [ %x.0, %NodeBlock318 ], [ %x.0, %NodeBlock320 ], [ %x.0, %NodeBlock322 ], [ %x.0, %NodeBlock324 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2151 ], [ %rem23, %originalBB90 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb15 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %sw.bb14 ], [ %x.0, %sw.bb13 ], [ %x.0, %sw.bb12 ], [ %x.0, %sw.bb11 ], [ %x.0, %sw.bb10 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %sw.bb9 ], [ %x.0, %sw.bb8 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %sw.bb7 ], [ %x.0, %sw.bb6 ], [ %x.0, %sw.bb5 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock277 ], [ %x.0, %NodeBlock279 ], [ %x.0, %NodeBlock281 ], [ %x.0, %NodeBlock283 ], [ %x.0, %NodeBlock285 ], [ %x.0, %NodeBlock287 ], [ %x.0, %LeafBlock289 ], [ %x.0, %NodeBlock291 ], [ %x.0, %NodeBlock293 ], [ %x.0, %NodeBlock295 ], [ %x.0, %NodeBlock297 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318739058, %originalBB273alteredBB ], [ 527007051, %originalBB165alteredBB ], [ 1144064190, %originalBB161alteredBB ], [ -191675160, %originalBB157alteredBB ], [ -1635736461, %originalBB153alteredBB ], [ -1274573742, %originalBB90alteredBB ], [ 275120735, %originalBB86alteredBB ], [ 1159780296, %originalBB82alteredBB ], [ -1624859011, %originalBB78alteredBB ], [ 1711605218, %originalBB74alteredBB ], [ 806559038, %originalBBalteredBB ], [ 1673408020, %NewDefault326 ], [ 1673408020, %sw.bb65 ], [ 1673408020, %originalBBpart2275 ], [ %254, %originalBB273 ], [ %245, %sw.bb63 ], [ 1673408020, %sw.bb61 ], [ 1673408020, %sw.bb59 ], [ 1673408020, %sw.bb57 ], [ 1673408020, %sw.bb55 ], [ 1673408020, %sw.bb53 ], [ %236, %LeafBlock327 ], [ %235, %NodeBlock329 ], [ %234, %NodeBlock331 ], [ %233, %NodeBlock333 ], [ %232, %LeafBlock335 ], [ %231, %NodeBlock337 ], [ %230, %NodeBlock339 ], [ %229, %NodeBlock341 ], [ 1047995550, %if.end ], [ -1682975256, %originalBBpart2271 ], [ %228, %originalBB165 ], [ %212, %sw.epilog36 ], [ -1778667477, %NewDefault299 ], [ -1778667477, %sw.bb35 ], [ -1778667477, %sw.bb34 ], [ -1778667477, %sw.bb33 ], [ -1778667477, %sw.bb32 ], [ -1778667477, %sw.bb31 ], [ -1778667477, %sw.bb30 ], [ -1778667477, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %194, %sw.bb29 ], [ -1778667477, %originalBBpart2159 ], [ %185, %originalBB157 ], [ %176, %sw.bb28 ], [ -1778667477, %sw.bb27 ], [ -1778667477, %sw.bb26 ], [ -1778667477, %originalBBpart2155 ], [ %167, %originalBB153 ], [ %158, %sw.bb25 ], [ -1778667477, %sw.bb24 ], [ %149, %LeafBlock300 ], [ %148, %NodeBlock302 ], [ %147, %NodeBlock304 ], [ %146, %NodeBlock306 ], [ %145, %NodeBlock308 ], [ %144, %NodeBlock310 ], [ %143, %NodeBlock312 ], [ %142, %NodeBlock314 ], [ %141, %LeafBlock316 ], [ %140, %NodeBlock318 ], [ %139, %NodeBlock320 ], [ %138, %NodeBlock322 ], [ %137, %NodeBlock324 ], [ 572266793, %if.else ], [ -1682975256, %originalBBpart2151 ], [ %135, %originalBB90 ], [ %118, %sw.epilog ], [ 823570537, %NewDefault ], [ 823570537, %sw.bb15 ], [ 823570537, %originalBBpart288 ], [ %109, %originalBB86 ], [ %100, %sw.bb14 ], [ 823570537, %sw.bb13 ], [ 823570537, %sw.bb12 ], [ 823570537, %sw.bb11 ], [ 823570537, %sw.bb10 ], [ 823570537, %originalBBpart284 ], [ %91, %originalBB82 ], [ %82, %sw.bb9 ], [ 823570537, %sw.bb8 ], [ 823570537, %originalBBpart280 ], [ %73, %originalBB78 ], [ %64, %sw.bb7 ], [ 823570537, %sw.bb6 ], [ 823570537, %sw.bb5 ], [ 823570537, %sw.bb ], [ %55, %LeafBlock ], [ %54, %NodeBlock ], [ %53, %NodeBlock277 ], [ %52, %NodeBlock279 ], [ %51, %NodeBlock281 ], [ %50, %NodeBlock283 ], [ %49, %NodeBlock285 ], [ %48, %NodeBlock287 ], [ %47, %LeafBlock289 ], [ %46, %NodeBlock291 ], [ %45, %NodeBlock293 ], [ %44, %NodeBlock295 ], [ %43, %NodeBlock297 ], [ 274668517, %originalBBpart276 ], [ %42, %originalBB74 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 822630608, i32 -1255061855
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 806559038, i32 -183084821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %a, align 8
  %rem1 = urem i64 %11, 100
  %cmp2 = icmp ne i64 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1856134191, i32 -183084821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 685093366, i32 -1255061855
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i64, i64* %a, align 8
  %rem3 = urem i64 %22, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %23 = select i1 %cmp4, i32 685093366, i32 -408569324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1711605218, i32 -812916710
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i64, i64* %b, align 8
  store i64 %33, i64* %.reg2mem, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2002694014, i32 -812916710
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot298 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, 7
  %43 = select i1 %Pivot298, i32 -1159366355, i32 1481166090
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot296 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, 10
  %44 = select i1 %Pivot296, i32 -1061738269, i32 -517749757
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot294 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload345, 11
  %45 = select i1 %Pivot294, i32 -520822361, i32 678736185
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot292 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload344, 12
  %46 = select i1 %Pivot292, i32 375229850, i32 1336857627
  br label %loopEntry.backedge

LeafBlock289:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf290 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %47 = select i1 %SwitchLeaf290, i32 -40226795, i32 645344723
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot288 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload347, 8
  %48 = select i1 %Pivot288, i32 -1398163081, i32 991555914
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot286 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload346, 9
  %49 = select i1 %Pivot286, i32 -899023947, i32 -1026079535
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot284 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, 4
  %50 = select i1 %Pivot284, i32 -1888261825, i32 107896694
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot282 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, 5
  %51 = select i1 %Pivot282, i32 -40583488, i32 -1512076140
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot280 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, 6
  %52 = select i1 %Pivot280, i32 -1565878499, i32 -1628663268
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot278 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, 2
  %53 = select i1 %Pivot278, i32 -2115720100, i32 4644860
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, 3
  %54 = select i1 %Pivot, i32 1264728145, i32 -383431740
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, 1
  %55 = select i1 %SwitchLeaf, i32 -134615501, i32 645344723
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
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
  %64 = select i1 %63, i32 -1624859011, i32 -485733701
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 5216467, i32 -485733701
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %82 = select i1 %81, i32 1159780296, i32 395442838
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -264218089, i32 395442838
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
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
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 275120735, i32 1758133106
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1397481357, i32 1758133106
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
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
  %118 = select i1 %117, i32 -1274573742, i32 1521240435
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = load i64, i64* %c, align 8
  %120 = load i64, i64* %a, align 8
  %div = lshr i64 %120, 2
  %div17 = udiv i64 %120, 100
  %div19 = udiv i64 %120, 400
  %121 = add i64 %d.0, -2
  %122 = add i64 %121, %119
  %123 = add i64 %122, %120
  %124 = sub i64 %123, %div17
  %125 = add i64 %124, %div
  %126 = add i64 %125, %div19
  %rem23 = urem i64 %126, 7
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -141781687, i32 1521240435
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i64, i64* %b, align 8
  store i64 %136, i64* %.reg2mem356, align 8
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload369 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot325 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload369, 7
  %137 = select i1 %Pivot325, i32 -346014065, i32 -526384458
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot323 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload362, 10
  %138 = select i1 %Pivot323, i32 536205576, i32 1478589565
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot321 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload359, 11
  %139 = select i1 %Pivot321, i32 1287875918, i32 749892199
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot319 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload358, 12
  %140 = select i1 %Pivot319, i32 -1753067248, i32 -1331419480
  br label %loopEntry.backedge

LeafBlock316:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357 = load volatile i64, i64* %.reg2mem356, align 8
  %SwitchLeaf317 = icmp eq i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357, 12
  %141 = select i1 %SwitchLeaf317, i32 -1001926027, i32 -1932020964
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot315 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload361, 8
  %142 = select i1 %Pivot315, i32 -208059557, i32 896649247
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot313 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload360, 9
  %143 = select i1 %Pivot313, i32 -284563230, i32 -1501068408
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot311 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload368, 4
  %144 = select i1 %Pivot311, i32 709543336, i32 742013778
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot309 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload364, 5
  %145 = select i1 %Pivot309, i32 2105912567, i32 989828231
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot307 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload363, 6
  %146 = select i1 %Pivot307, i32 -1599596285, i32 662776639
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot305 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload367, 2
  %147 = select i1 %Pivot305, i32 1270879887, i32 -1460002753
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365 = load volatile i64, i64* %.reg2mem356, align 8
  %Pivot303 = icmp slt i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload365, 3
  %148 = select i1 %Pivot303, i32 205527780, i32 211406651
  br label %loopEntry.backedge

LeafBlock300:                                     ; preds = %loopEntry
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366 = load volatile i64, i64* %.reg2mem356, align 8
  %SwitchLeaf301 = icmp eq i64 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload366, 1
  %149 = select i1 %SwitchLeaf301, i32 2027068881, i32 -1932020964
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1635736461, i32 293271526
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1531750469, i32 293271526
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -191675160, i32 741785325
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2053055773, i32 741785325
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1144064190, i32 331449457
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -455919988, i32 331449457
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault299:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog36:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 527007051, i32 -1262647924
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %213 = load i64, i64* %c, align 8
  %214 = load i64, i64* %a, align 8
  %div41 = lshr i64 %214, 2
  %div45 = udiv i64 %214, 100
  %div49 = udiv i64 %214, 400
  %215 = add i64 %d.0, -1
  %216 = add i64 %215, %213
  %217 = add i64 %216, %214
  %218 = add i64 %217, %div41
  %219 = add i64 %218, %div49
  %.neg11 = sub i64 %219, %div45
  %rem52 = urem i64 %.neg11, 7
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -116251261, i32 -1262647924
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i64 %x.0, i64* %.reg2mem370, align 8
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload378 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot342 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload378, 3
  %229 = select i1 %Pivot342, i32 763400992, i32 2132105184
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload374 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot340 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload374, 5
  %230 = select i1 %Pivot340, i32 -754910360, i32 436297891
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload372 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot338 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload372, 6
  %231 = select i1 %Pivot338, i32 -695612691, i32 -1268746854
  br label %loopEntry.backedge

LeafBlock335:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i64, i64* %.reg2mem370, align 8
  %SwitchLeaf336 = icmp eq i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371, 6
  %232 = select i1 %SwitchLeaf336, i32 -890712046, i32 138331294
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload373 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot334 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload373, 4
  %233 = select i1 %Pivot334, i32 -1719162735, i32 254608987
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload377 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot332 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload377, 1
  %234 = select i1 %Pivot332, i32 1404222753, i32 1442383505
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload375 = load volatile i64, i64* %.reg2mem370, align 8
  %Pivot330 = icmp slt i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload375, 2
  %235 = select i1 %Pivot330, i32 1858701628, i32 -1485744701
  br label %loopEntry.backedge

LeafBlock327:                                     ; preds = %loopEntry
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload376 = load volatile i64, i64* %.reg2mem370, align 8
  %SwitchLeaf328 = icmp eq i64 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload376, 0
  %236 = select i1 %SwitchLeaf328, i32 2121150870, i32 138331294
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -318739058, i32 187938547
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -167215123, i32 187938547
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault326:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog67:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %255 = load i64, i64* %c, align 8
  %256 = load i64, i64* %a, align 8
  %divalteredBB = lshr i64 %256, 2
  %div17alteredBB = udiv i64 %256, 100
  %div19alteredBB = udiv i64 %256, 400
  %257 = add i64 %d.0, -2
  %258 = add i64 %257, %255
  %259 = add i64 %258, %256
  %260 = add i64 %259, %divalteredBB
  %261 = sub i64 %260, %div17alteredBB
  %262 = add i64 %261, %div19alteredBB
  %rem23alteredBB = urem i64 %262, 7
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %263 = load i64, i64* %c, align 8
  %264 = load i64, i64* %a, align 8
  %div41alteredBB = lshr i64 %264, 2
  %div45alteredBB = udiv i64 %264, 100
  %div49alteredBB = udiv i64 %264, 400
  %265 = add i64 %d.0, -1
  %266 = add i64 %265, %263
  %267 = add i64 %266, %264
  %.neg = add i64 %267, %div41alteredBB
  %268 = add i64 %.neg, %div49alteredBB
  %269 = sub i64 %268, %div45alteredBB
  %rem52alteredBB = urem i64 %269, 7
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
