; ModuleID = 'build_ollvm/programs/38/908.ll'
source_filename = "source-C-CXX/38/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x %struct.s], align 16
  %b = alloca %struct.s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.s, %struct.s* %b, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ 0, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1052595516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1052595516, label %for.cond
    i32 -1722822981, label %for.body
    i32 -918437561, label %originalBB
    i32 1350239956, label %originalBBpart2
    i32 465214219, label %land.lhs.true
    i32 793057738, label %if.then
    i32 1266381935, label %if.end
    i32 -531774345, label %originalBB112
    i32 -1164411536, label %originalBBpart2114
    i32 -1209718445, label %land.lhs.true34
    i32 2108233314, label %if.then40
    i32 -2135350509, label %originalBB116
    i32 752590639, label %originalBBpart2128
    i32 -381672380, label %if.end45
    i32 1053679867, label %originalBB130
    i32 -345193303, label %originalBBpart2132
    i32 2009131028, label %if.then51
    i32 -474381491, label %originalBB134
    i32 1145746429, label %originalBBpart2136
    i32 1751252134, label %if.end56
    i32 -31624021, label %land.lhs.true62
    i32 -322784800, label %originalBB138
    i32 1795583290, label %originalBBpart2140
    i32 -507018907, label %if.then69
    i32 -2096752324, label %originalBB142
    i32 -1450525243, label %originalBBpart2154
    i32 1276744252, label %if.end74
    i32 -156489607, label %land.lhs.true80
    i32 507540272, label %if.then87
    i32 -1861268895, label %if.end92
    i32 -1690722839, label %originalBB156
    i32 140506627, label %originalBBpart2172
    i32 135212752, label %if.then102
    i32 1985032757, label %if.end108
    i32 1467717001, label %for.inc
    i32 -814523741, label %for.end
    i32 1822245106, label %originalBBalteredBB
    i32 -1929996472, label %originalBB112alteredBB
    i32 -1029959248, label %originalBB116alteredBB
    i32 994436470, label %originalBB130alteredBB
    i32 363439821, label %originalBB134alteredBB
    i32 -2132033940, label %originalBB138alteredBB
    i32 313105694, label %originalBB142alteredBB
    i32 -1970457180, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc, %if.end108, %if.then102, %originalBBpart2172, %originalBB156, %if.end92, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2154, %originalBB142, %if.then69, %originalBBpart2140, %originalBB138, %land.lhs.true62, %if.end56, %originalBBpart2136, %originalBB134, %if.then51, %originalBBpart2132, %originalBB130, %if.end45, %originalBBpart2128, %originalBB116, %if.then40, %land.lhs.true34, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end108 ], [ %177, %if.then102 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end92 ], [ %max.0, %if.then87 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %187, %originalBB156alteredBB ], [ %tot.0, %originalBB142alteredBB ], [ %tot.0, %originalBB138alteredBB ], [ %tot.0, %originalBB134alteredBB ], [ %tot.0, %originalBB130alteredBB ], [ %tot.0, %originalBB116alteredBB ], [ %tot.0, %originalBB112alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %for.inc ], [ %tot.0, %if.end108 ], [ %tot.0, %if.then102 ], [ %tot.0, %originalBBpart2172 ], [ %166, %originalBB156 ], [ %tot.0, %if.end92 ], [ %tot.0, %if.then87 ], [ %tot.0, %land.lhs.true80 ], [ %tot.0, %if.end74 ], [ %tot.0, %originalBBpart2154 ], [ %tot.0, %originalBB142 ], [ %tot.0, %if.then69 ], [ %tot.0, %originalBBpart2140 ], [ %tot.0, %originalBB138 ], [ %tot.0, %land.lhs.true62 ], [ %tot.0, %if.end56 ], [ %tot.0, %originalBBpart2136 ], [ %tot.0, %originalBB134 ], [ %tot.0, %if.then51 ], [ %tot.0, %originalBBpart2132 ], [ %tot.0, %originalBB130 ], [ %tot.0, %if.end45 ], [ %tot.0, %originalBBpart2128 ], [ %tot.0, %originalBB116 ], [ %tot.0, %if.then40 ], [ %tot.0, %land.lhs.true34 ], [ %tot.0, %originalBBpart2114 ], [ %tot.0, %originalBB112 ], [ %tot.0, %if.end ], [ %tot.0, %if.then ], [ %tot.0, %land.lhs.true ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690722839, %originalBB156alteredBB ], [ -2096752324, %originalBB142alteredBB ], [ -322784800, %originalBB138alteredBB ], [ -474381491, %originalBB134alteredBB ], [ 1053679867, %originalBB130alteredBB ], [ -2135350509, %originalBB116alteredBB ], [ -531774345, %originalBB112alteredBB ], [ -918437561, %originalBBalteredBB ], [ 1052595516, %for.inc ], [ 1467717001, %if.end108 ], [ 1985032757, %if.then102 ], [ %176, %originalBBpart2172 ], [ %175, %originalBB156 ], [ %164, %if.end92 ], [ -1861268895, %if.then87 ], [ %153, %land.lhs.true80 ], [ %151, %if.end74 ], [ 1276744252, %originalBBpart2154 ], [ %149, %originalBB142 ], [ %138, %if.then69 ], [ %129, %originalBBpart2140 ], [ %128, %originalBB138 ], [ %118, %land.lhs.true62 ], [ %109, %if.end56 ], [ 1751252134, %originalBBpart2136 ], [ %107, %originalBB134 ], [ %96, %if.then51 ], [ %87, %originalBBpart2132 ], [ %86, %originalBB130 ], [ %76, %if.end45 ], [ -381672380, %originalBBpart2128 ], [ %67, %originalBB116 ], [ %56, %if.then40 ], [ %47, %land.lhs.true34 ], [ %45, %originalBBpart2114 ], [ %44, %originalBB112 ], [ %34, %if.end ], [ 1266381935, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1722822981, i32 -814523741
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
  %11 = select i1 %10, i32 -918437561, i32 1822245106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 @getchar()
  %qimo = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 3
  %pingyi = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 4
  %ganbu = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 1
  %xibu = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 2
  %lunwen = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %sum = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %12 = load i32, i32* %qimo, align 8
  %cmp19 = icmp sgt i32 %12, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1350239956, i32 1822245106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %22 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 465214219, i32 1266381935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lunwen23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom21, i32 5
  %23 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp24, i32 793057738, i32 1266381935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %sum28 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom26, i32 6
  %25 = load i32, i32* %sum28, align 4
  %.neg = add i32 %25, 8000
  store i32 %.neg, i32* %sum28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -531774345, i32 -1929996472
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %qimo31 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom29, i32 3
  %35 = load i32, i32* %qimo31, align 8
  %cmp32 = icmp sgt i32 %35, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1164411536, i32 -1929996472
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1209718445, i32 -381672380
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %pingyi37 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom35, i32 4
  %46 = load i32, i32* %pingyi37, align 4
  %cmp38 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp38, i32 2108233314, i32 -381672380
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2135350509, i32 -1029959248
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom41, i32 6
  %57 = load i32, i32* %sum43, align 4
  %58 = add i32 %57, 4000
  store i32 %58, i32* %sum43, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 752590639, i32 -1029959248
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1053679867, i32 994436470
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %qimo48 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom46, i32 3
  %77 = load i32, i32* %qimo48, align 8
  %cmp49 = icmp sgt i32 %77, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -345193303, i32 994436470
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %87 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2009131028, i32 1751252134
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -474381491, i32 363439821
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %sum54 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom52, i32 6
  %97 = load i32, i32* %sum54, align 4
  %98 = add i32 %97, 2000
  store i32 %98, i32* %sum54, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1145746429, i32 363439821
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %qimo59 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom57, i32 3
  %108 = load i32, i32* %qimo59, align 8
  %cmp60 = icmp sgt i32 %108, 85
  %109 = select i1 %cmp60, i32 -31624021, i32 1276744252
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -322784800, i32 -2132033940
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %xibu65 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom63, i32 2
  %119 = load i8, i8* %xibu65, align 1
  %cmp67 = icmp eq i8 %119, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1795583290, i32 -2132033940
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %129 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -507018907, i32 1276744252
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2096752324, i32 313105694
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %sum72 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom70, i32 6
  %139 = load i32, i32* %sum72, align 4
  %140 = add i32 %139, 1000
  store i32 %140, i32* %sum72, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1450525243, i32 313105694
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %pingyi77 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom75, i32 4
  %150 = load i32, i32* %pingyi77, align 4
  %cmp78 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp78, i32 -156489607, i32 -1861268895
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %ganbu83 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom81, i32 1
  %152 = load i8, i8* %ganbu83, align 4
  %cmp85 = icmp eq i8 %152, 89
  %153 = select i1 %cmp85, i32 507540272, i32 -1861268895
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %sum90 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom88, i32 6
  %154 = load i32, i32* %sum90, align 4
  %155 = add i32 %154, 850
  store i32 %155, i32* %sum90, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1690722839, i32 -1970457180
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %sum95 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom93, i32 6
  %165 = load i32, i32* %sum95, align 4
  %166 = add i32 %165, %tot.0
  %cmp100 = icmp sgt i32 %165, %max.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 140506627, i32 -1970457180
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %176 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 135212752, i32 1985032757
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %sum105 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom103, i32 6
  %177 = load i32, i32* %sum105, align 4
  %178 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom103, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %178, i64 40, i1 false)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0, i32 %max.0, i32 %tot.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  %qimoalteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 3
  %pingyialteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 4
  %ganbualteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %xibualteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %lunwenalteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qimoalteredBB, i32* nonnull %pingyialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  %sumalteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %sum43alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom41alteredBB, i32 6
  %180 = load i32, i32* %sum43alteredBB, align 4
  %181 = add i32 %180, 4000
  store i32 %181, i32* %sum43alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %sum54alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom52alteredBB, i32 6
  %182 = load i32, i32* %sum54alteredBB, align 4
  %183 = add i32 %182, 2000
  store i32 %183, i32* %sum54alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %sum72alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom70alteredBB, i32 6
  %184 = load i32, i32* %sum72alteredBB, align 4
  %185 = add i32 %184, 1000
  store i32 %185, i32* %sum72alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %sum95alteredBB = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %a, i64 0, i64 %idxprom93alteredBB, i32 6
  %186 = load i32, i32* %sum95alteredBB, align 4
  %187 = add i32 %186, %tot.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
