; ModuleID = 'build_ollvm/programs/38/1434.ll'
source_filename = "source-C-CXX/38/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [1000 x [100 x i8]], align 16
  %fen = alloca [1000 x i32], align 16
  %ban = alloca [1000 x i32], align 16
  %gan = alloca [1000 x i8], align 16
  %xi = alloca [1000 x i8], align 16
  %lun = alloca [1000 x i32], align 16
  %jiang = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %xue.0 = phi i32 [ undef, %entry ], [ %xue.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -903114464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -903114464, label %for.cond
    i32 1432879815, label %originalBB
    i32 820473776, label %originalBBpart2
    i32 -151388543, label %for.body
    i32 -1695592490, label %land.lhs.true
    i32 -1731289060, label %if.then
    i32 -1207202052, label %if.end
    i32 1772992310, label %originalBB111
    i32 1714435893, label %originalBBpart2113
    i32 31397652, label %land.lhs.true25
    i32 1095279593, label %if.then29
    i32 -816736735, label %if.end34
    i32 1433025791, label %originalBB115
    i32 -1698840930, label %originalBBpart2117
    i32 1396059066, label %if.then38
    i32 688836081, label %if.end44
    i32 -440591003, label %originalBB119
    i32 336967455, label %originalBBpart2121
    i32 1211929592, label %land.lhs.true48
    i32 -814909833, label %if.then53
    i32 1027761875, label %if.end59
    i32 -1278338, label %land.lhs.true64
    i32 14222280, label %if.then70
    i32 -398061251, label %if.end76
    i32 -2064743498, label %for.inc
    i32 2112498035, label %originalBB123
    i32 -1029058488, label %originalBBpart2133
    i32 -1392198549, label %for.end
    i32 1239097204, label %for.cond78
    i32 774784277, label %for.body81
    i32 -228875339, label %if.then86
    i32 1015970624, label %if.end89
    i32 1732385038, label %for.inc90
    i32 -768279943, label %for.end92
    i32 -78598881, label %originalBB135
    i32 857867199, label %originalBBpart2137
    i32 1484783186, label %for.cond93
    i32 -497522766, label %for.body96
    i32 632364697, label %for.inc100
    i32 -1790008079, label %originalBB139
    i32 1816068582, label %originalBBpart2158
    i32 1739689160, label %for.end102
    i32 954420739, label %originalBBalteredBB
    i32 -556544500, label %originalBB111alteredBB
    i32 743824625, label %originalBB115alteredBB
    i32 -791304995, label %originalBB119alteredBB
    i32 -524035134, label %originalBB123alteredBB
    i32 -1366544470, label %originalBB135alteredBB
    i32 -1332812269, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB139, %for.inc100, %for.body96, %for.cond93, %originalBBpart2137, %originalBB135, %for.end92, %for.inc90, %if.end89, %if.then86, %for.body81, %for.cond78, %for.end, %originalBBpart2133, %originalBB123, %for.inc, %if.end76, %if.then70, %land.lhs.true64, %if.end59, %if.then53, %land.lhs.true48, %originalBBpart2121, %originalBB119, %if.end44, %if.then38, %originalBBpart2117, %originalBB115, %if.end34, %if.then29, %land.lhs.true25, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %166, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %155, %originalBB139 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %.neg43, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc100 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %123, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond78 ], [ %118, %for.end ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc ], [ %max.0, %if.end76 ], [ %max.0, %if.then70 ], [ %max.0, %land.lhs.true64 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end44 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end34 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %xue.0.be = phi i32 [ %xue.0, %loopEntry ], [ %xue.0, %originalBB139alteredBB ], [ %xue.0, %originalBB135alteredBB ], [ %xue.0, %originalBB123alteredBB ], [ %xue.0, %originalBB119alteredBB ], [ %xue.0, %originalBB115alteredBB ], [ %xue.0, %originalBB111alteredBB ], [ %xue.0, %originalBBalteredBB ], [ %xue.0, %originalBBpart2158 ], [ %xue.0, %originalBB139 ], [ %xue.0, %for.inc100 ], [ %xue.0, %for.body96 ], [ %xue.0, %for.cond93 ], [ %xue.0, %originalBBpart2137 ], [ %xue.0, %originalBB135 ], [ %xue.0, %for.end92 ], [ %xue.0, %for.inc90 ], [ %xue.0, %if.end89 ], [ %i.0, %if.then86 ], [ %xue.0, %for.body81 ], [ %xue.0, %for.cond78 ], [ 0, %for.end ], [ %xue.0, %originalBBpart2133 ], [ %xue.0, %originalBB123 ], [ %xue.0, %for.inc ], [ %xue.0, %if.end76 ], [ %xue.0, %if.then70 ], [ %xue.0, %land.lhs.true64 ], [ %xue.0, %if.end59 ], [ %xue.0, %if.then53 ], [ %xue.0, %land.lhs.true48 ], [ %xue.0, %originalBBpart2121 ], [ %xue.0, %originalBB119 ], [ %xue.0, %if.end44 ], [ %xue.0, %if.then38 ], [ %xue.0, %originalBBpart2117 ], [ %xue.0, %originalBB115 ], [ %xue.0, %if.end34 ], [ %xue.0, %if.then29 ], [ %xue.0, %land.lhs.true25 ], [ %xue.0, %originalBBpart2113 ], [ %xue.0, %originalBB111 ], [ %xue.0, %if.end ], [ %xue.0, %if.then ], [ %xue.0, %land.lhs.true ], [ %xue.0, %for.body ], [ %xue.0, %originalBBpart2 ], [ %xue.0, %originalBB ], [ %xue.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.inc100 ], [ %145, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then86 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then70 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790008079, %originalBB139alteredBB ], [ -78598881, %originalBB135alteredBB ], [ 2112498035, %originalBB123alteredBB ], [ -440591003, %originalBB119alteredBB ], [ 1433025791, %originalBB115alteredBB ], [ 1772992310, %originalBB111alteredBB ], [ 1432879815, %originalBBalteredBB ], [ 1484783186, %originalBBpart2158 ], [ %164, %originalBB139 ], [ %154, %for.inc100 ], [ 632364697, %for.body96 ], [ %143, %for.cond93 ], [ 1484783186, %originalBBpart2137 ], [ %141, %originalBB135 ], [ %132, %for.end92 ], [ 1239097204, %for.inc90 ], [ 1732385038, %if.end89 ], [ 1015970624, %if.then86 ], [ %122, %for.body81 ], [ %120, %for.cond78 ], [ 1239097204, %for.end ], [ -903114464, %originalBBpart2133 ], [ %117, %originalBB123 ], [ %108, %for.inc ], [ -2064743498, %if.end76 ], [ -398061251, %if.then70 ], [ %97, %land.lhs.true64 ], [ %95, %if.end59 ], [ 1027761875, %if.then53 ], [ %91, %land.lhs.true48 ], [ %89, %originalBBpart2121 ], [ %88, %originalBB119 ], [ %78, %if.end44 ], [ 688836081, %if.then38 ], [ %67, %originalBBpart2117 ], [ %66, %originalBB115 ], [ %56, %if.end34 ], [ -816736735, %if.then29 ], [ %45, %land.lhs.true25 ], [ %43, %originalBBpart2113 ], [ %42, %originalBB111 ], [ %32, %if.end ], [ -1207202052, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1432879815, i32 954420739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 820473776, i32 954420739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -151388543, i32 -1392198549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gan, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xi, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lun, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp16 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp16, i32 -1695592490, i32 -1207202052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lun, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp19, i32 -1731289060, i32 -1207202052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom20
  store i32 8000, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1772992310, i32 -556544500
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom22
  %33 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %33, 85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1714435893, i32 -556544500
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 31397652, i32 -816736735
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp28, i32 1095279593, i32 -816736735
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom30
  %46 = load i32, i32* %arrayidx31, align 4
  %47 = add i32 %46, 4000
  store i32 %47, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1433025791, i32 743824625
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom35
  %57 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %57, 90
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1698840930, i32 743824625
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1396059066, i32 688836081
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom39
  %68 = load i32, i32* %arrayidx40, align 4
  %69 = add i32 %68, 2000
  store i32 %69, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -440591003, i32 -791304995
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fen, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %79, 85
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 336967455, i32 -791304995
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %89 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1211929592, i32 1027761875
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %xi, i64 0, i64 %idxprom49
  %90 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %90, 89
  %91 = select i1 %cmp51, i32 -814909833, i32 1027761875
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom54
  %92 = load i32, i32* %arrayidx55, align 4
  %93 = add i32 %92, 1000
  store i32 %93, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ban, i64 0, i64 %idxprom60
  %94 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %94, 80
  %95 = select i1 %cmp62, i32 -1278338, i32 -398061251
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %gan, i64 0, i64 %idxprom65
  %96 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %96, 89
  %97 = select i1 %cmp68, i32 14222280, i32 -398061251
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom71
  %98 = load i32, i32* %arrayidx72, align 4
  %99 = add i32 %98, 850
  store i32 %99, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2112498035, i32 -524035134
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1029058488, i32 -524035134
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp79, i32 774784277, i32 -768279943
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom82
  %121 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %121, %max.0
  %122 = select i1 %cmp84, i32 -228875339, i32 1015970624
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom87
  %123 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -78598881, i32 -1366544470
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 857867199, i32 -1366544470
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp94, i32 -497522766, i32 1739689160
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom97
  %144 = load i32, i32* %arrayidx98, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1790008079, i32 -1332812269
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1816068582, i32 -1332812269
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %xue.0 to i64
  %arraydecay105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %name, i64 0, i64 %idxprom103, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay105)
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jiang, i64 0, i64 %idxprom103
  %165 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
