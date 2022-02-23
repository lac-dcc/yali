; ModuleID = 'build_ollvm/programs/4/172.ll'
source_filename = "source-C-CXX/4/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [600 x i8]*, align 8
  %x.reg2mem = alloca [600 x i8]*, align 8
  %n.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1471644969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1471644969, label %first
    i32 -1643347393, label %originalBB
    i32 1648468963, label %originalBBpart2
    i32 1459731982, label %if.then
    i32 686840791, label %for.cond
    i32 -1464296262, label %for.body
    i32 -1149107700, label %land.lhs.true
    i32 1766194039, label %land.lhs.true21
    i32 -1551474822, label %land.lhs.true27
    i32 -568492230, label %lor.lhs.false
    i32 2058361564, label %land.lhs.true38
    i32 287792647, label %land.lhs.true44
    i32 -1013477515, label %land.lhs.true50
    i32 428401830, label %if.then56
    i32 390317974, label %if.end
    i32 1132601884, label %if.then66
    i32 1768885342, label %if.end67
    i32 1430049046, label %for.inc
    i32 -306648599, label %for.end
    i32 -542431888, label %if.else
    i32 -1321894163, label %originalBB85
    i32 -371351588, label %originalBBpart287
    i32 -1723586378, label %if.end70
    i32 -188293507, label %if.then73
    i32 -176960515, label %if.then79
    i32 -189499418, label %originalBB89
    i32 -689783403, label %originalBBpart291
    i32 -1905717269, label %if.else81
    i32 -515591002, label %if.end83
    i32 -194010524, label %originalBB93
    i32 628407047, label %originalBBpart295
    i32 1830828541, label %if.end84
    i32 1538238310, label %originalBBalteredBB
    i32 -284757699, label %originalBB85alteredBB
    i32 821153512, label %originalBB89alteredBB
    i32 -842676009, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end83, %if.else81, %originalBBpart291, %originalBB89, %if.then79, %if.then73, %if.end70, %originalBBpart287, %originalBB85, %if.else, %for.end, %for.inc, %if.end67, %if.then66, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194010524, %originalBB93alteredBB ], [ -189499418, %originalBB89alteredBB ], [ -1321894163, %originalBB85alteredBB ], [ -1643347393, %originalBBalteredBB ], [ 1830828541, %originalBBpart295 ], [ %112, %originalBB93 ], [ %103, %if.end83 ], [ -515591002, %if.else81 ], [ -515591002, %originalBBpart291 ], [ %94, %originalBB89 ], [ %85, %if.then79 ], [ %76, %if.then73 ], [ %72, %if.end70 ], [ -1723586378, %originalBBpart287 ], [ %70, %originalBB85 ], [ %61, %if.else ], [ -1723586378, %for.end ], [ 686840791, %for.inc ], [ 1430049046, %if.end67 ], [ 1768885342, %if.then66 ], [ %49, %if.end ], [ -306648599, %if.then56 ], [ %44, %land.lhs.true50 ], [ %41, %land.lhs.true44 ], [ %38, %land.lhs.true38 ], [ %35, %lor.lhs.false ], [ %32, %land.lhs.true27 ], [ %29, %land.lhs.true21 ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 686840791, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1643347393, i32 1538238310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %x = alloca [600 x i8], align 16
  store [600 x i8]* %x, [600 x i8]** %x.reg2mem, align 8
  %y = alloca [600 x i8], align 16
  store [600 x i8]* %y, [600 x i8]** %y.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105 = load volatile double*, double** %w.reg2mem, align 8
  store double 0.000000e+00, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile double*, double** %n.reg2mem, align 8
  store double 0.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile double*, double** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100)
  %call1 = call i32 @getchar()
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %cmp = icmp eq i64 %call6, %call8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1648468963, i32 1538238310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1459731982, i32 -542431888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %conv = sext i32 %19 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %cmp11 = icmp ugt i64 %call10, %conv
  %20 = select i1 %cmp11, i32 -1464296262, i32 -306648599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp14.not, i32 -568492230, i32 -1149107700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom16 = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp19.not, i32 -568492230, i32 1766194039
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom22 = sext i32 %27 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %28, 71
  %29 = select i1 %cmp25.not, i32 -568492230, i32 -1551474822
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom28 = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %31, 67
  %32 = select i1 %cmp31.not, i32 -568492230, i32 428401830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom33 = sext i32 %33 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, i64 0, i64 %idxprom33
  %34 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %34, 65
  %35 = select i1 %cmp36.not, i32 390317974, i32 2058361564
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom39 = sext i32 %36 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, i64 0, i64 %idxprom39
  %37 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %37, 84
  %38 = select i1 %cmp42.not, i32 390317974, i32 287792647
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom45 = sext i32 %39 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, i64 0, i64 %idxprom45
  %40 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %40, 71
  %41 = select i1 %cmp48.not, i32 390317974, i32 -1013477515
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom51 = sext i32 %42 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, i64 0, i64 %idxprom51
  %43 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp54.not, i32 390317974, i32 428401830
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile double*, double** %n.reg2mem, align 8
  store double 1.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom58 = sext i32 %45 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom58
  %46 = load i8, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom61 = sext i32 %47 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [600 x i8]*, [600 x i8]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom61
  %48 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %46, %48
  %49 = select i1 %cmp64, i32 1132601884, i32 1768885342
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104 = load volatile double*, double** %w.reg2mem, align 8
  %50 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104, align 8
  %inc = fadd double %50, 1.000000e+00
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103 = load volatile double*, double** %w.reg2mem, align 8
  store double %inc, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1321894163, i32 -284757699
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile double*, double** %n.reg2mem, align 8
  store double 1.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -371351588, i32 -284757699
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile double*, double** %n.reg2mem, align 8
  %71 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 8
  %cmp71 = fcmp oeq double %71, 0.000000e+00
  %72 = select i1 %cmp71, i32 -188293507, i32 1830828541
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102 = load volatile double*, double** %w.reg2mem, align 8
  %73 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [600 x i8]*, [600 x i8]** %x.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [600 x i8], [600 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay74) #5
  %conv76 = uitofp i64 %call75 to double
  %div = fdiv double %73, %conv76
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101 = load volatile double*, double** %w.reg2mem, align 8
  store double %div, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %74 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile double*, double** %w.reg2mem, align 8
  %75 = load double, double* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  %cmp77 = fcmp olt double %74, %75
  %76 = select i1 %cmp77, i32 -176960515, i32 -1905717269
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -189499418, i32 821153512
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -689783403, i32 821153512
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -194010524, i32 -842676009
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 628407047, i32 -842676009
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca double, align 8
  %xalteredBB = alloca [600 x i8], align 16
  %yalteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %xalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %yalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  store double 1.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
