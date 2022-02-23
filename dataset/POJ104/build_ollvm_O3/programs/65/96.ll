; ModuleID = 'build_ollvm/programs/65/96.ll'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  %.neg = add nsw i32 %rem, 400
  store i32 %.neg, i32* %year, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 924956137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 924956137, label %for.cond
    i32 643553294, label %for.body
    i32 1101184044, label %originalBB
    i32 1397257005, label %originalBBpart2
    i32 -2061983623, label %land.lhs.true
    i32 418343362, label %originalBB67
    i32 -285093193, label %originalBBpart276
    i32 653577590, label %lor.lhs.false
    i32 -80321390, label %if.then
    i32 386766613, label %if.else
    i32 565541887, label %originalBB78
    i32 -1109875486, label %originalBBpart284
    i32 -1132687306, label %if.end
    i32 1456271946, label %originalBB86
    i32 946550674, label %originalBBpart288
    i32 795833130, label %for.inc
    i32 -1806829105, label %for.end
    i32 212152604, label %land.lhs.true11
    i32 -235012058, label %lor.lhs.false14
    i32 -747801296, label %originalBB90
    i32 240050704, label %originalBBpart298
    i32 -1286909289, label %if.then17
    i32 -1852730206, label %for.cond18
    i32 -155660269, label %for.body20
    i32 -182863779, label %originalBB100
    i32 -221924222, label %originalBBpart2108
    i32 -2054549273, label %for.inc23
    i32 -60572323, label %originalBB110
    i32 1019215615, label %originalBBpart2123
    i32 1934285596, label %for.end25
    i32 -1809806664, label %if.else28
    i32 -1016599722, label %for.cond29
    i32 1551080067, label %for.body32
    i32 1838236560, label %for.inc37
    i32 -64536368, label %for.end39
    i32 -795422512, label %if.end42
    i32 -2123557192, label %NodeBlock139
    i32 -1733222523, label %NodeBlock137
    i32 1930623568, label %NodeBlock135
    i32 -1270606997, label %LeafBlock133
    i32 1750029681, label %NodeBlock131
    i32 1095243444, label %NodeBlock129
    i32 -289089968, label %NodeBlock
    i32 -2059482535, label %LeafBlock
    i32 -14646479, label %sw.bb
    i32 -1455265003, label %sw.bb47
    i32 -187115622, label %sw.bb49
    i32 -2111189938, label %sw.bb51
    i32 1432814037, label %originalBB125
    i32 993272121, label %originalBBpart2127
    i32 1653880143, label %sw.bb53
    i32 1322087740, label %sw.bb55
    i32 -1401025706, label %sw.bb57
    i32 610201462, label %NewDefault
    i32 512108939, label %sw.epilog
    i32 1012829109, label %originalBBalteredBB
    i32 1633545282, label %originalBB67alteredBB
    i32 389230337, label %originalBB78alteredBB
    i32 -459918513, label %originalBB86alteredBB
    i32 983341484, label %originalBB90alteredBB
    i32 127161667, label %originalBB100alteredBB
    i32 511131905, label %originalBB110alteredBB
    i32 371449864, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2127, %originalBB125, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %if.end42, %for.end39, %for.inc37, %for.body32, %for.cond29, %if.else28, %for.end25, %originalBBpart2123, %originalBB110, %for.inc23, %originalBBpart2108, %originalBB100, %for.body20, %for.cond18, %if.then17, %originalBBpart298, %originalBB90, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB78, %if.else, %if.then, %lor.lhs.false, %originalBBpart276, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBB86alteredBB ], [ %.neg25, %originalBB78alteredBB ], [ %total.0, %originalBB67alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb57 ], [ %total.0, %sw.bb55 ], [ %total.0, %sw.bb53 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %sw.bb51 ], [ %total.0, %sw.bb49 ], [ %total.0, %sw.bb47 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock129 ], [ %total.0, %NodeBlock131 ], [ %total.0, %LeafBlock133 ], [ %total.0, %NodeBlock135 ], [ %total.0, %NodeBlock137 ], [ %total.0, %NodeBlock139 ], [ %158, %if.end42 ], [ %156, %for.end39 ], [ %total.0, %for.inc37 ], [ %154, %for.body32 ], [ %total.0, %for.cond29 ], [ %total.0, %if.else28 ], [ %149, %for.end25 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB110 ], [ %total.0, %for.inc23 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB100 ], [ %total.0, %for.body20 ], [ %total.0, %for.cond18 ], [ %total.0, %if.then17 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB90 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %land.lhs.true11 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB86 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart284 ], [ %53, %originalBB78 ], [ %total.0, %if.else ], [ %43, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart276 ], [ %total.0, %originalBB67 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB125alteredBB ], [ %total1.0, %originalBB110alteredBB ], [ %186, %originalBB100alteredBB ], [ %total1.0, %originalBB90alteredBB ], [ %total1.0, %originalBB86alteredBB ], [ %total1.0, %originalBB78alteredBB ], [ %total1.0, %originalBB67alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %NewDefault ], [ %total1.0, %sw.bb57 ], [ %total1.0, %sw.bb55 ], [ %total1.0, %sw.bb53 ], [ %total1.0, %originalBBpart2127 ], [ %total1.0, %originalBB125 ], [ %total1.0, %sw.bb51 ], [ %total1.0, %sw.bb49 ], [ %total1.0, %sw.bb47 ], [ %total1.0, %sw.bb ], [ %total1.0, %LeafBlock ], [ %total1.0, %NodeBlock ], [ %total1.0, %NodeBlock129 ], [ %total1.0, %NodeBlock131 ], [ %total1.0, %LeafBlock133 ], [ %total1.0, %NodeBlock135 ], [ %total1.0, %NodeBlock137 ], [ %total1.0, %NodeBlock139 ], [ %total1.0, %if.end42 ], [ %total1.0, %for.end39 ], [ %total1.0, %for.inc37 ], [ %total1.0, %for.body32 ], [ %total1.0, %for.cond29 ], [ %total1.0, %if.else28 ], [ %total1.0, %for.end25 ], [ %total1.0, %originalBBpart2123 ], [ %total1.0, %originalBB110 ], [ %total1.0, %for.inc23 ], [ %total1.0, %originalBBpart2108 ], [ %120, %originalBB100 ], [ %total1.0, %for.body20 ], [ %total1.0, %for.cond18 ], [ %total1.0, %if.then17 ], [ %total1.0, %originalBBpart298 ], [ %total1.0, %originalBB90 ], [ %total1.0, %lor.lhs.false14 ], [ %total1.0, %land.lhs.true11 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %originalBBpart288 ], [ %total1.0, %originalBB86 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart284 ], [ %total1.0, %originalBB78 ], [ %total1.0, %if.else ], [ %total1.0, %if.then ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %originalBBpart276 ], [ %total1.0, %originalBB67 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %187, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %LeafBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %if.end42 ], [ %i.0, %for.end39 ], [ %155, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %if.else28 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2123 ], [ %139, %originalBB110 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.then17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432814037, %originalBB125alteredBB ], [ -60572323, %originalBB110alteredBB ], [ -182863779, %originalBB100alteredBB ], [ -747801296, %originalBB90alteredBB ], [ 1456271946, %originalBB86alteredBB ], [ 565541887, %originalBB78alteredBB ], [ 418343362, %originalBB67alteredBB ], [ 1101184044, %originalBBalteredBB ], [ 512108939, %NewDefault ], [ 512108939, %sw.bb57 ], [ 512108939, %sw.bb55 ], [ 512108939, %sw.bb53 ], [ 512108939, %originalBBpart2127 ], [ %184, %originalBB125 ], [ %175, %sw.bb51 ], [ 512108939, %sw.bb49 ], [ 512108939, %sw.bb47 ], [ 512108939, %sw.bb ], [ %166, %LeafBlock ], [ %165, %NodeBlock ], [ %164, %NodeBlock129 ], [ %163, %NodeBlock131 ], [ %162, %LeafBlock133 ], [ %161, %NodeBlock135 ], [ %160, %NodeBlock137 ], [ %159, %NodeBlock139 ], [ -2123557192, %if.end42 ], [ -795422512, %for.end39 ], [ -1016599722, %for.inc37 ], [ 1838236560, %for.body32 ], [ %152, %for.cond29 ], [ -1016599722, %if.else28 ], [ -795422512, %for.end25 ], [ -1852730206, %originalBBpart2123 ], [ %148, %originalBB110 ], [ %138, %for.inc23 ], [ -2054549273, %originalBBpart2108 ], [ %129, %originalBB100 ], [ %118, %for.body20 ], [ %109, %for.cond18 ], [ -1852730206, %if.then17 ], [ %106, %originalBBpart298 ], [ %105, %originalBB90 ], [ %95, %lor.lhs.false14 ], [ %86, %land.lhs.true11 ], [ %84, %for.end ], [ 924956137, %for.inc ], [ 795833130, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %if.end ], [ -1132687306, %originalBBpart284 ], [ %62, %originalBB78 ], [ %52, %if.else ], [ -1132687306, %if.then ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart276 ], [ %40, %originalBB67 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 643553294, i32 -1806829105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1101184044, i32 1012829109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1397257005, i32 1012829109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2061983623, i32 653577590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 418343362, i32 1633545282
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -285093193, i32 1633545282
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -80321390, i32 653577590
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %42 = select i1 %cmp6, i32 -80321390, i32 386766613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %total.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 565541887, i32 389230337
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = add i32 %total.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1109875486, i32 389230337
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1456271946, i32 -459918513
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 946550674, i32 -459918513
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %year, align 4
  %83 = and i32 %82, 3
  %cmp10 = icmp eq i32 %83, 0
  %84 = select i1 %cmp10, i32 212152604, i32 -235012058
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* %year, align 4
  %rem12 = srem i32 %85, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %86 = select i1 %cmp13.not, i32 -235012058, i32 -1286909289
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -747801296, i32 983341484
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %rem15 = srem i32 %96, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 240050704, i32 983341484
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1286909289, i32 -1809806664
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %month, align 4
  %108 = add i32 %107, -1
  %cmp19 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp19, i32 -155660269, i32 1934285596
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -182863779, i32 127161667
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.monthday, i64 0, i64 1, i64 %idxprom
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = add i32 %119, %total1.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -221924222, i32 127161667
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -60572323, i32 511131905
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1019215615, i32 511131905
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %rem26 = srem i32 %total1.0, 7
  %149 = add i32 %rem26, %total.0
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %150 = load i32, i32* %month, align 4
  %151 = add i32 %150, -1
  %cmp31 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp31, i32 1551080067, i32 -64536368
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.monthday, i64 0, i64 0, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %154 = add i32 %153, %total.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %rem40 = srem i32 %total1.0, 7
  %156 = add i32 %rem40, %total.0
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %157 = load i32, i32* %day, align 4
  %rem43 = srem i32 %157, 7
  %158 = add i32 %rem43, %total.0
  %rem45 = srem i32 %158, 7
  store i32 %rem45, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 3
  %159 = select i1 %Pivot140, i32 1095243444, i32 -1733222523
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 5
  %160 = select i1 %Pivot138, i32 1750029681, i32 1930623568
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 6
  %161 = select i1 %Pivot136, i32 1653880143, i32 -1270606997
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %162 = select i1 %SwitchLeaf134, i32 1322087740, i32 610201462
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 4
  %163 = select i1 %Pivot132, i32 -187115622, i32 -2111189938
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 1
  %164 = select i1 %Pivot130, i32 -2059482535, i32 -289089968
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 2
  %165 = select i1 %Pivot, i32 -14646479, i32 -1455265003
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 0
  %166 = select i1 %SwitchLeaf, i32 -1401025706, i32 610201462
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1432814037, i32 371449864
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 993272121, i32 371449864
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.monthday, i64 0, i64 1, i64 %idxpromalteredBB
  %185 = load i32, i32* %arrayidx21alteredBB, align 4
  %186 = add i32 %185, %total1.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
