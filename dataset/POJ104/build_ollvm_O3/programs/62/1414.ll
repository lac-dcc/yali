; ModuleID = 'build_ollvm/programs/62/1414.ll'
source_filename = "source-C-CXX/62/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i64, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1724953163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724953163, label %for.cond
    i32 -86413009, label %originalBB
    i32 -158013397, label %originalBBpart2
    i32 -383298394, label %for.body
    i32 209711787, label %for.cond1
    i32 -2104421398, label %originalBB80
    i32 971371394, label %originalBBpart282
    i32 -175866851, label %for.body3
    i32 1204282833, label %originalBB84
    i32 463634251, label %originalBBpart293
    i32 274294616, label %for.inc
    i32 1249161759, label %for.end
    i32 -1106847733, label %for.inc7
    i32 -1384346490, label %for.end9
    i32 -2041477635, label %originalBB95
    i32 -808479152, label %originalBBpart2113
    i32 1521366998, label %for.cond12
    i32 -374606939, label %originalBB115
    i32 -772658153, label %originalBBpart2117
    i32 2055475970, label %for.body14
    i32 46323359, label %for.cond15
    i32 720650647, label %for.body17
    i32 1864620741, label %originalBB119
    i32 -1013102357, label %originalBBpart2132
    i32 2061504505, label %for.inc23
    i32 568481807, label %for.end25
    i32 -1734998500, label %for.inc26
    i32 -712797889, label %for.end28
    i32 -235792357, label %for.cond30
    i32 -559101014, label %for.body32
    i32 324647746, label %for.cond33
    i32 -568798923, label %originalBB134
    i32 -1014273589, label %originalBBpart2136
    i32 -2079996678, label %for.body35
    i32 1108041131, label %for.cond40
    i32 1509939896, label %for.body42
    i32 1659963648, label %for.inc59
    i32 -1258698839, label %originalBB138
    i32 1812866265, label %originalBBpart2149
    i32 1678838720, label %for.end61
    i32 -1705003825, label %originalBB151
    i32 1414136514, label %originalBBpart2158
    i32 1411977060, label %if.then
    i32 -1403562497, label %if.else
    i32 -1707471916, label %originalBB160
    i32 -888764603, label %originalBBpart2167
    i32 30222222, label %if.end
    i32 -46334553, label %for.inc73
    i32 1283215636, label %for.end75
    i32 914476112, label %for.inc77
    i32 -1887857231, label %for.end79
    i32 722037764, label %originalBBalteredBB
    i32 802616720, label %originalBB80alteredBB
    i32 134891803, label %originalBB84alteredBB
    i32 -934920194, label %originalBB95alteredBB
    i32 -1118332228, label %originalBB115alteredBB
    i32 1437489592, label %originalBB119alteredBB
    i32 -1437243606, label %originalBB134alteredBB
    i32 -269332362, label %originalBB138alteredBB
    i32 733525456, label %originalBB151alteredBB
    i32 1902155218, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %if.end, %originalBBpart2167, %originalBB160, %if.else, %if.then, %originalBBpart2158, %originalBB151, %for.end61, %originalBBpart2149, %originalBB138, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2136, %originalBB134, %for.cond33, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2132, %originalBB119, %for.body17, %for.cond15, %for.body14, %originalBBpart2117, %originalBB115, %for.cond12, %originalBBpart2113, %originalBB95, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart293, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg43, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB95 ], [ %i.0, %for.end9 ], [ %.neg44, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %230, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %129, %for.inc23 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %233, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB160 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2149 ], [ %177, %originalBB138 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ 0, %for.body35 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707471916, %originalBB160alteredBB ], [ -1705003825, %originalBB151alteredBB ], [ -1258698839, %originalBB138alteredBB ], [ -568798923, %originalBB134alteredBB ], [ 1864620741, %originalBB119alteredBB ], [ -374606939, %originalBB115alteredBB ], [ -2041477635, %originalBB95alteredBB ], [ 1204282833, %originalBB84alteredBB ], [ -2104421398, %originalBB80alteredBB ], [ -86413009, %originalBBalteredBB ], [ -235792357, %for.inc77 ], [ 914476112, %for.end75 ], [ 324647746, %for.inc73 ], [ -46334553, %if.end ], [ 30222222, %originalBBpart2167 ], [ %229, %originalBB160 ], [ %218, %if.else ], [ 30222222, %if.then ], [ %207, %originalBBpart2158 ], [ %206, %originalBB151 ], [ %195, %for.end61 ], [ 1108041131, %originalBBpart2149 ], [ %186, %originalBB138 ], [ %176, %for.inc59 ], [ 1659963648, %for.body42 ], [ %159, %for.cond40 ], [ 1108041131, %for.body35 ], [ %156, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %145, %for.cond33 ], [ 324647746, %for.body32 ], [ %136, %for.cond30 ], [ -235792357, %for.end28 ], [ 1521366998, %for.inc26 ], [ -1734998500, %for.end25 ], [ 46323359, %for.inc23 ], [ 2061504505, %originalBBpart2132 ], [ %128, %originalBB119 ], [ %118, %for.body17 ], [ %109, %for.cond15 ], [ 46323359, %for.body14 ], [ %107, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %96, %for.cond12 ], [ 1521366998, %originalBBpart2113 ], [ %87, %originalBB95 ], [ %73, %for.end9 ], [ -1724953163, %for.inc7 ], [ -1106847733, %for.end ], [ 209711787, %for.inc ], [ 274294616, %originalBBpart293 ], [ %63, %originalBB84 ], [ %53, %for.body3 ], [ %44, %originalBBpart282 ], [ %43, %originalBB80 ], [ %33, %for.cond1 ], [ 209711787, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -86413009, i32 722037764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -158013397, i32 722037764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -383298394, i32 -1384346490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2104421398, i32 802616720
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 971371394, i32 802616720
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -175866851, i32 1249161759
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1204282833, i32 134891803
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %54, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 463634251, i32 134891803
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2041477635, i32 -934920194
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %74 = load i32, i32* %x2, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %y2, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload194 = load volatile i64, i64* %.reg2mem182, align 8
  %78 = mul nuw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload194, %75
  %vla11 = alloca i32, i64 %78, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -808479152, i32 -934920194
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -374606939, i32 -1118332228
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %97 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -772658153, i32 -1118332228
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2055475970, i32 -712797889
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp16, i32 720650647, i32 568481807
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1864620741, i32 1437489592
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload193 = load volatile i64, i64* %.reg2mem182, align 8
  %119 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload193, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %119, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload196, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1013102357, i32 1437489592
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %130 = load i32, i32* %x1, align 4
  %131 = zext i32 %130 to i64
  %132 = load i32, i32* %y2, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload208 = load volatile i64, i64* %.reg2mem197, align 8
  %134 = mul nuw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload208, %131
  %vla29 = alloca i32, i64 %134, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %135 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp31, i32 -559101014, i32 -1887857231
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -568798923, i32 -1437243606
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %146 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %146
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1014273589, i32 -1437243606
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %156 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2079996678, i32 1283215636
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload207 = load volatile i64, i64* %.reg2mem197, align 8
  %157 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload207, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload213 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %157, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload213, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %158 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %m.0, %158
  %159 = select i1 %cmp41, i32 1509939896, i32 1678838720
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload206 = load volatile i64, i64* %.reg2mem197, align 8
  %160 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload206, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload212 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46.idx = add nsw i64 %160, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload212, i64 %arrayidx46.idx
  %161 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %162 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom43
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50.idx = add nsw i64 %162, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %163 = load i32, i32* %arrayidx50, align 4
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload192 = load volatile i64, i64* %.reg2mem182, align 8
  %164 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload192, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload195 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %164, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload195, i64 %arrayidx54.idx
  %165 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %165, %163
  %166 = add i32 %mul, %161
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload205 = load volatile i64, i64* %.reg2mem197, align 8
  %167 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload205, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload211 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %167, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload211, i64 %arrayidx58.idx
  store i32 %166, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1258698839, i32 -269332362
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %177 = add i32 %m.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1812866265, i32 -269332362
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1705003825, i32 733525456
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %196 = load i32, i32* %y2, align 4
  %197 = add i32 %196, -1
  %cmp62 = icmp eq i32 %j.0, %197
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1414136514, i32 733525456
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %207 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1411977060, i32 -1403562497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload204 = load volatile i64, i64* %.reg2mem197, align 8
  %208 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload204, %idxprom63
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload210 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66.idx = add nsw i64 %208, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload210, i64 %arrayidx66.idx
  %209 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1707471916, i32 1902155218
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload203 = load volatile i64, i64* %.reg2mem197, align 8
  %219 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload203, %idxprom68
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload209 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71.idx = add nsw i64 %219, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload209, i64 %arrayidx71.idx
  %220 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -888764603, i32 1902155218
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %231 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %231, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload190 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload189 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload188 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload187 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload186 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload185 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload184 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i64, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload191 = load volatile i64, i64* %.reg2mem182, align 8
  %232 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload191, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %232, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload201 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload200 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload199 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload202 = load volatile i64, i64* %.reg2mem197, align 8
  %234 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload202, %idxprom68alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB.idx = add nsw i64 %234, %idxprom70alteredBB
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx71alteredBB.idx
  %235 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
