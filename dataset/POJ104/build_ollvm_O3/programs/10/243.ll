; ModuleID = 'build_ollvm/programs/10/243.ll'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload196.reg2mem = alloca i1, align 1
  %.reload194.reg2mem = alloca i1, align 1
  %conv11.reg2mem = alloca i32, align 4
  %odd.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i16*, align 8
  %result.reg2mem = alloca i16*, align 8
  %day.reg2mem = alloca i16*, align 8
  %month.reg2mem = alloca i16*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -693663460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem193.0 = phi i1 [ undef, %entry ], [ %.reg2mem193.0.be, %loopEntry.backedge ]
  %.reg2mem195.0 = phi i1 [ undef, %entry ], [ %.reg2mem195.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693663460, label %first
    i32 -484502603, label %originalBB
    i32 -1812208953, label %originalBBpart2
    i32 -1263833472, label %while.cond
    i32 239526914, label %while.body
    i32 2113820767, label %lor.rhs
    i32 1180205366, label %land.rhs
    i32 -243998571, label %land.end
    i32 1007595440, label %originalBB68
    i32 -68539904, label %originalBBpart270
    i32 -1732474694, label %lor.end
    i32 1044743624, label %originalBB72
    i32 -1292650757, label %originalBBpart274
    i32 -718090942, label %NodeBlock128
    i32 -1290984548, label %NodeBlock126
    i32 -1371083241, label %NodeBlock124
    i32 -463683075, label %NodeBlock122
    i32 1384564534, label %LeafBlock120
    i32 -1118329555, label %NodeBlock118
    i32 643740229, label %NodeBlock116
    i32 524114679, label %NodeBlock114
    i32 -344510526, label %NodeBlock112
    i32 -2058265333, label %NodeBlock110
    i32 -329477154, label %NodeBlock108
    i32 -2139715074, label %NodeBlock
    i32 -2138357503, label %LeafBlock
    i32 -381790376, label %sw.bb
    i32 268928878, label %sw.bb14
    i32 170836550, label %originalBB76
    i32 853150698, label %originalBBpart278
    i32 563402122, label %sw.bb18
    i32 1617639707, label %sw.bb22
    i32 1036901147, label %sw.bb26
    i32 632164164, label %sw.bb30
    i32 1352998953, label %sw.bb34
    i32 739190831, label %sw.bb38
    i32 -534005491, label %originalBB80
    i32 -169979676, label %originalBBpart283
    i32 353389794, label %sw.bb42
    i32 -663450615, label %originalBB85
    i32 414058976, label %originalBBpart296
    i32 875573851, label %sw.bb46
    i32 -753956159, label %originalBB98
    i32 1580309680, label %originalBBpart2106
    i32 -2079937417, label %sw.bb50
    i32 -518450512, label %sw.bb54
    i32 1753629404, label %NewDefault
    i32 1466257791, label %sw.epilog
    i32 -275464805, label %if.then
    i32 66733428, label %if.end
    i32 -796132658, label %while.end
    i32 -81894709, label %originalBBalteredBB
    i32 -961698516, label %originalBB68alteredBB
    i32 -612091898, label %originalBB72alteredBB
    i32 722470322, label %originalBB76alteredBB
    i32 -1160746846, label %originalBB80alteredBB
    i32 1021085947, label %originalBB85alteredBB
    i32 -2050275900, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb54, %sw.bb50, %originalBBpart2106, %originalBB98, %sw.bb46, %originalBBpart296, %originalBB85, %sw.bb42, %originalBBpart283, %originalBB80, %sw.bb38, %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb18, %originalBBpart278, %originalBB76, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %originalBBpart274, %originalBB72, %lor.end, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %lor.rhs, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753956159, %originalBB98alteredBB ], [ -663450615, %originalBB85alteredBB ], [ -534005491, %originalBB80alteredBB ], [ 170836550, %originalBB76alteredBB ], [ 1044743624, %originalBB72alteredBB ], [ 1007595440, %originalBB68alteredBB ], [ -484502603, %originalBBalteredBB ], [ -1263833472, %if.end ], [ 66733428, %if.then ], [ %169, %sw.epilog ], [ 1466257791, %NewDefault ], [ 1466257791, %sw.bb54 ], [ -518450512, %sw.bb50 ], [ -2079937417, %originalBBpart2106 ], [ %165, %originalBB98 ], [ %154, %sw.bb46 ], [ 875573851, %originalBBpart296 ], [ %145, %originalBB85 ], [ %134, %sw.bb42 ], [ 353389794, %originalBBpart283 ], [ %125, %originalBB80 ], [ %114, %sw.bb38 ], [ 739190831, %sw.bb34 ], [ 1352998953, %sw.bb30 ], [ 632164164, %sw.bb26 ], [ 1036901147, %sw.bb22 ], [ 1617639707, %sw.bb18 ], [ 563402122, %originalBBpart278 ], [ %96, %originalBB76 ], [ %86, %sw.bb14 ], [ 268928878, %sw.bb ], [ %75, %LeafBlock ], [ %74, %NodeBlock ], [ %73, %NodeBlock108 ], [ %72, %NodeBlock110 ], [ %71, %NodeBlock112 ], [ %70, %NodeBlock114 ], [ %69, %NodeBlock116 ], [ %68, %NodeBlock118 ], [ %67, %LeafBlock120 ], [ %66, %NodeBlock122 ], [ %65, %NodeBlock124 ], [ %64, %NodeBlock126 ], [ %63, %NodeBlock128 ], [ -718090942, %originalBBpart274 ], [ %62, %originalBB72 ], [ %52, %lor.end ], [ -1732474694, %originalBBpart270 ], [ %43, %originalBB68 ], [ %34, %land.end ], [ -243998571, %land.rhs ], [ %24, %lor.rhs ], [ %21, %while.body ], [ %19, %while.cond ], [ -1263833472, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem193.0.be = phi i1 [ %.reg2mem193.0, %loopEntry ], [ %.reg2mem193.0, %originalBB98alteredBB ], [ %.reg2mem193.0, %originalBB85alteredBB ], [ %.reg2mem193.0, %originalBB80alteredBB ], [ %.reg2mem193.0, %originalBB76alteredBB ], [ %.reg2mem193.0, %originalBB72alteredBB ], [ %.reg2mem193.0, %originalBB68alteredBB ], [ %.reg2mem193.0, %originalBBalteredBB ], [ %.reg2mem193.0, %if.end ], [ %.reg2mem193.0, %if.then ], [ %.reg2mem193.0, %sw.epilog ], [ %.reg2mem193.0, %NewDefault ], [ %.reg2mem193.0, %sw.bb54 ], [ %.reg2mem193.0, %sw.bb50 ], [ %.reg2mem193.0, %originalBBpart2106 ], [ %.reg2mem193.0, %originalBB98 ], [ %.reg2mem193.0, %sw.bb46 ], [ %.reg2mem193.0, %originalBBpart296 ], [ %.reg2mem193.0, %originalBB85 ], [ %.reg2mem193.0, %sw.bb42 ], [ %.reg2mem193.0, %originalBBpart283 ], [ %.reg2mem193.0, %originalBB80 ], [ %.reg2mem193.0, %sw.bb38 ], [ %.reg2mem193.0, %sw.bb34 ], [ %.reg2mem193.0, %sw.bb30 ], [ %.reg2mem193.0, %sw.bb26 ], [ %.reg2mem193.0, %sw.bb22 ], [ %.reg2mem193.0, %sw.bb18 ], [ %.reg2mem193.0, %originalBBpart278 ], [ %.reg2mem193.0, %originalBB76 ], [ %.reg2mem193.0, %sw.bb14 ], [ %.reg2mem193.0, %sw.bb ], [ %.reg2mem193.0, %LeafBlock ], [ %.reg2mem193.0, %NodeBlock ], [ %.reg2mem193.0, %NodeBlock108 ], [ %.reg2mem193.0, %NodeBlock110 ], [ %.reg2mem193.0, %NodeBlock112 ], [ %.reg2mem193.0, %NodeBlock114 ], [ %.reg2mem193.0, %NodeBlock116 ], [ %.reg2mem193.0, %NodeBlock118 ], [ %.reg2mem193.0, %LeafBlock120 ], [ %.reg2mem193.0, %NodeBlock122 ], [ %.reg2mem193.0, %NodeBlock124 ], [ %.reg2mem193.0, %NodeBlock126 ], [ %.reg2mem193.0, %NodeBlock128 ], [ %.reg2mem193.0, %originalBBpart274 ], [ %.reg2mem193.0, %originalBB72 ], [ %.reg2mem193.0, %lor.end ], [ %.reg2mem193.0, %originalBBpart270 ], [ %.reg2mem193.0, %originalBB68 ], [ %.reg2mem193.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem193.0, %while.body ], [ %.reg2mem193.0, %while.cond ], [ %.reg2mem193.0, %originalBBpart2 ], [ %.reg2mem193.0, %originalBB ], [ %.reg2mem193.0, %first ]
  %.reg2mem195.0.be = phi i1 [ %.reg2mem195.0, %loopEntry ], [ %.reg2mem195.0, %originalBB98alteredBB ], [ %.reg2mem195.0, %originalBB85alteredBB ], [ %.reg2mem195.0, %originalBB80alteredBB ], [ %.reg2mem195.0, %originalBB76alteredBB ], [ %.reg2mem195.0, %originalBB72alteredBB ], [ %.reg2mem195.0, %originalBB68alteredBB ], [ %.reg2mem195.0, %originalBBalteredBB ], [ %.reg2mem195.0, %if.end ], [ %.reg2mem195.0, %if.then ], [ %.reg2mem195.0, %sw.epilog ], [ %.reg2mem195.0, %NewDefault ], [ %.reg2mem195.0, %sw.bb54 ], [ %.reg2mem195.0, %sw.bb50 ], [ %.reg2mem195.0, %originalBBpart2106 ], [ %.reg2mem195.0, %originalBB98 ], [ %.reg2mem195.0, %sw.bb46 ], [ %.reg2mem195.0, %originalBBpart296 ], [ %.reg2mem195.0, %originalBB85 ], [ %.reg2mem195.0, %sw.bb42 ], [ %.reg2mem195.0, %originalBBpart283 ], [ %.reg2mem195.0, %originalBB80 ], [ %.reg2mem195.0, %sw.bb38 ], [ %.reg2mem195.0, %sw.bb34 ], [ %.reg2mem195.0, %sw.bb30 ], [ %.reg2mem195.0, %sw.bb26 ], [ %.reg2mem195.0, %sw.bb22 ], [ %.reg2mem195.0, %sw.bb18 ], [ %.reg2mem195.0, %originalBBpart278 ], [ %.reg2mem195.0, %originalBB76 ], [ %.reg2mem195.0, %sw.bb14 ], [ %.reg2mem195.0, %sw.bb ], [ %.reg2mem195.0, %LeafBlock ], [ %.reg2mem195.0, %NodeBlock ], [ %.reg2mem195.0, %NodeBlock108 ], [ %.reg2mem195.0, %NodeBlock110 ], [ %.reg2mem195.0, %NodeBlock112 ], [ %.reg2mem195.0, %NodeBlock114 ], [ %.reg2mem195.0, %NodeBlock116 ], [ %.reg2mem195.0, %NodeBlock118 ], [ %.reg2mem195.0, %LeafBlock120 ], [ %.reg2mem195.0, %NodeBlock122 ], [ %.reg2mem195.0, %NodeBlock124 ], [ %.reg2mem195.0, %NodeBlock126 ], [ %.reg2mem195.0, %NodeBlock128 ], [ %.reg2mem195.0, %originalBBpart274 ], [ %.reg2mem195.0, %originalBB72 ], [ %.reg2mem195.0, %lor.end ], [ %.reload194.reg2mem.0..reload194.reg2mem.0..reload194.reg2mem.0..reload194.reload, %originalBBpart270 ], [ %.reg2mem195.0, %originalBB68 ], [ %.reg2mem195.0, %land.end ], [ %.reg2mem195.0, %land.rhs ], [ %.reg2mem195.0, %lor.rhs ], [ true, %while.body ], [ %.reg2mem195.0, %while.cond ], [ %.reg2mem195.0, %originalBBpart2 ], [ %.reg2mem195.0, %originalBB ], [ %.reg2mem195.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -484502603, i32 -81894709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i16, align 2
  store i16* %month, i16** %month.reg2mem, align 8
  %day = alloca i16, align 2
  store i16* %day, i16** %day.reg2mem, align 8
  %result = alloca i16, align 2
  store i16* %result, i16** %result.reg2mem, align 8
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem, align 8
  %odd = alloca i8, align 1
  store i8* %odd, i8** %odd.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 0, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 1, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 2
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1812208953, i32 -81894709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i16*, i16** %i.reg2mem, align 8
  %18 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 2
  %cmp = icmp slt i16 %18, 6
  %19 = select i1 %cmp, i32 239526914, i32 -796132658
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload138 = load volatile i16*, i16** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139 = load volatile i16*, i16** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135, i16* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload138, i16* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload139)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134, align 4
  %rem = srem i32 %20, 400
  %cmp2 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp2, i32 -1732474694, i32 2113820767
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload133 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload133, align 4
  %23 = and i32 %22, 3
  %cmp5 = icmp eq i32 %23, 0
  %24 = select i1 %cmp5, i32 1180205366, i32 -243998571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem7 = srem i32 %25, 100
  %cmp8 = icmp ne i32 %rem7, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem193.0, i1* %.reload194.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1007595440, i32 -961698516
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -68539904, i32 -961698516
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload194.reg2mem.0..reload194.reg2mem.0..reload194.reg2mem.0..reload194.reload = load volatile i1, i1* %.reload194.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem195.0, i1* %.reload196.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1044743624, i32 -612091898
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.reload196.reg2mem.0..reload196.reg2mem.0..reload196.reg2mem.0..reload196.reload = load volatile i1, i1* %.reload196.reg2mem, align 1
  %conv10 = zext i1 %.reload196.reg2mem.0..reload196.reg2mem.0..reload196.reg2mem.0..reload196.reload to i8
  %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload180 = load volatile i8*, i8** %odd.reg2mem, align 8
  store i8 %conv10, i8* %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload180, align 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload137 = load volatile i16*, i16** %month.reg2mem, align 8
  %53 = load i16, i16* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload137, align 2
  %conv11 = sext i16 %53 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1292650757, i32 -612091898
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload192 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot129 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload192, 7
  %63 = select i1 %Pivot129, i32 524114679, i32 -1290984548
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload185 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot127 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload185, 10
  %64 = select i1 %Pivot127, i32 -1118329555, i32 -1371083241
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload182 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot125 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload182, 11
  %65 = select i1 %Pivot125, i32 563402122, i32 -463683075
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload181 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot123 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload181, 12
  %66 = select i1 %Pivot123, i32 268928878, i32 1384564534
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf121 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 12
  %67 = select i1 %SwitchLeaf121, i32 -381790376, i32 1753629404
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload184 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot119 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload184, 8
  %68 = select i1 %Pivot119, i32 632164164, i32 643740229
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload183 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot117 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload183, 9
  %69 = select i1 %Pivot117, i32 1036901147, i32 1617639707
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload191 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot115 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload191, 4
  %70 = select i1 %Pivot115, i32 -329477154, i32 -344510526
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload187 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot113 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload187, 5
  %71 = select i1 %Pivot113, i32 353389794, i32 -2058265333
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload186 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot111 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload186, 6
  %72 = select i1 %Pivot111, i32 739190831, i32 1352998953
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload190 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot109 = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload190, 2
  %73 = select i1 %Pivot109, i32 -2138357503, i32 -2139715074
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload188 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload188, 3
  %74 = select i1 %Pivot, i32 -2079937417, i32 875573851
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload189 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload189, 1
  %75 = select i1 %SwitchLeaf, i32 -518450512, i32 1753629404
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174 = load volatile i16*, i16** %result.reg2mem, align 8
  %76 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174, align 2
  %77 = add i16 %76, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %77, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173, align 2
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 170836550, i32 722470322
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172 = load volatile i16*, i16** %result.reg2mem, align 8
  %87 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172, align 2
  %.neg1 = add i16 %87, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %.neg1, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171, align 2
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 853150698, i32 722470322
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170 = load volatile i16*, i16** %result.reg2mem, align 8
  %97 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170, align 2
  %98 = add i16 %97, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %98, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169, align 2
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload168 = load volatile i16*, i16** %result.reg2mem, align 8
  %99 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload168, align 2
  %100 = add i16 %99, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload167 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %100, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload167, align 2
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload166 = load volatile i16*, i16** %result.reg2mem, align 8
  %101 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload166, align 2
  %102 = add i16 %101, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload165 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %102, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload165, align 2
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload164 = load volatile i16*, i16** %result.reg2mem, align 8
  %103 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload164, align 2
  %.neg = add i16 %103, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload163 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %.neg, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload163, align 2
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload162 = load volatile i16*, i16** %result.reg2mem, align 8
  %104 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload162, align 2
  %105 = add i16 %104, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload161 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %105, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload161, align 2
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -534005491, i32 -1160746846
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload160 = load volatile i16*, i16** %result.reg2mem, align 8
  %115 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload160, align 2
  %116 = add i16 %115, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload159 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %116, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload159, align 2
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -169979676, i32 -1160746846
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -663450615, i32 1021085947
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload158 = load volatile i16*, i16** %result.reg2mem, align 8
  %135 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload158, align 2
  %136 = add i16 %135, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload157 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %136, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload157, align 2
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 414058976, i32 1021085947
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -753956159, i32 -2050275900
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload156 = load volatile i16*, i16** %result.reg2mem, align 8
  %155 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload156, align 2
  %156 = add i16 %155, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload155 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %156, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload155, align 2
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1580309680, i32 -2050275900
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload154 = load volatile i16*, i16** %result.reg2mem, align 8
  %166 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload154, align 2
  %167 = add i16 %166, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload153 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %167, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload153, align 2
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload136 = load volatile i16*, i16** %month.reg2mem, align 8
  %168 = load i16, i16* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload136, align 2
  %cmp56 = icmp sgt i16 %168, 2
  %169 = select i1 %cmp56, i32 -275464805, i32 66733428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload179 = load volatile i8*, i8** %odd.reg2mem, align 8
  %170 = load i8, i8* %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload179, align 1
  %conv58 = sext i8 %170 to i16
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload152 = load volatile i16*, i16** %result.reg2mem, align 8
  %171 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload152, align 2
  %172 = add i16 %171, %conv58
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload151 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %172, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload151, align 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i16*, i16** %day.reg2mem, align 8
  %173 = load i16, i16* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 2
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload150 = load volatile i16*, i16** %result.reg2mem, align 8
  %174 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload150, align 2
  %175 = add i16 %174, %173
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload149 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %175, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload149, align 2
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload148 = load volatile i16*, i16** %result.reg2mem, align 8
  %176 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload148, align 2
  %conv66 = sext i16 %176 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv66)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 0, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload147, align 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i16*, i16** %i.reg2mem, align 8
  %177 = load i16, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 2
  %178 = add i16 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i16*, i16** %i.reg2mem, align 8
  store i16 %178, i16* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload196.reg2mem.0..reload196.reg2mem.0..reload196.reg2mem.0..reload196.reload197 = load volatile i1, i1* %.reload196.reg2mem, align 1
  %conv10alteredBB = zext i1 %.reload196.reg2mem.0..reload196.reg2mem.0..reload196.reg2mem.0..reload196.reload197 to i8
  %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload = load volatile i8*, i8** %odd.reg2mem, align 8
  store i8 %conv10alteredBB, i8* %odd.reg2mem.0.odd.reg2mem.0.odd.reg2mem.0.odd.reload, align 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i16*, i16** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146 = load volatile i16*, i16** %result.reg2mem, align 8
  %179 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload146, align 2
  %180 = add i16 %179, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %180, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload145, align 2
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144 = load volatile i16*, i16** %result.reg2mem, align 8
  %181 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload144, align 2
  %182 = add i16 %181, 30
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %182, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload143, align 2
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142 = load volatile i16*, i16** %result.reg2mem, align 8
  %183 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload142, align 2
  %184 = add i16 %183, 31
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141 = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %184, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload141, align 2
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140 = load volatile i16*, i16** %result.reg2mem, align 8
  %185 = load i16, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload140, align 2
  %186 = add i16 %185, 28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i16*, i16** %result.reg2mem, align 8
  store i16 %186, i16* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 2
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
