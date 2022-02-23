; ModuleID = 'build_ollvm/programs/38/1166.ll'
source_filename = "source-C-CXX/38/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %name = alloca [100 x [21 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %temp = alloca [20 x i8], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %0 = bitcast [100 x i32]* %sum to i8*
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041526487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041526487, label %for.cond
    i32 -31533628, label %for.body
    i32 -60147364, label %for.inc
    i32 -1699621391, label %for.end
    i32 1846064027, label %originalBB
    i32 975959690, label %originalBBpart2
    i32 1518014011, label %for.cond12
    i32 -1944396025, label %originalBB108
    i32 -475565931, label %originalBBpart2110
    i32 -1298002588, label %for.body14
    i32 -1755810823, label %land.lhs.true
    i32 1735702016, label %if.then
    i32 -2092689196, label %if.end
    i32 -1516097845, label %originalBB112
    i32 1927311606, label %originalBBpart2114
    i32 -1442823670, label %land.lhs.true26
    i32 671036955, label %if.then30
    i32 1478991599, label %if.end34
    i32 833815409, label %if.then38
    i32 -72137141, label %if.end42
    i32 -271232820, label %land.lhs.true46
    i32 844073531, label %if.then51
    i32 692991514, label %originalBB116
    i32 -92252725, label %originalBBpart2125
    i32 -1374026579, label %if.end55
    i32 -1540631713, label %originalBB127
    i32 612925380, label %originalBBpart2129
    i32 -2100487496, label %land.lhs.true60
    i32 -737609105, label %originalBB131
    i32 778158745, label %originalBBpart2133
    i32 -1294597289, label %if.then66
    i32 -1661595425, label %originalBB135
    i32 -1481815979, label %originalBBpart2140
    i32 -1762081193, label %if.end70
    i32 -821824887, label %for.inc71
    i32 -891967317, label %for.end73
    i32 1107445012, label %originalBB142
    i32 -198610143, label %originalBBpart2144
    i32 1965950115, label %for.cond75
    i32 -526411928, label %for.body78
    i32 821903868, label %if.then83
    i32 1751705654, label %if.end90
    i32 1044444464, label %originalBB146
    i32 -330687165, label %originalBBpart2148
    i32 1827755776, label %for.inc91
    i32 1167630381, label %originalBB150
    i32 240677071, label %originalBBpart2155
    i32 2074060018, label %for.end93
    i32 86246723, label %originalBB157
    i32 18834967, label %originalBBpart2159
    i32 -1795211838, label %for.cond94
    i32 -1846919222, label %for.body97
    i32 1747580412, label %for.inc101
    i32 675323639, label %for.end103
    i32 1088889066, label %originalBBalteredBB
    i32 1598433974, label %originalBB108alteredBB
    i32 -1280553325, label %originalBB112alteredBB
    i32 1779239872, label %originalBB116alteredBB
    i32 -2120881745, label %originalBB127alteredBB
    i32 -542886046, label %originalBB131alteredBB
    i32 -1872614997, label %originalBB135alteredBB
    i32 506821425, label %originalBB142alteredBB
    i32 -824823995, label %originalBB146alteredBB
    i32 -39017989, label %originalBB150alteredBB
    i32 1542842563, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %originalBBpart2159, %originalBB157, %for.end93, %originalBBpart2155, %originalBB150, %for.inc91, %originalBBpart2148, %originalBB146, %if.end90, %if.then83, %for.body78, %for.cond75, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %if.end70, %originalBBpart2140, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true60, %originalBBpart2129, %originalBB127, %if.end55, %originalBBpart2125, %originalBB116, %if.then51, %land.lhs.true46, %if.end42, %if.then38, %if.end34, %if.then30, %land.lhs.true26, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB157alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %243, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2155 ], [ %211, %originalBB150 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end90 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end73 ], [ %159, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB157alteredBB ], [ %zong.0, %originalBB150alteredBB ], [ %zong.0, %originalBB146alteredBB ], [ %zong.0, %originalBB142alteredBB ], [ %zong.0, %originalBB135alteredBB ], [ %zong.0, %originalBB131alteredBB ], [ %zong.0, %originalBB127alteredBB ], [ %zong.0, %originalBB116alteredBB ], [ %zong.0, %originalBB112alteredBB ], [ %zong.0, %originalBB108alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %for.inc101 ], [ %242, %for.body97 ], [ %zong.0, %for.cond94 ], [ %zong.0, %originalBBpart2159 ], [ %zong.0, %originalBB157 ], [ %zong.0, %for.end93 ], [ %zong.0, %originalBBpart2155 ], [ %zong.0, %originalBB150 ], [ %zong.0, %for.inc91 ], [ %zong.0, %originalBBpart2148 ], [ %zong.0, %originalBB146 ], [ %zong.0, %if.end90 ], [ %zong.0, %if.then83 ], [ %zong.0, %for.body78 ], [ %zong.0, %for.cond75 ], [ %zong.0, %originalBBpart2144 ], [ %zong.0, %originalBB142 ], [ %zong.0, %for.end73 ], [ %zong.0, %for.inc71 ], [ %zong.0, %if.end70 ], [ %zong.0, %originalBBpart2140 ], [ %zong.0, %originalBB135 ], [ %zong.0, %if.then66 ], [ %zong.0, %originalBBpart2133 ], [ %zong.0, %originalBB131 ], [ %zong.0, %land.lhs.true60 ], [ %zong.0, %originalBBpart2129 ], [ %zong.0, %originalBB127 ], [ %zong.0, %if.end55 ], [ %zong.0, %originalBBpart2125 ], [ %zong.0, %originalBB116 ], [ %zong.0, %if.then51 ], [ %zong.0, %land.lhs.true46 ], [ %zong.0, %if.end42 ], [ %zong.0, %if.then38 ], [ %zong.0, %if.end34 ], [ %zong.0, %if.then30 ], [ %zong.0, %land.lhs.true26 ], [ %zong.0, %originalBBpart2114 ], [ %zong.0, %originalBB112 ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body14 ], [ %zong.0, %originalBBpart2110 ], [ %zong.0, %originalBB108 ], [ %zong.0, %for.cond12 ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %247, %originalBB142alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc101 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond94 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end93 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end90 ], [ %183, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2144 ], [ %169, %originalBB142 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then51 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %if.end42 ], [ %max.0, %if.then38 ], [ %max.0, %if.end34 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 86246723, %originalBB157alteredBB ], [ 1167630381, %originalBB150alteredBB ], [ 1044444464, %originalBB146alteredBB ], [ 1107445012, %originalBB142alteredBB ], [ -1661595425, %originalBB135alteredBB ], [ -737609105, %originalBB131alteredBB ], [ -1540631713, %originalBB127alteredBB ], [ 692991514, %originalBB116alteredBB ], [ -1516097845, %originalBB112alteredBB ], [ -1944396025, %originalBB108alteredBB ], [ 1846064027, %originalBBalteredBB ], [ -1795211838, %for.inc101 ], [ 1747580412, %for.body97 ], [ %240, %for.cond94 ], [ -1795211838, %originalBBpart2159 ], [ %238, %originalBB157 ], [ %229, %for.end93 ], [ 1965950115, %originalBBpart2155 ], [ %220, %originalBB150 ], [ %210, %for.inc91 ], [ 1827755776, %originalBBpart2148 ], [ %201, %originalBB146 ], [ %192, %if.end90 ], [ 1751705654, %if.then83 ], [ %182, %for.body78 ], [ %180, %for.cond75 ], [ 1965950115, %originalBBpart2144 ], [ %178, %originalBB142 ], [ %168, %for.end73 ], [ 1518014011, %for.inc71 ], [ -821824887, %if.end70 ], [ -1762081193, %originalBBpart2140 ], [ %158, %originalBB135 ], [ %147, %if.then66 ], [ %138, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %127, %land.lhs.true60 ], [ %118, %originalBBpart2129 ], [ %117, %originalBB127 ], [ %107, %if.end55 ], [ -1374026579, %originalBBpart2125 ], [ %98, %originalBB116 ], [ %87, %if.then51 ], [ %78, %land.lhs.true46 ], [ %76, %if.end42 ], [ -72137141, %if.then38 ], [ %72, %if.end34 ], [ 1478991599, %if.then30 ], [ %68, %land.lhs.true26 ], [ %66, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %55, %if.end ], [ -2092689196, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body14 ], [ %41, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %30, %for.cond12 ], [ 1518014011, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1041526487, %for.inc ], [ -60147364, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -31533628, i32 -1699621391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1846064027, i32 1088889066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 975959690, i32 1088889066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1944396025, i32 1598433974
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %31
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -475565931, i32 1598433974
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1298002588, i32 -891967317
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp17, i32 -1755810823, i32 -2092689196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp20, i32 1735702016, i32 -2092689196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %.neg42 = add i32 %46, 8000
  store i32 %.neg42, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1516097845, i32 -1280553325
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %56, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1927311606, i32 -1280553325
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1442823670, i32 1478991599
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp29, i32 671036955, i32 1478991599
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp37, i32 833815409, i32 -72137141
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp45, i32 -271232820, i32 -1374026579
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47
  %77 = load i8, i8* %arrayidx48, align 1
  %cmp49 = icmp eq i8 %77, 89
  %78 = select i1 %cmp49, i32 844073531, i32 -1374026579
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 692991514, i32 1779239872
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %88 = load i32, i32* %arrayidx53, align 4
  %89 = add i32 %88, 1000
  store i32 %89, i32* %arrayidx53, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -92252725, i32 1779239872
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1540631713, i32 -2120881745
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %108 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %108, 80
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 612925380, i32 -2120881745
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %118 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2100487496, i32 -1762081193
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -737609105, i32 -542886046
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %128 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %128, 89
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 778158745, i32 -542886046
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %138 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1294597289, i32 -1762081193
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1661595425, i32 -1872614997
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %148 = load i32, i32* %arrayidx68, align 4
  %149 = add i32 %148, 850
  store i32 %149, i32* %arrayidx68, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1481815979, i32 -1872614997
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1107445012, i32 506821425
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx74alteredBB, align 16
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -198610143, i32 506821425
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp76, i32 -526411928, i32 2074060018
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %181 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %181, %max.0
  %182 = select i1 %cmp81, i32 821903868, i32 1751705654
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %183 = load i32, i32* %arrayidx85, align 4
  %arraydecay88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name, i64 0, i64 %idxprom84, i64 0
  %call89 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay88) #5
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1044444464, i32 -824823995
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -330687165, i32 -824823995
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1167630381, i32 -39017989
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 240677071, i32 -39017989
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 86246723, i32 1542842563
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 18834967, i32 1542842563
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp95, i32 -1846919222, i32 675323639
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %241 = load i32, i32* %arrayidx99, align 4
  %242 = add i32 %241, %zong.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %zong.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %244 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg41 = add i32 %244, 1000
  store i32 %.neg41, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %245 = load i32, i32* %arrayidx68alteredBB, align 4
  %246 = add i32 %245, 850
  store i32 %246, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %arrayidx74alteredBB, align 16
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
