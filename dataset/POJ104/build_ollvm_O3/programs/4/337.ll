; ModuleID = 'build_ollvm/programs/4/337.ll'
source_filename = "source-C-CXX/4/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca double*, align 8
  %ss.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %db.reg2mem = alloca [501 x i8]*, align 8
  %da.reg2mem = alloca [501 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1170599021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1170599021, label %first
    i32 -850010729, label %originalBB
    i32 58494664, label %originalBBpart2
    i32 -1877697584, label %if.then
    i32 826721246, label %originalBB77
    i32 684509346, label %originalBBpart279
    i32 1203379091, label %if.end
    i32 1030033829, label %for.cond
    i32 412852232, label %for.body
    i32 -1772594602, label %land.lhs.true
    i32 798937827, label %originalBB81
    i32 444087987, label %originalBBpart283
    i32 -346359054, label %land.lhs.true20
    i32 30309070, label %land.lhs.true26
    i32 -242224372, label %lor.lhs.false
    i32 -1394708123, label %originalBB85
    i32 -1180031088, label %originalBBpart287
    i32 -60227553, label %land.lhs.true37
    i32 1213270896, label %originalBB89
    i32 -1361100391, label %originalBBpart291
    i32 1874467380, label %land.lhs.true43
    i32 1808704915, label %originalBB93
    i32 1044364663, label %originalBBpart295
    i32 1054861732, label %land.lhs.true49
    i32 1205754898, label %if.then55
    i32 1305062164, label %originalBB97
    i32 1484817600, label %originalBBpart299
    i32 -536303023, label %if.end57
    i32 1671148666, label %if.then66
    i32 502297477, label %if.end67
    i32 -308569273, label %for.inc
    i32 -708666112, label %for.end
    i32 836970866, label %if.then73
    i32 1679978680, label %if.else
    i32 -1089670593, label %originalBB101
    i32 -1366790991, label %originalBBpart2103
    i32 499748906, label %if.end76
    i32 -2094975757, label %return
    i32 1756277438, label %originalBBalteredBB
    i32 -869261050, label %originalBB77alteredBB
    i32 865119569, label %originalBB81alteredBB
    i32 -236225255, label %originalBB85alteredBB
    i32 578372607, label %originalBB89alteredBB
    i32 576782551, label %originalBB93alteredBB
    i32 164837934, label %originalBB97alteredBB
    i32 562054482, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2103, %originalBB101, %if.else, %if.then73, %for.end, %for.inc, %if.end67, %if.then66, %if.end57, %originalBBpart299, %originalBB97, %if.then55, %land.lhs.true49, %originalBBpart295, %originalBB93, %land.lhs.true43, %originalBBpart291, %originalBB89, %land.lhs.true37, %originalBBpart287, %originalBB85, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089670593, %originalBB101alteredBB ], [ 1305062164, %originalBB97alteredBB ], [ 1808704915, %originalBB93alteredBB ], [ 1213270896, %originalBB89alteredBB ], [ -1394708123, %originalBB85alteredBB ], [ 798937827, %originalBB81alteredBB ], [ 826721246, %originalBB77alteredBB ], [ -850010729, %originalBBalteredBB ], [ -2094975757, %if.end76 ], [ 499748906, %originalBBpart2103 ], [ %186, %originalBB101 ], [ %177, %if.else ], [ 499748906, %if.then73 ], [ %168, %for.end ], [ 1030033829, %for.inc ], [ -308569273, %if.end67 ], [ 502297477, %if.then66 ], [ %159, %if.end57 ], [ -2094975757, %originalBBpart299 ], [ %154, %originalBB97 ], [ %145, %if.then55 ], [ %136, %land.lhs.true49 ], [ %133, %originalBBpart295 ], [ %132, %originalBB93 ], [ %121, %land.lhs.true43 ], [ %112, %originalBBpart291 ], [ %111, %originalBB89 ], [ %100, %land.lhs.true37 ], [ %91, %originalBBpart287 ], [ %90, %originalBB85 ], [ %79, %lor.lhs.false ], [ %70, %land.lhs.true26 ], [ %67, %land.lhs.true20 ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %52, %land.lhs.true ], [ %43, %for.body ], [ %40, %for.cond ], [ 1030033829, %if.end ], [ -2094975757, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -850010729, i32 1756277438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %da = alloca [501 x i8], align 16
  store [501 x i8]* %da, [501 x i8]** %da.reg2mem, align 8
  %db = alloca [501 x i8], align 16
  store [501 x i8]* %db, [501 x i8]** %db.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile double*, double** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130)
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload120 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload120, i64 0, i64 0
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload129 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload129, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload119 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload119, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload135 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload135, align 4
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload128 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload128, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload134 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload134, align 4
  %cmp = icmp ne i32 %9, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 58494664, i32 1756277438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1877697584, i32 1203379091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 826721246, i32 -869261050
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload112, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 684509346, i32 -869261050
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload133 = load volatile i32*, i32** %l1.reg2mem, align 8
  %39 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload133, align 4
  %cmp10 = icmp slt i32 %38, %39
  %40 = select i1 %cmp10, i32 412852232, i32 -708666112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %41 to i64
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload118 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload118, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp13.not, i32 -242224372, i32 -1772594602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 798937827, i32 865119569
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom15 = sext i32 %53 to i64
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload117 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload117, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %54, 67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 444087987, i32 865119569
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -346359054, i32 -242224372
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom21 = sext i32 %65 to i64
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload116 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload116, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp24.not, i32 -242224372, i32 30309070
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom27 = sext i32 %68 to i64
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload115 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload115, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp30.not, i32 -242224372, i32 1205754898
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1394708123, i32 -236225255
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom32 = sext i32 %80 to i64
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload127 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload127, i64 0, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %81, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1180031088, i32 -236225255
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %91 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -60227553, i32 -536303023
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1213270896, i32 578372607
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom38 = sext i32 %101 to i64
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload126 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload126, i64 0, i64 %idxprom38
  %102 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %102, 67
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1361100391, i32 578372607
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %112 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1874467380, i32 -536303023
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1808704915, i32 576782551
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom44 = sext i32 %122 to i64
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload125 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload125, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %123, 84
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1044364663, i32 576782551
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1054861732, i32 -536303023
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom50 = sext i32 %134 to i64
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload124 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload124, i64 0, i64 %idxprom50
  %135 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %135, 71
  %136 = select i1 %cmp53.not, i32 -536303023, i32 1205754898
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1305062164, i32 164837934
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1484817600, i32 164837934
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom58 = sext i32 %155 to i64
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload114 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload114, i64 0, i64 %idxprom58
  %156 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom61 = sext i32 %157 to i64
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload123 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload123, i64 0, i64 %idxprom61
  %158 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %156, %158
  %159 = select i1 %cmp64, i32 1671148666, i32 502297477
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %161 = add i32 %160, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %161, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %.neg = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %163 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %conv69 = sitofp i32 %163 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile double*, double** %l.reg2mem, align 8
  store double %conv69, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv70 = sitofp i32 %164 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %165 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %div = fdiv double %conv70, %165
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload131 = load volatile double*, double** %ss.reg2mem, align 8
  store double %div, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload131, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile double*, double** %ss.reg2mem, align 8
  %166 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %167 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %cmp71 = fcmp ogt double %166, %167
  %168 = select i1 %cmp71, i32 836970866, i32 1679978680
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1089670593, i32 562054482
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1366790991, i32 562054482
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109 = load volatile i32*, i32** %retval.reg2mem, align 8
  %187 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %daalteredBB = alloca [501 x i8], align 16
  %dbalteredBB = alloca [501 x i8], align 16
  %salteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %salteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %daalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dbalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %da.reg2mem.0.da.reg2mem.0.da.reg2mem.0.da.reload = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload122 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload121 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %db.reg2mem.0.db.reg2mem.0.db.reg2mem.0.db.reload = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
