; ModuleID = 'build_ollvm/programs/4/743.ll'
source_filename = "source-C-CXX/4/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem113 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem113, align 4
  %conv77 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yes.0 = phi i32 [ 0, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1383404915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383404915, label %first
    i32 1496807445, label %if.then
    i32 858612935, label %originalBB
    i32 -254295198, label %originalBBpart2
    i32 667631963, label %if.end
    i32 1809348386, label %for.cond
    i32 404207977, label %originalBB84
    i32 -750276735, label %originalBBpart286
    i32 -1852152544, label %for.body
    i32 -259775490, label %land.lhs.true
    i32 858409159, label %originalBB88
    i32 1112679860, label %originalBBpart290
    i32 -1741722516, label %land.lhs.true24
    i32 -2127746742, label %land.lhs.true30
    i32 1336579533, label %if.then36
    i32 -728625026, label %if.end38
    i32 642502759, label %land.lhs.true44
    i32 -896357564, label %land.lhs.true50
    i32 350815848, label %land.lhs.true56
    i32 -764471515, label %if.then62
    i32 1506877663, label %if.end64
    i32 610797795, label %if.then73
    i32 -1753095036, label %originalBB92
    i32 1662799708, label %originalBBpart2106
    i32 -633880272, label %if.end74
    i32 -4801683, label %for.inc
    i32 241357804, label %for.end
    i32 1941846449, label %if.then80
    i32 -1216882777, label %if.else
    i32 2011922763, label %if.end83
    i32 2005520364, label %originalBB108
    i32 -1879190242, label %originalBBpart2110
    i32 1443660323, label %return
    i32 651538520, label %originalBBalteredBB
    i32 1475579899, label %originalBB84alteredBB
    i32 1571139508, label %originalBB88alteredBB
    i32 1349434498, label %originalBB92alteredBB
    i32 1690678503, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end83, %if.else, %if.then80, %for.end, %for.inc, %if.end74, %originalBBpart2106, %originalBB92, %if.then73, %if.end64, %if.then62, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %if.end38, %if.then36, %land.lhs.true30, %land.lhs.true24, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %originalBBpart286, %originalBB84, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB108alteredBB ], [ %115, %originalBB92alteredBB ], [ %yes.0, %originalBB88alteredBB ], [ %yes.0, %originalBB84alteredBB ], [ %yes.0, %originalBBalteredBB ], [ %yes.0, %originalBBpart2110 ], [ %yes.0, %originalBB108 ], [ %yes.0, %if.end83 ], [ %yes.0, %if.else ], [ %yes.0, %if.then80 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %if.end74 ], [ %yes.0, %originalBBpart2106 ], [ %85, %originalBB92 ], [ %yes.0, %if.then73 ], [ %yes.0, %if.end64 ], [ %yes.0, %if.then62 ], [ %yes.0, %land.lhs.true56 ], [ %yes.0, %land.lhs.true50 ], [ %yes.0, %land.lhs.true44 ], [ %yes.0, %if.end38 ], [ %yes.0, %if.then36 ], [ %yes.0, %land.lhs.true30 ], [ %yes.0, %land.lhs.true24 ], [ %yes.0, %originalBBpart290 ], [ %yes.0, %originalBB88 ], [ %yes.0, %land.lhs.true ], [ %yes.0, %for.body ], [ %yes.0, %originalBBpart286 ], [ %yes.0, %originalBB84 ], [ %yes.0, %for.cond ], [ %yes.0, %if.end ], [ %yes.0, %originalBBpart2 ], [ %yes.0, %originalBB ], [ %yes.0, %if.then ], [ %yes.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then73 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005520364, %originalBB108alteredBB ], [ -1753095036, %originalBB92alteredBB ], [ 858409159, %originalBB88alteredBB ], [ 404207977, %originalBB84alteredBB ], [ 858612935, %originalBBalteredBB ], [ 1443660323, %originalBBpart2110 ], [ %114, %originalBB108 ], [ %105, %if.end83 ], [ 2011922763, %if.else ], [ 2011922763, %if.then80 ], [ %96, %for.end ], [ 1809348386, %for.inc ], [ -4801683, %if.end74 ], [ -633880272, %originalBBpart2106 ], [ %94, %originalBB92 ], [ %84, %if.then73 ], [ %75, %if.end64 ], [ 1443660323, %if.then62 ], [ %72, %land.lhs.true56 ], [ %70, %land.lhs.true50 ], [ %68, %land.lhs.true44 ], [ %66, %if.end38 ], [ 1443660323, %if.then36 ], [ %64, %land.lhs.true30 ], [ %62, %land.lhs.true24 ], [ %60, %originalBBpart290 ], [ %59, %originalBB88 ], [ %49, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %27, %for.cond ], [ 1809348386, %if.end ], [ 1443660323, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i32, i32* %.reg2mem113, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %0 = select i1 %cmp.not, i32 667631963, i32 1496807445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 858612935, i32 651538520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -254295198, i32 651538520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 404207977, i32 1475579899
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp ne i8 %28, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -750276735, i32 1475579899
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1852152544, i32 241357804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp17.not, i32 -728625026, i32 -259775490
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
  %49 = select i1 %48, i32 858409159, i32 1571139508
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %50, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1112679860, i32 1571139508
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1741722516, i32 -728625026
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %61 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %61, 71
  %62 = select i1 %cmp28.not, i32 -728625026, i32 -2127746742
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %63, 67
  %64 = select i1 %cmp34.not, i32 -728625026, i32 1336579533
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %65 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp42.not, i32 1506877663, i32 642502759
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %67 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %67, 84
  %68 = select i1 %cmp48.not, i32 1506877663, i32 -896357564
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %69 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp54.not, i32 1506877663, i32 350815848
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %71 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp60.not, i32 1506877663, i32 -764471515
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom65
  %73 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom65
  %74 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %73, %74
  %75 = select i1 %cmp71, i32 610797795, i32 -633880272
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1753095036, i32 1349434498
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = add i32 %yes.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1662799708, i32 1349434498
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv76 = sitofp i32 %yes.0 to double
  %div = fdiv double %conv76, %conv77
  %95 = load double, double* %rate, align 8
  %cmp78 = fcmp oge double %div, %95
  %96 = select i1 %cmp78, i32 1941846449, i32 -1216882777
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2005520364, i32 1690678503
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1879190242, i32 1690678503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %yes.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
