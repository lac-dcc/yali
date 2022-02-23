; ModuleID = 'build_ollvm/programs/4/1101.ll'
source_filename = "source-C-CXX/4/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %jianji = alloca [2 x [501 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %n, i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem108, align 4
  %conv82 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505687696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505687696, label %first
    i32 1150974634, label %if.then
    i32 -363082970, label %if.else
    i32 -397168149, label %for.cond
    i32 2115474397, label %for.body
    i32 1322860296, label %originalBB
    i32 -1017747712, label %originalBBpart2
    i32 -306914559, label %land.lhs.true
    i32 -838263163, label %land.lhs.true25
    i32 -772208590, label %land.lhs.true32
    i32 -445185352, label %lor.lhs.false
    i32 1893402553, label %land.lhs.true45
    i32 2081097326, label %originalBB91
    i32 -1112057135, label %originalBBpart293
    i32 -707834233, label %land.lhs.true52
    i32 -250877207, label %originalBB95
    i32 -243493541, label %originalBBpart297
    i32 -1198170397, label %land.lhs.true59
    i32 -851234560, label %if.then66
    i32 1721959046, label %if.else68
    i32 -212549931, label %originalBB99
    i32 -812618784, label %originalBBpart2101
    i32 703747148, label %if.then79
    i32 616634130, label %if.end
    i32 -1377923066, label %if.end80
    i32 -2100542797, label %for.inc
    i32 1415406149, label %for.end
    i32 -1306582704, label %if.then85
    i32 -890512244, label %if.else87
    i32 -1477510145, label %originalBB103
    i32 -1778389405, label %originalBBpart2105
    i32 -1764610806, label %if.end89
    i32 919737678, label %if.end90
    i32 -730831199, label %return
    i32 -442559184, label %originalBBalteredBB
    i32 -1765886268, label %originalBB91alteredBB
    i32 -1602127905, label %originalBB95alteredBB
    i32 -1186405448, label %originalBB99alteredBB
    i32 2109289963, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2105, %originalBB103, %if.else87, %if.then85, %for.end, %for.inc, %if.end80, %if.end, %if.then79, %originalBBpart2101, %originalBB99, %if.else68, %if.then66, %land.lhs.true59, %originalBBpart297, %originalBB95, %land.lhs.true52, %originalBBpart293, %originalBB91, %land.lhs.true45, %lor.lhs.false, %land.lhs.true32, %land.lhs.true25, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end ], [ %93, %if.then79 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.else68 ], [ %sum.0, %if.then66 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477510145, %originalBB103alteredBB ], [ -212549931, %originalBB99alteredBB ], [ -250877207, %originalBB95alteredBB ], [ 2081097326, %originalBB91alteredBB ], [ 1322860296, %originalBBalteredBB ], [ -730831199, %if.end90 ], [ 919737678, %if.end89 ], [ -1764610806, %originalBBpart2105 ], [ %113, %originalBB103 ], [ %104, %if.else87 ], [ -1764610806, %if.then85 ], [ %95, %for.end ], [ -397168149, %for.inc ], [ -2100542797, %if.end80 ], [ -1377923066, %if.end ], [ 616634130, %if.then79 ], [ %92, %originalBBpart2101 ], [ %91, %originalBB99 ], [ %80, %if.else68 ], [ -730831199, %if.then66 ], [ %71, %land.lhs.true59 ], [ %69, %originalBBpart297 ], [ %68, %originalBB95 ], [ %58, %land.lhs.true52 ], [ %49, %originalBBpart293 ], [ %48, %originalBB91 ], [ %38, %land.lhs.true45 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true32 ], [ %25, %land.lhs.true25 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -397168149, %if.else ], [ -730831199, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %0 = select i1 %cmp.not, i32 -363082970, i32 1150974634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp12, i32 2115474397, i32 1415406149
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
  %10 = select i1 %9, i32 1322860296, i32 -442559184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %11, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1017747712, i32 -442559184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -306914559, i32 -445185352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp23.not, i32 -445185352, i32 -838263163
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp30.not, i32 -445185352, i32 -772208590
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 %idxprom34
  %26 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp37.not, i32 -445185352, i32 -851234560
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 %idxprom40
  %28 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp43.not, i32 1721959046, i32 1893402553
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2081097326, i32 -1765886268
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 %idxprom47
  %39 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %39, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1112057135, i32 -1765886268
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %49 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -707834233, i32 1721959046
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -250877207, i32 -1602127905
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 %idxprom54
  %59 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %59, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -243493541, i32 -1602127905
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %69 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1198170397, i32 1721959046
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 %idxprom61
  %70 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp64.not, i32 1721959046, i32 -851234560
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -212549931, i32 -1186405448
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %arrayidx75 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1, i64 %idxprom70
  %82 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %81, %82
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -812618784, i32 -1186405448
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %92 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 703747148, i32 616634130
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %93 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv81 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv81, %conv82
  %94 = load double, double* %n, align 8
  %cmp83 = fcmp ogt double %div, %94
  %95 = select i1 %cmp83, i32 -1306582704, i32 -890512244
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1477510145, i32 2109289963
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1778389405, i32 2109289963
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
