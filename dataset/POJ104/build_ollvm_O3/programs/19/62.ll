; ModuleID = 'build_ollvm/programs/19/62.ll'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [10 x i32], align 16
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [3 x i8]], align 16
  %0 = bitcast [10 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %2, i8 0, i64 30, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -994824724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994824724, label %for.cond
    i32 -885810602, label %originalBB
    i32 -629805116, label %originalBBpart2
    i32 1238121457, label %if.then
    i32 -913498488, label %if.end
    i32 -2005011673, label %for.inc
    i32 314931932, label %for.end
    i32 1108885243, label %for.cond4
    i32 1443050648, label %for.body
    i32 -796158242, label %for.cond9
    i32 1791469482, label %for.body16
    i32 1648992711, label %if.then25
    i32 63575003, label %if.end34
    i32 2119126149, label %originalBB112
    i32 1695197330, label %originalBBpart2114
    i32 456800917, label %for.inc35
    i32 212350002, label %originalBB116
    i32 377831968, label %originalBBpart2126
    i32 -816082774, label %for.end37
    i32 -1673366717, label %for.inc38
    i32 -756880626, label %originalBB128
    i32 1972137140, label %originalBBpart2132
    i32 727344241, label %for.end40
    i32 40042767, label %originalBB134
    i32 -819299355, label %originalBBpart2136
    i32 -1966898592, label %for.cond41
    i32 172542134, label %for.body44
    i32 441297297, label %for.cond51
    i32 -112611546, label %for.body56
    i32 1204732032, label %originalBB138
    i32 -1720476262, label %originalBBpart2153
    i32 1759371579, label %for.inc66
    i32 1977784482, label %for.end67
    i32 -1850952058, label %for.inc98
    i32 -1770783568, label %for.end100
    i32 -270209605, label %for.cond101
    i32 1552274204, label %for.body104
    i32 1178645508, label %originalBB155
    i32 2011617579, label %originalBBpart2157
    i32 -1173333668, label %for.inc109
    i32 -1246554873, label %for.end111
    i32 -2101860828, label %originalBBalteredBB
    i32 15330512, label %originalBB112alteredBB
    i32 -99894135, label %originalBB116alteredBB
    i32 332344935, label %originalBB128alteredBB
    i32 -357564838, label %originalBB134alteredBB
    i32 -1056077446, label %originalBB138alteredBB
    i32 1381537547, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2157, %originalBB155, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end67, %for.inc66, %originalBBpart2153, %originalBB138, %for.body56, %for.cond51, %for.body44, %for.cond41, %originalBBpart2136, %originalBB134, %for.end40, %originalBBpart2132, %originalBB128, %for.inc38, %for.end37, %originalBBpart2126, %originalBB116, %for.inc35, %originalBBpart2114, %originalBB112, %if.end34, %if.then25, %for.body16, %for.cond9, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %155, %for.inc109 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ 0, %for.end100 ], [ %135, %for.inc98 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2132 ], [ %76, %originalBB128 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end34 ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %156, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end67 ], [ %.neg48, %for.inc66 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %conv50, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2126 ], [ %.neg49, %originalBB116 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end34 ], [ %k.0, %if.then25 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond9 ], [ 0, %for.body ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond51 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end34 ], [ %30, %if.then25 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond9 ], [ %24, %for.body ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1178645508, %originalBB155alteredBB ], [ 1204732032, %originalBB138alteredBB ], [ 40042767, %originalBB134alteredBB ], [ -756880626, %originalBB128alteredBB ], [ 212350002, %originalBB116alteredBB ], [ 2119126149, %originalBB112alteredBB ], [ -885810602, %originalBBalteredBB ], [ -270209605, %for.inc109 ], [ -1173333668, %originalBBpart2157 ], [ %154, %originalBB155 ], [ %145, %for.body104 ], [ %136, %for.cond101 ], [ -270209605, %for.end100 ], [ -1966898592, %for.inc98 ], [ -1850952058, %for.end67 ], [ 441297297, %for.inc66 ], [ 1759371579, %originalBBpart2153 ], [ %127, %originalBB138 ], [ %116, %for.body56 ], [ %107, %for.cond51 ], [ 441297297, %for.body44 ], [ %104, %for.cond41 ], [ -1966898592, %originalBBpart2136 ], [ %103, %originalBB134 ], [ %94, %for.end40 ], [ 1108885243, %originalBBpart2132 ], [ %85, %originalBB128 ], [ %75, %for.inc38 ], [ -1673366717, %for.end37 ], [ -796158242, %originalBBpart2126 ], [ %66, %originalBB116 ], [ %57, %for.inc35 ], [ 456800917, %originalBBpart2114 ], [ %48, %originalBB112 ], [ %39, %if.end34 ], [ 63575003, %if.then25 ], [ %29, %for.body16 ], [ %26, %for.cond9 ], [ -796158242, %for.body ], [ %23, %for.cond4 ], [ 1108885243, %for.end ], [ -994824724, %for.inc ], [ -2005011673, %if.end ], [ 314931932, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -885810602, i32 -2101860828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -629805116, i32 -2101860828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1238121457, i32 -913498488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp5, i32 1443050648, i32 727344241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %24 = load i8, i8* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay12 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #5
  %25 = add i64 %call13, -1
  %cmp14 = icmp ugt i64 %25, %conv
  %26 = select i1 %cmp14, i32 1791469482, i32 -816082774
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %27 = add i32 %k.0, 1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %m.0, %28
  %29 = select i1 %cmp23, i32 1648992711, i32 63575003
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %.neg50, i32* %arrayidx28, align 4
  %idxprom32 = sext i32 %.neg50 to i64
  %arrayidx33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom32
  %30 = load i8, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2119126149, i32 15330512
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1695197330, i32 15330512
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 212350002, i32 -99894135
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 377831968, i32 -99894135
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -756880626, i32 332344935
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1972137140, i32 332344935
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 40042767, i32 -357564838
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -819299355, i32 -357564838
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  %104 = select i1 %cmp42, i32 172542134, i32 -1770783568
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #5
  %105 = trunc i64 %call48 to i32
  %conv50 = add i32 %105, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom52
  %106 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %k.0, %106
  %107 = select i1 %cmp54, i32 -112611546, i32 1977784482
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1204732032, i32 -1056077446
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %118 = add i32 %k.0, 3
  %idxprom64 = sext i32 %118 to i64
  %arrayidx65 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom64
  store i8 %117, i8* %arrayidx65, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1720476262, i32 -1056077446
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom68, i64 0
  %128 = load i8, i8* %arrayidx70, align 1
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom68
  %129 = load i32, i32* %arrayidx74, align 4
  %130 = add i32 %129, 1
  %idxprom76 = sext i32 %130 to i64
  %arrayidx77 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom76
  store i8 %128, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom68, i64 1
  %131 = load i8, i8* %arrayidx80, align 1
  %132 = add i32 %129, 2
  %idxprom86 = sext i32 %132 to i64
  %arrayidx87 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom86
  store i8 %131, i8* %arrayidx87, align 1
  %arrayidx90 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxprom68, i64 2
  %133 = load i8, i8* %arrayidx90, align 1
  %134 = add i32 %129, 3
  %idxprom96 = sext i32 %134 to i64
  %arrayidx97 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom96
  store i8 %133, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %i.0
  %136 = select i1 %cmp102, i32 1552274204, i32 -1246554873
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1178645508, i32 1381537547
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arraydecay107 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom105, i64 0
  %puts47 = call i32 @puts(i8* nonnull %arraydecay107)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2011617579, i32 1381537547
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %157 = load i8, i8* %arrayidx60alteredBB, align 1
  %158 = add i32 %k.0, 3
  %idxprom64alteredBB = sext i32 %158 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom64alteredBB
  store i8 %157, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom105alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
