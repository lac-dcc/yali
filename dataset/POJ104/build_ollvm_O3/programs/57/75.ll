; ModuleID = 'build_ollvm/programs/57/75.ll'
source_filename = "source-C-CXX/57/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %origin_string = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373524606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373524606, label %for.cond
    i32 -1667178614, label %for.body
    i32 -1657961644, label %originalBB
    i32 1246389368, label %originalBBpart2
    i32 1941468173, label %lor.lhs.false
    i32 -921361740, label %land.lhs.true
    i32 1911357872, label %originalBB87
    i32 403230450, label %originalBBpart289
    i32 1098110569, label %lor.lhs.false15
    i32 -35509581, label %land.lhs.true20
    i32 -59833862, label %if.then
    i32 -19128638, label %originalBB91
    i32 -408388122, label %originalBBpart293
    i32 231034903, label %if.else
    i32 -1775839282, label %if.end
    i32 -830729796, label %for.cond25
    i32 -444988385, label %for.body28
    i32 1728439006, label %if.then31
    i32 -1953591185, label %if.then36
    i32 1724554751, label %if.end37
    i32 2120954016, label %lor.lhs.false43
    i32 -1015900480, label %land.lhs.true49
    i32 -255849869, label %originalBB95
    i32 1369088423, label %originalBBpart297
    i32 -547469173, label %lor.lhs.false55
    i32 1238388156, label %land.lhs.true61
    i32 -253214033, label %lor.lhs.false67
    i32 -169997589, label %land.lhs.true73
    i32 -1899225130, label %originalBB99
    i32 -1292717444, label %originalBBpart2101
    i32 -2127117012, label %if.then79
    i32 -493971612, label %if.else80
    i32 -315969507, label %if.end81
    i32 -1268179966, label %if.end82
    i32 -1203215273, label %for.inc
    i32 1186676570, label %originalBB103
    i32 205488038, label %originalBBpart2110
    i32 -1498453597, label %for.end
    i32 953637382, label %originalBB112
    i32 1937670846, label %originalBBpart2114
    i32 -782296344, label %for.inc84
    i32 -1476111739, label %for.end86
    i32 -618971156, label %originalBB116
    i32 1221303472, label %originalBBpart2118
    i32 -2023292690, label %originalBBalteredBB
    i32 -221119427, label %originalBB87alteredBB
    i32 1849281917, label %originalBB91alteredBB
    i32 396963574, label %originalBB95alteredBB
    i32 -1567209823, label %originalBB99alteredBB
    i32 687278396, label %originalBB103alteredBB
    i32 2113390073, label %originalBB112alteredBB
    i32 167937752, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB116, %for.end86, %for.inc84, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %if.end82, %if.end81, %if.else80, %if.then79, %originalBBpart2101, %originalBB99, %land.lhs.true73, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart297, %originalBB95, %land.lhs.true49, %lor.lhs.false43, %if.end37, %if.then36, %if.then31, %for.body28, %for.cond25, %if.end, %if.else, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end86 ], [ %157, %for.inc84 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %176, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %129, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.then31 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB116alteredBB ], [ %length.0, %originalBB112alteredBB ], [ %length.0, %originalBB103alteredBB ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB95alteredBB ], [ %length.0, %originalBB91alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %length.0, %originalBB116 ], [ %length.0, %for.end86 ], [ %length.0, %for.inc84 ], [ %length.0, %originalBBpart2114 ], [ %length.0, %originalBB112 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2110 ], [ %length.0, %originalBB103 ], [ %length.0, %for.inc ], [ %length.0, %if.end82 ], [ %length.0, %if.end81 ], [ %length.0, %if.else80 ], [ %length.0, %if.then79 ], [ %length.0, %originalBBpart2101 ], [ %length.0, %originalBB99 ], [ %length.0, %land.lhs.true73 ], [ %length.0, %lor.lhs.false67 ], [ %length.0, %land.lhs.true61 ], [ %length.0, %lor.lhs.false55 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB95 ], [ %length.0, %land.lhs.true49 ], [ %length.0, %lor.lhs.false43 ], [ %length.0, %if.end37 ], [ %length.0, %if.then36 ], [ %length.0, %if.then31 ], [ %length.0, %for.body28 ], [ %length.0, %for.cond25 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB91 ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true20 ], [ %length.0, %lor.lhs.false15 ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB87 ], [ %length.0, %land.lhs.true ], [ %length.0, %lor.lhs.false ], [ %length.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB116alteredBB ], [ %check.0, %originalBB112alteredBB ], [ %check.0, %originalBB103alteredBB ], [ %check.0, %originalBB99alteredBB ], [ %check.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %check.0, %originalBB87alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB116 ], [ %check.0, %for.end86 ], [ %check.0, %for.inc84 ], [ %check.0, %originalBBpart2114 ], [ %check.0, %originalBB112 ], [ %check.0, %for.end ], [ %check.0, %originalBBpart2110 ], [ %check.0, %originalBB103 ], [ %check.0, %for.inc ], [ %check.0, %if.end82 ], [ %check.0, %if.end81 ], [ 0, %if.else80 ], [ 1, %if.then79 ], [ %check.0, %originalBBpart2101 ], [ %check.0, %originalBB99 ], [ %check.0, %land.lhs.true73 ], [ %check.0, %lor.lhs.false67 ], [ %check.0, %land.lhs.true61 ], [ %check.0, %lor.lhs.false55 ], [ %check.0, %originalBBpart297 ], [ %check.0, %originalBB95 ], [ %check.0, %land.lhs.true49 ], [ %check.0, %lor.lhs.false43 ], [ %check.0, %if.end37 ], [ 0, %if.then36 ], [ %check.0, %if.then31 ], [ %check.0, %for.body28 ], [ %check.0, %for.cond25 ], [ %check.0, %if.end ], [ 0, %if.else ], [ %check.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %check.0, %if.then ], [ %check.0, %land.lhs.true20 ], [ %check.0, %lor.lhs.false15 ], [ %check.0, %originalBBpart289 ], [ %check.0, %originalBB87 ], [ %check.0, %land.lhs.true ], [ %check.0, %lor.lhs.false ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618971156, %originalBB116alteredBB ], [ 953637382, %originalBB112alteredBB ], [ 1186676570, %originalBB103alteredBB ], [ -1899225130, %originalBB99alteredBB ], [ -255849869, %originalBB95alteredBB ], [ -19128638, %originalBB91alteredBB ], [ 1911357872, %originalBB87alteredBB ], [ -1657961644, %originalBBalteredBB ], [ %175, %originalBB116 ], [ %166, %for.end86 ], [ 373524606, %for.inc84 ], [ -782296344, %originalBBpart2114 ], [ %156, %originalBB112 ], [ %147, %for.end ], [ -830729796, %originalBBpart2110 ], [ %138, %originalBB103 ], [ %128, %for.inc ], [ -1203215273, %if.end82 ], [ -1268179966, %if.end81 ], [ -1498453597, %if.else80 ], [ -315969507, %if.then79 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %108, %land.lhs.true73 ], [ %99, %lor.lhs.false67 ], [ %97, %land.lhs.true61 ], [ %95, %lor.lhs.false55 ], [ %93, %originalBBpart297 ], [ %92, %originalBB95 ], [ %82, %land.lhs.true49 ], [ %73, %lor.lhs.false43 ], [ %71, %if.end37 ], [ -1498453597, %if.then36 ], [ %69, %if.then31 ], [ %67, %for.body28 ], [ %66, %for.cond25 ], [ -830729796, %if.end ], [ -1775839282, %if.else ], [ -1775839282, %originalBBpart293 ], [ %65, %originalBB91 ], [ %56, %if.then ], [ %47, %land.lhs.true20 ], [ %45, %lor.lhs.false15 ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1667178614, i32 -1476111739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1657961644, i32 -2023292690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp eq i8 %11, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1246389368, i32 -2023292690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -59833862, i32 1941468173
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp9, i32 -921361740, i32 1098110569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1911357872, i32 -221119427
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp slt i8 %33, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 403230450, i32 -221119427
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -59833862, i32 1098110569
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp18, i32 -35509581, i32 231034903
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp slt i8 %46, 123
  %47 = select i1 %cmp23, i32 -59833862, i32 231034903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -19128638, i32 1849281917
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -408388122, i32 1849281917
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %length.0
  %66 = select i1 %cmp26, i32 -444988385, i32 -1498453597
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %cmp29 = icmp eq i32 %check.0, 1
  %67 = select i1 %cmp29, i32 1728439006, i32 -1268179966
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %68, 32
  %69 = select i1 %cmp34, i32 -1953591185, i32 1724554751
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %70, 95
  %71 = select i1 %cmp41, i32 -2127117012, i32 2120954016
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp47, i32 -1015900480, i32 -547469173
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -255849869, i32 396963574
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom50
  %83 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %83, 91
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1369088423, i32 396963574
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %93 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2127117012, i32 -547469173
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom56
  %94 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp59, i32 1238388156, i32 -253214033
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom62
  %96 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %96, 123
  %97 = select i1 %cmp65, i32 -2127117012, i32 -253214033
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom68
  %98 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp71, i32 -169997589, i32 -493971612
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1899225130, i32 -1567209823
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %origin_string, i64 0, i64 %idxprom74
  %109 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %109, 58
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1292717444, i32 -1567209823
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %119 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -2127117012, i32 -493971612
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1186676570, i32 687278396
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 205488038, i32 687278396
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 953637382, i32 2113390073
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %check.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1937670846, i32 2113390073
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -618971156, i32 167937752
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1221303472, i32 167937752
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %check.0)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
