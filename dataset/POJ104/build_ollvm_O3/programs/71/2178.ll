; ModuleID = 'build_ollvm/programs/71/2178.ll'
source_filename = "source-C-CXX/71/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %x = alloca [400 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -543659375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -543659375, label %for.cond
    i32 714592812, label %for.body
    i32 254379628, label %for.cond1
    i32 125000266, label %for.body3
    i32 549101706, label %originalBB
    i32 -1603508730, label %originalBBpart2
    i32 404677268, label %for.inc
    i32 -1430509196, label %for.end
    i32 -680704730, label %originalBB91
    i32 -1269929819, label %originalBBpart293
    i32 -273224337, label %for.inc7
    i32 -1101122596, label %for.end9
    i32 597881733, label %for.cond10
    i32 -1494509449, label %for.body12
    i32 -713534351, label %for.cond13
    i32 1627283926, label %for.body15
    i32 1444661618, label %lor.lhs.false
    i32 -387653902, label %originalBB95
    i32 1295520075, label %originalBBpart2104
    i32 -1245282800, label %land.lhs.true
    i32 -1504077817, label %originalBB106
    i32 -299490915, label %originalBBpart2112
    i32 -813766906, label %lor.lhs.false28
    i32 -731741279, label %land.lhs.true38
    i32 1647251461, label %lor.lhs.false40
    i32 1039549082, label %land.lhs.true51
    i32 -310807139, label %lor.lhs.false54
    i32 -1450969598, label %originalBB114
    i32 968041278, label %originalBBpart2122
    i32 346097073, label %if.then
    i32 -188242920, label %if.end
    i32 -700788106, label %for.inc72
    i32 -2028635022, label %for.end74
    i32 668735881, label %originalBB124
    i32 -288386856, label %originalBBpart2126
    i32 -238391489, label %for.inc75
    i32 -1718846944, label %originalBB128
    i32 1944951637, label %originalBBpart2138
    i32 1955692844, label %for.end77
    i32 1629789981, label %for.cond78
    i32 1209832941, label %for.body80
    i32 758675239, label %for.inc88
    i32 -2099097285, label %for.end90
    i32 1178188582, label %originalBBalteredBB
    i32 334161629, label %originalBB91alteredBB
    i32 -342963052, label %originalBB95alteredBB
    i32 -1369813820, label %originalBB106alteredBB
    i32 -410027701, label %originalBB114alteredBB
    i32 -818953631, label %originalBB124alteredBB
    i32 -1708449084, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %for.cond78, %for.end77, %originalBBpart2138, %originalBB128, %for.inc75, %originalBBpart2126, %originalBB124, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2122, %originalBB114, %lor.lhs.false54, %land.lhs.true51, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false28, %originalBBpart2112, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB95, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %originalBBpart2138 ], [ %152, %originalBB128 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB128alteredBB ], [ %N.0, %originalBB124alteredBB ], [ %N.0, %originalBB114alteredBB ], [ %N.0, %originalBB106alteredBB ], [ %N.0, %originalBB95alteredBB ], [ %N.0, %originalBB91alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc88 ], [ %N.0, %for.body80 ], [ %N.0, %for.cond78 ], [ %N.0, %for.end77 ], [ %N.0, %originalBBpart2138 ], [ %N.0, %originalBB128 ], [ %N.0, %for.inc75 ], [ %N.0, %originalBBpart2126 ], [ %N.0, %originalBB124 ], [ %N.0, %for.end74 ], [ %N.0, %for.inc72 ], [ %N.0, %if.end ], [ %124, %if.then ], [ %N.0, %originalBBpart2122 ], [ %N.0, %originalBB114 ], [ %N.0, %lor.lhs.false54 ], [ %N.0, %land.lhs.true51 ], [ %N.0, %lor.lhs.false40 ], [ %N.0, %land.lhs.true38 ], [ %N.0, %lor.lhs.false28 ], [ %N.0, %originalBBpart2112 ], [ %N.0, %originalBB106 ], [ %N.0, %land.lhs.true ], [ %N.0, %originalBBpart2104 ], [ %N.0, %originalBB95 ], [ %N.0, %lor.lhs.false ], [ %N.0, %for.body15 ], [ %N.0, %for.cond13 ], [ %N.0, %for.body12 ], [ %N.0, %for.cond10 ], [ 0, %for.end9 ], [ %N.0, %for.inc7 ], [ %N.0, %originalBBpart293 ], [ %N.0, %originalBB91 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718846944, %originalBB128alteredBB ], [ 668735881, %originalBB124alteredBB ], [ -1450969598, %originalBB114alteredBB ], [ -1504077817, %originalBB106alteredBB ], [ -387653902, %originalBB95alteredBB ], [ -680704730, %originalBB91alteredBB ], [ 549101706, %originalBBalteredBB ], [ 1629789981, %for.inc88 ], [ 758675239, %for.body80 ], [ %162, %for.cond78 ], [ 1629789981, %for.end77 ], [ 597881733, %originalBBpart2138 ], [ %161, %originalBB128 ], [ %151, %for.inc75 ], [ -238391489, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %133, %for.end74 ], [ -713534351, %for.inc72 ], [ -700788106, %if.end ], [ -188242920, %if.then ], [ %123, %originalBBpart2122 ], [ %122, %originalBB114 ], [ %110, %lor.lhs.false54 ], [ %101, %land.lhs.true51 ], [ %98, %lor.lhs.false40 ], [ %94, %land.lhs.true38 ], [ %93, %lor.lhs.false28 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB106 ], [ %77, %land.lhs.true ], [ %68, %originalBBpart2104 ], [ %67, %originalBB95 ], [ %55, %lor.lhs.false ], [ %46, %for.body15 ], [ %45, %for.cond13 ], [ -713534351, %for.body12 ], [ %43, %for.cond10 ], [ 597881733, %for.end9 ], [ -543659375, %for.inc7 ], [ -273224337, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.end ], [ 254379628, %for.inc ], [ 404677268, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 254379628, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 714592812, i32 -1101122596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 125000266, i32 -1430509196
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 549101706, i32 1178188582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1603508730, i32 1178188582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -680704730, i32 334161629
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1269929819, i32 334161629
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1494509449, i32 1955692844
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 1627283926, i32 -2028635022
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %46 = select i1 %cmp16, i32 -1245282800, i32 1444661618
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -387653902, i32 -342963052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom17, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %57 = add i32 %i.0, -1
  %idxprom21 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom21, i64 %idxprom19
  %58 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %56, %58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1295520075, i32 -342963052
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1245282800, i32 -188242920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1504077817, i32 -1369813820
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %cmp27 = icmp eq i32 %i.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -299490915, i32 -1369813820
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -731741279, i32 -813766906
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom29, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %91 = add i32 %i.0, 1
  %idxprom33 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom33, i64 %idxprom31
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp37.not, i32 -188242920, i32 -731741279
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 0
  %94 = select i1 %cmp39, i32 1039549082, i32 1647251461
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom41, i64 %idxprom43
  %95 = load i32, i32* %arrayidx44, align 4
  %96 = add i32 %j.0, -1
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom41, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %95, %97
  %98 = select i1 %cmp50.not, i32 -188242920, i32 1039549082
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp53 = icmp eq i32 %j.0, %100
  %101 = select i1 %cmp53, i32 346097073, i32 -310807139
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1450969598, i32 -410027701
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom55, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %112 = add i32 %j.0, 1
  %idxprom62 = sext i32 %112 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom55, i64 %idxprom62
  %113 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %111, %113
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 968041278, i32 -410027701
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %123 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 346097073, i32 -188242920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %N.0 to i64
  %arrayidx67 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom65, i64 1
  store i32 %i.0, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom65, i64 2
  store i32 %j.0, i32* %arrayidx70, align 8
  %124 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 668735881, i32 -818953631
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -288386856, i32 -818953631
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1718846944, i32 -1708449084
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1944951637, i32 -1708449084
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %N.0
  %162 = select i1 %cmp79, i32 1209832941, i32 -2099097285
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom81, i64 1
  %163 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %x, i64 0, i64 %idxprom81, i64 2
  %164 = load i32, i32* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
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
