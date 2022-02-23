; ModuleID = 'build_ollvm/programs/18/895.ll'
source_filename = "source-C-CXX/18/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i8], align 16
  %zfc = alloca [20 x [20 x i8]], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay62 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622578639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622578639, label %for.cond
    i32 1986430950, label %for.body
    i32 -951605701, label %land.lhs.true
    i32 -1417133832, label %if.then
    i32 241954035, label %if.end
    i32 -1490282149, label %originalBB
    i32 1339705089, label %originalBBpart2
    i32 -1030839547, label %lor.lhs.false
    i32 -1793510705, label %if.then32
    i32 -1186399713, label %if.end38
    i32 -1190632145, label %originalBB75
    i32 -1032294766, label %originalBBpart277
    i32 -1704138642, label %for.inc
    i32 1207896030, label %originalBB79
    i32 1082976815, label %originalBBpart291
    i32 1450686556, label %for.end
    i32 1546481118, label %for.cond40
    i32 -1879833311, label %originalBB93
    i32 356778928, label %originalBBpart295
    i32 529505376, label %for.body43
    i32 2049037689, label %originalBB97
    i32 -1071797490, label %originalBBpart299
    i32 -1015659088, label %if.then51
    i32 1562117720, label %originalBB101
    i32 1015129616, label %originalBBpart2103
    i32 1102508445, label %if.end57
    i32 -427036322, label %for.inc58
    i32 -152081016, label %for.end60
    i32 -1904190976, label %for.cond64
    i32 459157338, label %for.body67
    i32 -2136366984, label %originalBB105
    i32 -1985160728, label %originalBBpart2107
    i32 853904939, label %for.inc72
    i32 -1370399985, label %for.end74
    i32 -97874458, label %originalBBalteredBB
    i32 -530072708, label %originalBB75alteredBB
    i32 1079840292, label %originalBB79alteredBB
    i32 1331526886, label %originalBB93alteredBB
    i32 -954320158, label %originalBB97alteredBB
    i32 1558479797, label %originalBB101alteredBB
    i32 -326303754, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2107, %originalBB105, %for.body67, %for.cond64, %for.end60, %for.inc58, %if.end57, %originalBBpart2103, %originalBB101, %if.then51, %originalBBpart299, %originalBB97, %for.body43, %originalBBpart295, %originalBB93, %for.cond40, %for.end, %originalBBpart291, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end38, %if.then32, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg27, %for.inc72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 1, %for.end60 ], [ %123, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %i.0, %originalBBpart291 ], [ %57, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end38 ], [ %29, %if.then32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end38 ], [ 0, %if.then32 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136366984, %originalBB105alteredBB ], [ 1562117720, %originalBB101alteredBB ], [ 2049037689, %originalBB97alteredBB ], [ -1879833311, %originalBB93alteredBB ], [ 1207896030, %originalBB79alteredBB ], [ -1190632145, %originalBB75alteredBB ], [ -1490282149, %originalBBalteredBB ], [ -1904190976, %for.inc72 ], [ 853904939, %originalBBpart2107 ], [ %142, %originalBB105 ], [ %133, %for.body67 ], [ %124, %for.cond64 ], [ -1904190976, %for.end60 ], [ 1546481118, %for.inc58 ], [ -427036322, %if.end57 ], [ 1102508445, %originalBBpart2103 ], [ %122, %originalBB101 ], [ %113, %if.then51 ], [ %104, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %for.body43 ], [ %85, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %for.cond40 ], [ 1546481118, %for.end ], [ 1622578639, %originalBBpart291 ], [ %66, %originalBB79 ], [ %56, %for.inc ], [ -1704138642, %originalBBpart277 ], [ %47, %originalBB75 ], [ %38, %if.end38 ], [ -1186399713, %if.then32 ], [ %28, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 241954035, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call6, %conv
  %0 = select i1 %cmp.not, i32 1450686556, i32 1986430950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp9.not, i32 241954035, i32 -951605701
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp14.not, i32 241954035, i32 -1417133832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %5, i8* %arrayidx21, align 1
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1490282149, i32 -97874458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %16, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1339705089, i32 -97874458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1793510705, i32 -1030839547
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %27, 32
  %28 = select i1 %cmp30, i32 -1793510705, i32 -1186399713
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1190632145, i32 -530072708
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1032294766, i32 -530072708
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1207896030, i32 1079840292
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1082976815, i32 1079840292
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1879833311, i32 1331526886
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp41 = icmp sle i32 %i.0, %j.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 356778928, i32 1331526886
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %85 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 529505376, i32 -152081016
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2049037689, i32 -954320158
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom44, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay1) #6
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1071797490, i32 -954320158
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %104 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1015659088, i32 1102508445
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1562117720, i32 1558479797
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom52, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay3) #5
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1015129616, i32 1558479797
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %j.0
  %124 = select i1 %cmp65, i32 459157338, i32 -1370399985
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2136366984, i32 -326303754
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay70)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1985160728, i32 -326303754
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom52alteredBB, i64 0
  %call56alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
