; ModuleID = 'build_ollvm/programs/4/517.ll'
source_filename = "source-C-CXX/4/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@b = common global [501 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #3
  %conv = trunc i64 %call3 to i32
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @b, i64 0, i64 0)) #3
  %conv5 = trunc i64 %call4 to i32
  %cmp51.not = icmp eq i32 %conv, %conv5
  %0 = select i1 %cmp51.not, i32 1136208478, i32 -76117608
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102535553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102535553, label %for.cond
    i32 -1773250064, label %for.body
    i32 1352143057, label %land.lhs.true
    i32 -379469104, label %originalBB
    i32 -1839487037, label %originalBBpart2
    i32 -637567321, label %land.lhs.true15
    i32 1427965516, label %land.lhs.true21
    i32 -1785537763, label %lor.lhs.false
    i32 -629792444, label %originalBB88
    i32 -142624863, label %originalBBpart290
    i32 -1454787881, label %land.lhs.true32
    i32 -980182859, label %originalBB92
    i32 -1441986927, label %originalBBpart294
    i32 -747290698, label %land.lhs.true38
    i32 -1924729110, label %land.lhs.true44
    i32 -1129735193, label %lor.lhs.false50
    i32 -76117608, label %if.then
    i32 1136208478, label %if.else
    i32 1280870864, label %originalBB96
    i32 -211016053, label %originalBBpart298
    i32 -1545737407, label %if.then61
    i32 1680603260, label %if.end
    i32 -1918989319, label %originalBB100
    i32 509686702, label %originalBBpart2102
    i32 1181100777, label %if.end62
    i32 -852414758, label %for.inc
    i32 -1105509539, label %for.end
    i32 891406938, label %originalBB104
    i32 -950190980, label %originalBBpart2106
    i32 1153139654, label %if.then66
    i32 -408216300, label %originalBB108
    i32 642516471, label %originalBBpart2114
    i32 -2035324707, label %if.end69
    i32 -1984648313, label %if.then72
    i32 -870746735, label %if.end74
    i32 -1565686064, label %originalBB116
    i32 -180987443, label %originalBBpart2118
    i32 -572702986, label %land.lhs.true77
    i32 -1364748453, label %if.then80
    i32 1609790958, label %if.end82
    i32 1824171813, label %if.then85
    i32 -1790965687, label %if.end87
    i32 1325176570, label %originalBBalteredBB
    i32 -591433561, label %originalBB88alteredBB
    i32 -1649154994, label %originalBB92alteredBB
    i32 1895126583, label %originalBB96alteredBB
    i32 196289634, label %originalBB100alteredBB
    i32 755331461, label %originalBB104alteredBB
    i32 -560970604, label %originalBB108alteredBB
    i32 338615588, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end82, %if.then80, %land.lhs.true77, %originalBBpart2118, %originalBB116, %if.end74, %if.then72, %if.end69, %originalBBpart2114, %originalBB108, %if.then66, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end62, %originalBBpart2102, %originalBB100, %if.end, %if.then61, %originalBBpart298, %originalBB96, %if.else, %if.then, %lor.lhs.false50, %land.lhs.true44, %land.lhs.true38, %originalBBpart294, %originalBB92, %land.lhs.true32, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true21, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then85 ], [ %e.0, %if.end82 ], [ %e.0, %if.then80 ], [ %e.0, %land.lhs.true77 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end74 ], [ %e.0, %if.then72 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.end ], [ %94, %if.then61 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false50 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %divalteredBB, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then85 ], [ %d.0, %if.end82 ], [ %d.0, %if.then80 ], [ %d.0, %land.lhs.true77 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end74 ], [ %d.0, %if.then72 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2114 ], [ %div, %originalBB108 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.else ], [ -1.000000e+00, %if.then ], [ %d.0, %lor.lhs.false50 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565686064, %originalBB116alteredBB ], [ -408216300, %originalBB108alteredBB ], [ 891406938, %originalBB104alteredBB ], [ -1918989319, %originalBB100alteredBB ], [ 1280870864, %originalBB96alteredBB ], [ -980182859, %originalBB92alteredBB ], [ -629792444, %originalBB88alteredBB ], [ -379469104, %originalBBalteredBB ], [ -1790965687, %if.then85 ], [ %174, %if.end82 ], [ 1609790958, %if.then80 ], [ %173, %land.lhs.true77 ], [ %172, %originalBBpart2118 ], [ %171, %originalBB116 ], [ %161, %if.end74 ], [ -870746735, %if.then72 ], [ %152, %if.end69 ], [ -2035324707, %originalBBpart2114 ], [ %150, %originalBB108 ], [ %141, %if.then66 ], [ %132, %originalBBpart2106 ], [ %131, %originalBB104 ], [ %122, %for.end ], [ -1102535553, %for.inc ], [ -852414758, %if.end62 ], [ 1181100777, %originalBBpart2102 ], [ %112, %originalBB100 ], [ %103, %if.end ], [ 1680603260, %if.then61 ], [ %93, %originalBBpart298 ], [ %92, %originalBB96 ], [ %81, %if.else ], [ -1105509539, %if.then ], [ %0, %lor.lhs.false50 ], [ %72, %land.lhs.true44 ], [ %70, %land.lhs.true38 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %57, %land.lhs.true32 ], [ %48, %originalBBpart290 ], [ %47, %originalBB88 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true21 ], [ %26, %land.lhs.true15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -1105509539, i32 -1773250064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp.not, i32 -1785537763, i32 1352143057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -379469104, i32 1325176570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %14, 84
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1839487037, i32 1325176570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -637567321, i32 -1785537763
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp19.not, i32 -1785537763, i32 1427965516
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp25.not, i32 -1785537763, i32 -76117608
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -629792444, i32 -591433561
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %38, 65
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -142624863, i32 -591433561
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %48 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1454787881, i32 -1129735193
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -980182859, i32 -1649154994
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %58, 84
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1441986927, i32 -1649154994
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -747290698, i32 -1129735193
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp42.not, i32 -1129735193, i32 -1924729110
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp48.not, i32 -1129735193, i32 -76117608
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1280870864, i32 1895126583
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom53
  %82 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %idxprom53
  %83 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %82, %83
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -211016053, i32 1895126583
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %93 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1545737407, i32 1680603260
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %94 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1918989319, i32 196289634
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 509686702, i32 196289634
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 891406938, i32 755331461
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp64 = fcmp oeq double %d.0, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -950190980, i32 755331461
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %132 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1153139654, i32 -2035324707
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -408216300, i32 -560970604
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv67 = sitofp i32 %e.0 to double
  %conv68 = sitofp i32 %i.0 to double
  %div = fdiv double %conv67, %conv68
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 642516471, i32 -560970604
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %151 = load double, double* %n, align 8
  %cmp70 = fcmp ogt double %d.0, %151
  %152 = select i1 %cmp70, i32 -1984648313, i32 -870746735
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1565686064, i32 338615588
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %162 = load double, double* %n, align 8
  %cmp75 = fcmp ole double %d.0, %162
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -180987443, i32 338615588
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %172 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -572702986, i32 1609790958
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = fcmp oge double %d.0, 0.000000e+00
  %173 = select i1 %cmp78, i32 -1364748453, i32 1609790958
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = fcmp olt double %d.0, 0.000000e+00
  %174 = select i1 %cmp83, i32 1824171813, i32 -1790965687
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %conv67alteredBB = sitofp i32 %e.0 to double
  %conv68alteredBB = sitofp i32 %i.0 to double
  %divalteredBB = fdiv double %conv67alteredBB, %conv68alteredBB
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
