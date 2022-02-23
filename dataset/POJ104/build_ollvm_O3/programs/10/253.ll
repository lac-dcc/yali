; ModuleID = 'build_ollvm/programs/10/253.ll'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem345 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be47, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1868515037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1868515037, label %while.cond
    i32 1002343755, label %originalBB
    i32 -519636436, label %originalBBpart2
    i32 -325047690, label %while.body
    i32 -1407906331, label %lor.lhs.false
    i32 -623053520, label %land.lhs.true
    i32 -1293162254, label %originalBB140
    i32 -1729788289, label %originalBBpart2151
    i32 -1929526457, label %if.then
    i32 -1020116648, label %NodeBlock303
    i32 446571714, label %NodeBlock301
    i32 -185208384, label %NodeBlock299
    i32 1283595875, label %NodeBlock297
    i32 2028561193, label %LeafBlock295
    i32 -434772468, label %NodeBlock293
    i32 -1022759075, label %NodeBlock291
    i32 2029252317, label %NodeBlock289
    i32 170177385, label %NodeBlock287
    i32 716954861, label %NodeBlock285
    i32 -288697636, label %NodeBlock283
    i32 2070409493, label %NodeBlock
    i32 -29093634, label %LeafBlock
    i32 102324043, label %sw.bb
    i32 1738698738, label %sw.bb6
    i32 -1253461148, label %sw.bb9
    i32 -721355584, label %sw.bb14
    i32 -504002691, label %originalBB153
    i32 -40341507, label %originalBBpart2169
    i32 -2023421703, label %sw.bb19
    i32 -220408327, label %originalBB171
    i32 2104647948, label %originalBBpart2194
    i32 -213854975, label %sw.bb25
    i32 -1497877350, label %sw.bb31
    i32 902226666, label %originalBB196
    i32 -1599179605, label %originalBBpart2223
    i32 -1958575031, label %sw.bb37
    i32 -216104400, label %sw.bb43
    i32 701933858, label %sw.bb49
    i32 -1811137560, label %sw.bb55
    i32 188241583, label %sw.bb61
    i32 -517428982, label %NewDefault
    i32 1994477106, label %sw.epilog
    i32 96530728, label %if.else
    i32 564252465, label %originalBB225
    i32 -866191232, label %originalBBpart2227
    i32 739285136, label %NodeBlock330
    i32 -1340266283, label %NodeBlock328
    i32 1254726122, label %NodeBlock326
    i32 -1541642764, label %NodeBlock324
    i32 1537088390, label %LeafBlock322
    i32 236002908, label %NodeBlock320
    i32 1031939261, label %NodeBlock318
    i32 833297597, label %NodeBlock316
    i32 1951328988, label %NodeBlock314
    i32 -23442619, label %NodeBlock312
    i32 119614201, label %NodeBlock310
    i32 1942988087, label %NodeBlock308
    i32 812457087, label %LeafBlock306
    i32 -1270469290, label %sw.bb67
    i32 42220420, label %sw.bb70
    i32 942235643, label %sw.bb74
    i32 666974799, label %originalBB229
    i32 756141337, label %originalBBpart2248
    i32 -1588893225, label %sw.bb79
    i32 883967999, label %sw.bb84
    i32 2063203752, label %sw.bb90
    i32 1597013749, label %sw.bb96
    i32 41884247, label %sw.bb102
    i32 -49798606, label %sw.bb108
    i32 2121023802, label %sw.bb114
    i32 58635277, label %originalBB250
    i32 1841582109, label %originalBBpart2262
    i32 -1155537456, label %sw.bb120
    i32 -2140776000, label %sw.bb126
    i32 232788429, label %originalBB264
    i32 -235869177, label %originalBBpart2281
    i32 1501036840, label %NewDefault305
    i32 -233800259, label %sw.epilog132
    i32 2041492128, label %if.end
    i32 1601948339, label %while.end
    i32 1725924979, label %originalBBalteredBB
    i32 412758046, label %originalBB140alteredBB
    i32 1643320512, label %originalBB153alteredBB
    i32 1435624292, label %originalBB171alteredBB
    i32 -1517369084, label %originalBB196alteredBB
    i32 1983095254, label %originalBB225alteredBB
    i32 304017045, label %originalBB229alteredBB
    i32 1038650738, label %originalBB250alteredBB
    i32 -1815451467, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB196alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end, %sw.epilog132, %NewDefault305, %originalBBpart2281, %originalBB264, %sw.bb126, %sw.bb120, %originalBBpart2262, %originalBB250, %sw.bb114, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb79, %originalBBpart2248, %originalBB229, %sw.bb74, %sw.bb70, %sw.bb67, %LeafBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %originalBBpart2227, %originalBB225, %if.else, %sw.epilog, %NewDefault, %sw.bb61, %sw.bb55, %sw.bb49, %sw.bb43, %sw.bb37, %originalBBpart2223, %originalBB196, %sw.bb31, %sw.bb25, %originalBBpart2194, %originalBB171, %sw.bb19, %originalBBpart2169, %originalBB153, %sw.bb14, %sw.bb9, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %if.then, %originalBBpart2151, %originalBB140, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB264alteredBB ], [ %0, %originalBB250alteredBB ], [ %0, %originalBB229alteredBB ], [ %0, %originalBB225alteredBB ], [ %0, %originalBB196alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB153alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end ], [ %0, %sw.epilog132 ], [ %0, %NewDefault305 ], [ %0, %originalBBpart2281 ], [ %0, %originalBB264 ], [ %0, %sw.bb126 ], [ %0, %sw.bb120 ], [ %0, %originalBBpart2262 ], [ %0, %originalBB250 ], [ %0, %sw.bb114 ], [ %0, %sw.bb108 ], [ %0, %sw.bb102 ], [ %0, %sw.bb96 ], [ %0, %sw.bb90 ], [ %0, %sw.bb84 ], [ %0, %sw.bb79 ], [ %0, %originalBBpart2248 ], [ %0, %originalBB229 ], [ %0, %sw.bb74 ], [ %0, %sw.bb70 ], [ %0, %sw.bb67 ], [ %0, %LeafBlock306 ], [ %0, %NodeBlock308 ], [ %0, %NodeBlock310 ], [ %0, %NodeBlock312 ], [ %0, %NodeBlock314 ], [ %0, %NodeBlock316 ], [ %0, %NodeBlock318 ], [ %0, %NodeBlock320 ], [ %0, %LeafBlock322 ], [ %0, %NodeBlock324 ], [ %0, %NodeBlock326 ], [ %0, %NodeBlock328 ], [ %0, %NodeBlock330 ], [ %0, %originalBBpart2227 ], [ %0, %originalBB225 ], [ %0, %if.else ], [ %0, %sw.epilog ], [ %0, %NewDefault ], [ %0, %sw.bb61 ], [ %0, %sw.bb55 ], [ %0, %sw.bb49 ], [ %0, %sw.bb43 ], [ %0, %sw.bb37 ], [ %0, %originalBBpart2223 ], [ %0, %originalBB196 ], [ %0, %sw.bb31 ], [ %0, %sw.bb25 ], [ %0, %originalBBpart2194 ], [ %0, %originalBB171 ], [ %0, %sw.bb19 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB153 ], [ %0, %sw.bb14 ], [ %0, %sw.bb9 ], [ %0, %sw.bb6 ], [ %0, %sw.bb ], [ %0, %LeafBlock ], [ %0, %NodeBlock ], [ %0, %NodeBlock283 ], [ %0, %NodeBlock285 ], [ %0, %NodeBlock287 ], [ %0, %NodeBlock289 ], [ %0, %NodeBlock291 ], [ %0, %NodeBlock293 ], [ %0, %LeafBlock295 ], [ %0, %NodeBlock297 ], [ %0, %NodeBlock299 ], [ %0, %NodeBlock301 ], [ %0, %NodeBlock303 ], [ %0, %if.then ], [ %0, %originalBBpart2151 ], [ %0, %originalBB140 ], [ %0, %land.lhs.true ], [ %0, %lor.lhs.false ], [ %21, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be47 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB264alteredBB ], [ %1, %originalBB250alteredBB ], [ %1, %originalBB229alteredBB ], [ %1, %originalBB225alteredBB ], [ %1, %originalBB196alteredBB ], [ %1, %originalBB171alteredBB ], [ %1, %originalBB153alteredBB ], [ %1, %originalBB140alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end ], [ %1, %sw.epilog132 ], [ %1, %NewDefault305 ], [ %1, %originalBBpart2281 ], [ %1, %originalBB264 ], [ %1, %sw.bb126 ], [ %1, %sw.bb120 ], [ %1, %originalBBpart2262 ], [ %1, %originalBB250 ], [ %1, %sw.bb114 ], [ %1, %sw.bb108 ], [ %1, %sw.bb102 ], [ %1, %sw.bb96 ], [ %1, %sw.bb90 ], [ %1, %sw.bb84 ], [ %1, %sw.bb79 ], [ %1, %originalBBpart2248 ], [ %1, %originalBB229 ], [ %1, %sw.bb74 ], [ %1, %sw.bb70 ], [ %1, %sw.bb67 ], [ %1, %LeafBlock306 ], [ %1, %NodeBlock308 ], [ %1, %NodeBlock310 ], [ %1, %NodeBlock312 ], [ %1, %NodeBlock314 ], [ %1, %NodeBlock316 ], [ %1, %NodeBlock318 ], [ %1, %NodeBlock320 ], [ %1, %LeafBlock322 ], [ %1, %NodeBlock324 ], [ %1, %NodeBlock326 ], [ %1, %NodeBlock328 ], [ %1, %NodeBlock330 ], [ %1, %originalBBpart2227 ], [ %1, %originalBB225 ], [ %1, %if.else ], [ %1, %sw.epilog ], [ %1, %NewDefault ], [ %1, %sw.bb61 ], [ %1, %sw.bb55 ], [ %1, %sw.bb49 ], [ %1, %sw.bb43 ], [ %1, %sw.bb37 ], [ %1, %originalBBpart2223 ], [ %1, %originalBB196 ], [ %1, %sw.bb31 ], [ %1, %sw.bb25 ], [ %1, %originalBBpart2194 ], [ %1, %originalBB171 ], [ %1, %sw.bb19 ], [ %1, %originalBBpart2169 ], [ %1, %originalBB153 ], [ %1, %sw.bb14 ], [ %1, %sw.bb9 ], [ %1, %sw.bb6 ], [ %1, %sw.bb ], [ %1, %LeafBlock ], [ %1, %NodeBlock ], [ %1, %NodeBlock283 ], [ %1, %NodeBlock285 ], [ %1, %NodeBlock287 ], [ %1, %NodeBlock289 ], [ %1, %NodeBlock291 ], [ %1, %NodeBlock293 ], [ %1, %LeafBlock295 ], [ %1, %NodeBlock297 ], [ %1, %NodeBlock299 ], [ %1, %NodeBlock301 ], [ %1, %NodeBlock303 ], [ %1, %if.then ], [ %1, %originalBBpart2151 ], [ %1, %originalBB140 ], [ %1, %land.lhs.true ], [ %0, %lor.lhs.false ], [ %21, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %if.end ], [ %i.0, %sw.epilog132 ], [ %i.0, %NewDefault305 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB264 ], [ %i.0, %sw.bb126 ], [ %i.0, %sw.bb120 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %sw.bb114 ], [ %i.0, %sw.bb108 ], [ %i.0, %sw.bb102 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb90 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb79 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB229 ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb67 ], [ %i.0, %LeafBlock306 ], [ %i.0, %NodeBlock308 ], [ %i.0, %NodeBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %NodeBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %NodeBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %LeafBlock322 ], [ %i.0, %NodeBlock324 ], [ %i.0, %NodeBlock326 ], [ %i.0, %NodeBlock328 ], [ %i.0, %NodeBlock330 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB196 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB171 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB153 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock283 ], [ %i.0, %NodeBlock285 ], [ %i.0, %NodeBlock287 ], [ %i.0, %NodeBlock289 ], [ %i.0, %NodeBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %LeafBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232788429, %originalBB264alteredBB ], [ 58635277, %originalBB250alteredBB ], [ 666974799, %originalBB229alteredBB ], [ 564252465, %originalBB225alteredBB ], [ 902226666, %originalBB196alteredBB ], [ -220408327, %originalBB171alteredBB ], [ -504002691, %originalBB153alteredBB ], [ -1293162254, %originalBB140alteredBB ], [ 1002343755, %originalBBalteredBB ], [ -1868515037, %if.end ], [ 2041492128, %sw.epilog132 ], [ -233800259, %NewDefault305 ], [ -233800259, %originalBBpart2281 ], [ %238, %originalBB264 ], [ %227, %sw.bb126 ], [ -233800259, %sw.bb120 ], [ -233800259, %originalBBpart2262 ], [ %216, %originalBB250 ], [ %206, %sw.bb114 ], [ -233800259, %sw.bb108 ], [ -233800259, %sw.bb102 ], [ -233800259, %sw.bb96 ], [ -233800259, %sw.bb90 ], [ -233800259, %sw.bb84 ], [ -233800259, %sw.bb79 ], [ -233800259, %originalBBpart2248 ], [ %185, %originalBB229 ], [ %175, %sw.bb74 ], [ -233800259, %sw.bb70 ], [ -233800259, %sw.bb67 ], [ %163, %LeafBlock306 ], [ %162, %NodeBlock308 ], [ %161, %NodeBlock310 ], [ %160, %NodeBlock312 ], [ %159, %NodeBlock314 ], [ %158, %NodeBlock316 ], [ %157, %NodeBlock318 ], [ %156, %NodeBlock320 ], [ %155, %LeafBlock322 ], [ %154, %NodeBlock324 ], [ %153, %NodeBlock326 ], [ %152, %NodeBlock328 ], [ %151, %NodeBlock330 ], [ 739285136, %originalBBpart2227 ], [ %150, %originalBB225 ], [ %140, %if.else ], [ 2041492128, %sw.epilog ], [ 1994477106, %NewDefault ], [ 1994477106, %sw.bb61 ], [ 1994477106, %sw.bb55 ], [ 1994477106, %sw.bb49 ], [ 1994477106, %sw.bb43 ], [ 1994477106, %sw.bb37 ], [ 1994477106, %originalBBpart2223 ], [ %123, %originalBB196 ], [ %113, %sw.bb31 ], [ 1994477106, %sw.bb25 ], [ 1994477106, %originalBBpart2194 ], [ %102, %originalBB171 ], [ %91, %sw.bb19 ], [ 1994477106, %originalBBpart2169 ], [ %82, %originalBB153 ], [ %71, %sw.bb14 ], [ 1994477106, %sw.bb9 ], [ 1994477106, %sw.bb6 ], [ 1994477106, %sw.bb ], [ %57, %LeafBlock ], [ %56, %NodeBlock ], [ %55, %NodeBlock283 ], [ %54, %NodeBlock285 ], [ %53, %NodeBlock287 ], [ %52, %NodeBlock289 ], [ %51, %NodeBlock291 ], [ %50, %NodeBlock293 ], [ %49, %LeafBlock295 ], [ %48, %NodeBlock297 ], [ %47, %NodeBlock299 ], [ %46, %NodeBlock301 ], [ %45, %NodeBlock303 ], [ -1020116648, %if.then ], [ %43, %originalBBpart2151 ], [ %42, %originalBB140 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %23, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1002343755, i32 1725924979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -519636436, i32 1725924979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -325047690, i32 1601948339
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %21 = load i32, i32* %y, align 4
  %22 = and i32 %21, 3
  %cmp1.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp1.not, i32 -1407906331, i32 -1929526457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem2 = srem i32 %0, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %24 = select i1 %cmp3, i32 -623053520, i32 96530728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1293162254, i32 412758046
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %rem4 = srem i32 %1, 400
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1729788289, i32 412758046
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1929526457, i32 96530728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  store i32 %44, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot304 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload344, 7
  %45 = select i1 %Pivot304, i32 2029252317, i32 446571714
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot302 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, 10
  %46 = select i1 %Pivot302, i32 -434772468, i32 -185208384
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot300 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, 11
  %47 = select i1 %Pivot300, i32 701933858, i32 1283595875
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot298 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, 12
  %48 = select i1 %Pivot298, i32 -1811137560, i32 2028561193
  br label %loopEntry.backedge

LeafBlock295:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf296 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %49 = select i1 %SwitchLeaf296, i32 188241583, i32 -517428982
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot294 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, 8
  %50 = select i1 %Pivot294, i32 -1497877350, i32 -1022759075
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot292 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload335, 9
  %51 = select i1 %Pivot292, i32 -1958575031, i32 -216104400
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot290 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload343, 4
  %52 = select i1 %Pivot290, i32 -288697636, i32 170177385
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot288 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload339, 5
  %53 = select i1 %Pivot288, i32 -721355584, i32 716954861
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot286 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload338, 6
  %54 = select i1 %Pivot286, i32 -2023421703, i32 -213854975
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot284 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload342, 2
  %55 = select i1 %Pivot284, i32 -29093634, i32 2070409493
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload340, 3
  %56 = select i1 %Pivot, i32 1738698738, i32 -1253461148
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload341, 1
  %57 = select i1 %SwitchLeaf, i32 102324043, i32 -517428982
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = add i32 %59, 31
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %60, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = add i32 %61, 59
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %62, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -504002691, i32 1643320512
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 90
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %73, i32* %arrayidx18, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -40341507, i32 1643320512
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -220408327, i32 1435624292
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = add i32 %92, 120
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %93, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2104647948, i32 1435624292
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = add i32 %103, 151
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %104, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 902226666, i32 -1517369084
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %.neg46 = add i32 %114, 181
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %.neg46, i32* %arrayidx36, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1599179605, i32 -1517369084
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %124, 212
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %125, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %.neg43 = add i32 %126, 243
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %.neg43, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %.neg42 = add i32 %127, 273
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %.neg42, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %128 = load i32, i32* %d, align 4
  %129 = add i32 %128, 304
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %129, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = add i32 %130, 334
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %131, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 564252465, i32 1983095254
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  store i32 %141, i32* %.reg2mem345, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -866191232, i32 1983095254
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload358 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot331 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload358, 7
  %151 = select i1 %Pivot331, i32 833297597, i32 -1340266283
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload351 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot329 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload351, 10
  %152 = select i1 %Pivot329, i32 236002908, i32 1254726122
  br label %loopEntry.backedge

NodeBlock326:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload348 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot327 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload348, 11
  %153 = select i1 %Pivot327, i32 2121023802, i32 -1541642764
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload347 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot325 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload347, 12
  %154 = select i1 %Pivot325, i32 -1155537456, i32 1537088390
  br label %loopEntry.backedge

LeafBlock322:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload346 = load volatile i32, i32* %.reg2mem345, align 4
  %SwitchLeaf323 = icmp eq i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload346, 12
  %155 = select i1 %SwitchLeaf323, i32 -2140776000, i32 1501036840
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload350 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot321 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload350, 8
  %156 = select i1 %Pivot321, i32 1597013749, i32 1031939261
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload349 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot319 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload349, 9
  %157 = select i1 %Pivot319, i32 41884247, i32 -49798606
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload357 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot317 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload357, 4
  %158 = select i1 %Pivot317, i32 119614201, i32 1951328988
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload353 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot315 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload353, 5
  %159 = select i1 %Pivot315, i32 -1588893225, i32 -23442619
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload352 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot313 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload352, 6
  %160 = select i1 %Pivot313, i32 883967999, i32 2063203752
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload356 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot311 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload356, 2
  %161 = select i1 %Pivot311, i32 812457087, i32 1942988087
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload354 = load volatile i32, i32* %.reg2mem345, align 4
  %Pivot309 = icmp slt i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload354, 3
  %162 = select i1 %Pivot309, i32 42220420, i32 942235643
  br label %loopEntry.backedge

LeafBlock306:                                     ; preds = %loopEntry
  %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload355 = load volatile i32, i32* %.reg2mem345, align 4
  %SwitchLeaf307 = icmp eq i32 %.reg2mem345.0..reg2mem345.0..reg2mem345.0..reload355, 1
  %163 = select i1 %SwitchLeaf307, i32 -1270469290, i32 1501036840
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %164, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %166 = add i32 %165, 31
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %166, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 666974799, i32 304017045
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %.neg41 = add i32 %176, 60
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %.neg41, i32* %arrayidx78, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 756141337, i32 304017045
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = add i32 %186, 91
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom82
  store i32 %187, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = add i32 %188, 121
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %189, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  %191 = add i32 %190, 152
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %191, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = add i32 %192, 182
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100
  store i32 %193, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %195 = add i32 %194, 213
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom106
  store i32 %195, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = add i32 %196, 244
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom112
  store i32 %197, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 58635277, i32 1038650738
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %.neg37 = add i32 %207, 274
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom118
  store i32 %.neg37, i32* %arrayidx119, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1841582109, i32 1038650738
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = add i32 %217, 305
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom124
  store i32 %218, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 232788429, i32 -1815451467
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, 335
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom130
  store i32 %229, i32* %arrayidx131, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -235869177, i32 -1815451467
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault305:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog132:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %239 = load i32, i32* %arrayidx134, align 4
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %240 = load i32, i32* %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %241 = load i32, i32* %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %242 = load i32, i32* %arrayidx137, align 16
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %243 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 %240, i32 %241, i32 %242, i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %245 = add i32 %244, 90
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %245, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %246, 120
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %247, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %.neg34 = add i32 %248, 181
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %.neg34, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %d, align 4
  %250 = add i32 %249, 60
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %250, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %252 = add i32 %251, 274
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  store i32 %252, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %.neg = add i32 %253, 335
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  store i32 %.neg, i32* %arrayidx131alteredBB, align 4
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
