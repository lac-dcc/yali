; ModuleID = 'build_ollvm/programs/4/244.ll'
source_filename = "source-C-CXX/4/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv7.reg2mem = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %per = alloca double, align 8
  %DNA = alloca [500 x i8], align 16
  %dna = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %per)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %DNA)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %dna)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = uitofp i64 %call3 to double
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store double %conv, double* %.reg2mem, align 8
  %conv7 = sitofp i32 %conv6 to double
  store double %conv7, double* %conv7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %SUM.0 = phi double [ %conv, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358399460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358399460, label %first
    i32 -1012726572, label %if.then
    i32 -999754687, label %if.end
    i32 216174083, label %originalBB
    i32 -1670811233, label %originalBBpart2
    i32 176099999, label %for.cond
    i32 -2015524244, label %for.body
    i32 571137675, label %originalBB87
    i32 1303641150, label %originalBBpart289
    i32 -471358826, label %land.lhs.true
    i32 2054315278, label %land.lhs.true21
    i32 88275618, label %land.lhs.true27
    i32 -1294347393, label %if.then33
    i32 1569757337, label %if.end35
    i32 -1757960484, label %originalBB91
    i32 -828351384, label %originalBBpart293
    i32 831757409, label %land.lhs.true41
    i32 237749122, label %land.lhs.true47
    i32 1196666472, label %land.lhs.true53
    i32 -812497470, label %originalBB95
    i32 191802439, label %originalBBpart297
    i32 1772019955, label %if.then59
    i32 -3892700, label %originalBB99
    i32 -2087422056, label %originalBBpart2101
    i32 -111791488, label %if.end61
    i32 1933671184, label %for.inc
    i32 -1480812382, label %for.end
    i32 1132567599, label %for.cond62
    i32 -1214777157, label %originalBB103
    i32 -513288758, label %originalBBpart2105
    i32 886831569, label %for.body66
    i32 1351503455, label %originalBB107
    i32 -812891915, label %originalBBpart2109
    i32 2046721252, label %if.then75
    i32 -668628171, label %if.end77
    i32 1347816844, label %originalBB111
    i32 -671716935, label %originalBBpart2113
    i32 1331366602, label %for.inc78
    i32 -1001625175, label %for.end80
    i32 36248284, label %if.then83
    i32 451954050, label %if.else
    i32 1410020930, label %if.end86
    i32 1635806260, label %return
    i32 -246464298, label %originalBBalteredBB
    i32 1082311842, label %originalBB87alteredBB
    i32 860180360, label %originalBB91alteredBB
    i32 -322816444, label %originalBB95alteredBB
    i32 1422430395, label %originalBB99alteredBB
    i32 -875020960, label %originalBB103alteredBB
    i32 1275211013, label %originalBB107alteredBB
    i32 1732493976, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %if.else, %if.then83, %for.end80, %for.inc78, %originalBBpart2113, %originalBB111, %if.end77, %if.then75, %originalBBpart2109, %originalBB107, %for.body66, %originalBBpart2105, %originalBB103, %for.cond62, %for.end, %for.inc, %if.end61, %originalBBpart2101, %originalBB99, %if.then59, %originalBBpart297, %originalBB95, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart293, %originalBB91, %if.end35, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %SUM.0.be = phi double [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB111alteredBB ], [ %SUM.0, %originalBB107alteredBB ], [ %SUM.0, %originalBB103alteredBB ], [ %SUM.0, %originalBB99alteredBB ], [ %SUM.0, %originalBB95alteredBB ], [ %SUM.0, %originalBB91alteredBB ], [ %SUM.0, %originalBB87alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %if.end86 ], [ %SUM.0, %if.else ], [ %SUM.0, %if.then83 ], [ %div, %for.end80 ], [ %SUM.0, %for.inc78 ], [ %SUM.0, %originalBBpart2113 ], [ %SUM.0, %originalBB111 ], [ %SUM.0, %if.end77 ], [ %SUM.0, %if.then75 ], [ %SUM.0, %originalBBpart2109 ], [ %SUM.0, %originalBB107 ], [ %SUM.0, %for.body66 ], [ %SUM.0, %originalBBpart2105 ], [ %SUM.0, %originalBB103 ], [ %SUM.0, %for.cond62 ], [ %SUM.0, %for.end ], [ %SUM.0, %for.inc ], [ %SUM.0, %if.end61 ], [ %SUM.0, %originalBBpart2101 ], [ %SUM.0, %originalBB99 ], [ %SUM.0, %if.then59 ], [ %SUM.0, %originalBBpart297 ], [ %SUM.0, %originalBB95 ], [ %SUM.0, %land.lhs.true53 ], [ %SUM.0, %land.lhs.true47 ], [ %SUM.0, %land.lhs.true41 ], [ %SUM.0, %originalBBpart293 ], [ %SUM.0, %originalBB91 ], [ %SUM.0, %if.end35 ], [ %SUM.0, %if.then33 ], [ %SUM.0, %land.lhs.true27 ], [ %SUM.0, %land.lhs.true21 ], [ %SUM.0, %land.lhs.true ], [ %SUM.0, %originalBBpart289 ], [ %SUM.0, %originalBB87 ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %if.end ], [ %SUM.0, %if.then ], [ %SUM.0, %first ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end86 ], [ %sum.0, %if.else ], [ %sum.0, %if.then83 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end77 ], [ %inc76, %if.then75 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end86 ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end ], [ %108, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %167, %for.inc78 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond62 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347816844, %originalBB111alteredBB ], [ 1351503455, %originalBB107alteredBB ], [ -1214777157, %originalBB103alteredBB ], [ -3892700, %originalBB99alteredBB ], [ -812497470, %originalBB95alteredBB ], [ -1757960484, %originalBB91alteredBB ], [ 571137675, %originalBB87alteredBB ], [ 216174083, %originalBBalteredBB ], [ 1635806260, %if.end86 ], [ 1410020930, %if.else ], [ 1410020930, %if.then83 ], [ %169, %for.end80 ], [ 1132567599, %for.inc78 ], [ 1331366602, %originalBBpart2113 ], [ %166, %originalBB111 ], [ %157, %if.end77 ], [ -668628171, %if.then75 ], [ %148, %originalBBpart2109 ], [ %147, %originalBB107 ], [ %136, %for.body66 ], [ %127, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %for.cond62 ], [ 1132567599, %for.end ], [ 176099999, %for.inc ], [ 1933671184, %if.end61 ], [ 1635806260, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %98, %if.then59 ], [ %89, %originalBBpart297 ], [ %88, %originalBB95 ], [ %78, %land.lhs.true53 ], [ %69, %land.lhs.true47 ], [ %67, %land.lhs.true41 ], [ %65, %originalBBpart293 ], [ %64, %originalBB91 ], [ %54, %if.end35 ], [ 1635806260, %if.then33 ], [ %45, %land.lhs.true27 ], [ %43, %land.lhs.true21 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.body ], [ %19, %for.cond ], [ 176099999, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1635806260, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload = load volatile double, double* %conv7.reg2mem, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %conv7.reg2mem.0.conv7.reg2mem.0.conv7.reg2mem.0.conv7.reload
  %0 = select i1 %cmp, i32 -1012726572, i32 -999754687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 216174083, i32 -246464298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1670811233, i32 -246464298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %j.0 to double
  %cmp11 = fcmp ogt double %SUM.0, %conv10
  %19 = select i1 %cmp11, i32 -2015524244, i32 -1480812382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 571137675, i32 1082311842
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %29, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1303641150, i32 1082311842
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -471358826, i32 1569757337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp19.not, i32 1569757337, i32 2054315278
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp25.not, i32 1569757337, i32 88275618
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp31.not, i32 1569757337, i32 -1294347393
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1757960484, i32 860180360
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %55, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -828351384, i32 860180360
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %65 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 831757409, i32 -111791488
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp45.not, i32 -111791488, i32 237749122
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp51.not, i32 -111791488, i32 1196666472
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -812497470, i32 -322816444
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom54
  %79 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %79, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 191802439, i32 -322816444
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %89 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1772019955, i32 -111791488
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -3892700, i32 1422430395
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2087422056, i32 1422430395
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1214777157, i32 -875020960
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv63 = sitofp i32 %i.0 to double
  %cmp64 = fcmp ogt double %SUM.0, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -513288758, i32 -875020960
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %127 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 886831569, i32 -1001625175
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1351503455, i32 1275211013
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %DNA, i64 0, i64 %idxprom67
  %137 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %dna, i64 0, i64 %idxprom67
  %138 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %137, %138
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -812891915, i32 1275211013
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %148 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2046721252, i32 -668628171
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %inc76 = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1347816844, i32 1732493976
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -671716935, i32 1732493976
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %div = fdiv double %sum.0, %SUM.0
  %168 = load double, double* %per, align 8
  %cmp81 = fcmp ogt double %div, %168
  %169 = select i1 %cmp81, i32 36248284, i32 451954050
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
