; ModuleID = 'build_ollvm/programs/4/201.ll'
source_filename = "source-C-CXX/4/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %sz = alloca [2 x [510 x i8]], align 16
  %a = alloca double, align 8
  %s = alloca [2 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 1
  %arraydecay = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956834300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956834300, label %for.cond
    i32 483275980, label %for.body
    i32 700216939, label %for.cond6
    i32 486865590, label %originalBB
    i32 -562729283, label %originalBBpart2
    i32 69161881, label %for.body11
    i32 -105196898, label %originalBB83
    i32 -1601375000, label %originalBBpart285
    i32 -1342034648, label %land.lhs.true
    i32 1195955520, label %originalBB87
    i32 -1016958244, label %originalBBpart289
    i32 -1679988773, label %land.lhs.true26
    i32 68462000, label %land.lhs.true34
    i32 1571763224, label %if.then
    i32 531046021, label %if.end
    i32 1513505031, label %for.inc
    i32 231768759, label %for.end
    i32 -337342943, label %originalBB91
    i32 901652076, label %originalBBpart293
    i32 1519057681, label %for.inc43
    i32 2116796375, label %for.end45
    i32 -1866956073, label %if.then50
    i32 -1700131789, label %if.end52
    i32 11947931, label %originalBB95
    i32 -483042188, label %originalBBpart297
    i32 -1771538255, label %for.cond53
    i32 -1727382805, label %originalBB99
    i32 1420406217, label %originalBBpart2101
    i32 1705707586, label %for.body57
    i32 484728730, label %if.then68
    i32 -1686548872, label %if.end70
    i32 -1957162599, label %for.inc71
    i32 -2025091453, label %for.end73
    i32 1223450409, label %originalBB103
    i32 781154880, label %originalBBpart2123
    i32 297585442, label %if.then79
    i32 1417627759, label %if.else
    i32 1399501815, label %originalBB125
    i32 1727237973, label %originalBBpart2127
    i32 498740825, label %if.end82
    i32 -689502780, label %originalBB129
    i32 571029617, label %originalBBpart2131
    i32 -1860449484, label %return
    i32 974645276, label %originalBBalteredBB
    i32 -1105980648, label %originalBB83alteredBB
    i32 1913015998, label %originalBB87alteredBB
    i32 -1297012269, label %originalBB91alteredBB
    i32 -1165463009, label %originalBB95alteredBB
    i32 2129142899, label %originalBB99alteredBB
    i32 -480168446, label %originalBB103alteredBB
    i32 -1149014843, label %originalBB125alteredBB
    i32 -888738721, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end82, %originalBBpart2127, %originalBB125, %if.else, %if.then79, %originalBBpart2123, %originalBB103, %for.end73, %for.inc71, %if.end70, %if.then68, %for.body57, %originalBBpart2101, %originalBB99, %for.cond53, %originalBBpart297, %originalBB95, %if.end52, %if.then50, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true34, %land.lhs.true26, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.else ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end73 ], [ %130, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then68 ], [ %b.0, %for.body57 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %for.end45 ], [ %84, %for.inc43 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.else ], [ %d.0, %if.then79 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %129, %if.then68 ], [ %d.0, %for.body57 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond53 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.end82 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %if.else ], [ %f.0, %if.then79 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %f.0, %if.then68 ], [ %f.0, %for.body57 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.cond53 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %if.end52 ], [ %f.0, %if.then50 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %for.end ], [ %65, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true34 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond6 ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -689502780, %originalBB129alteredBB ], [ 1399501815, %originalBB125alteredBB ], [ 1223450409, %originalBB103alteredBB ], [ -1727382805, %originalBB99alteredBB ], [ 11947931, %originalBB95alteredBB ], [ -337342943, %originalBB91alteredBB ], [ 1195955520, %originalBB87alteredBB ], [ -105196898, %originalBB83alteredBB ], [ 486865590, %originalBBalteredBB ], [ -1860449484, %originalBBpart2131 ], [ %187, %originalBB129 ], [ %178, %if.end82 ], [ 498740825, %originalBBpart2127 ], [ %169, %originalBB125 ], [ %160, %if.else ], [ 498740825, %if.then79 ], [ %151, %originalBBpart2123 ], [ %150, %originalBB103 ], [ %139, %for.end73 ], [ -1771538255, %for.inc71 ], [ -1957162599, %if.end70 ], [ -1686548872, %if.then68 ], [ %128, %for.body57 ], [ %125, %originalBBpart2101 ], [ %124, %originalBB99 ], [ %114, %for.cond53 ], [ -1771538255, %originalBBpart297 ], [ %105, %originalBB95 ], [ %96, %if.end52 ], [ -1860449484, %if.then50 ], [ %87, %for.end45 ], [ 956834300, %for.inc43 ], [ 1519057681, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %for.end ], [ 700216939, %for.inc ], [ 1513505031, %if.end ], [ -1860449484, %if.then ], [ %64, %land.lhs.true34 ], [ %62, %land.lhs.true26 ], [ %60, %originalBBpart289 ], [ %59, %originalBB87 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart285 ], [ %39, %originalBB83 ], [ %29, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond6 ], [ 700216939, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 2
  %0 = select i1 %cmp, i32 483275980, i32 2116796375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [510 x i8]* nonnull %arrayidx)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 486865590, i32 974645276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %b.0 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %f.0, %10
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -562729283, i32 974645276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 69161881, i32 231768759
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -105196898, i32 -1105980648
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %idxprom14 = sext i32 %f.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom12, i64 %idxprom14
  %30 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %30, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1601375000, i32 -1105980648
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %40 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1342034648, i32 531046021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1195955520, i32 1913015998
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %b.0 to i64
  %idxprom21 = sext i32 %f.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %50, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1016958244, i32 1913015998
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %60 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1679988773, i32 531046021
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %b.0 to i64
  %idxprom29 = sext i32 %f.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %61 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %61, 71
  %62 = select i1 %cmp32.not, i32 531046021, i32 68462000
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %b.0 to i64
  %idxprom37 = sext i32 %f.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %63, 67
  %64 = select i1 %cmp40.not, i32 531046021, i32 1571763224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -337342943, i32 -1297012269
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 901652076, i32 -1297012269
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx75, align 4
  %86 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp48.not, i32 -1700131789, i32 -1866956073
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 11947931, i32 -1165463009
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -483042188, i32 -1165463009
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1727382805, i32 2129142899
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx75, align 4
  %cmp55 = icmp slt i32 %b.0, %115
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1420406217, i32 2129142899
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %125 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1705707586, i32 -2025091453
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 0, i64 %idxprom59
  %126 = load i8, i8* %arrayidx60, align 1
  %arrayidx64 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 1, i64 %idxprom59
  %127 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %126, %127
  %128 = select i1 %cmp66, i32 484728730, i32 -1686548872
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %130 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1223450409, i32 -480168446
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv74 = sitofp i32 %d.0 to double
  %140 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %140 to double
  %div = fdiv double %conv74, %conv76
  %141 = load double, double* %a, align 8
  %cmp77 = fcmp ogt double %div, %141
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 781154880, i32 -480168446
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %151 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 297585442, i32 1417627759
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1399501815, i32 -1149014843
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1727237973, i32 -1149014843
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -689502780, i32 -888738721
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 571029617, i32 -888738721
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
