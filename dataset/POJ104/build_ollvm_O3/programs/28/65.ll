; ModuleID = 'build_ollvm/programs/28/65.ll'
source_filename = "source-C-CXX/28/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %X = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1042791852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1042791852, label %for.cond
    i32 685888102, label %for.body
    i32 -1541466894, label %originalBB
    i32 1656504738, label %originalBBpart2
    i32 1113573502, label %for.inc
    i32 -1543214029, label %originalBB12
    i32 173565750, label %originalBBpart221
    i32 230318815, label %for.end
    i32 275474129, label %for.cond2
    i32 -831759629, label %originalBB23
    i32 1750429609, label %originalBBpart225
    i32 43261095, label %for.body4
    i32 -304498685, label %originalBB27
    i32 -469355115, label %originalBBpart229
    i32 1535608381, label %for.inc9
    i32 -565499129, label %for.end11
    i32 1843597982, label %originalBB31
    i32 1372135472, label %originalBBpart233
    i32 943261428, label %originalBBalteredBB
    i32 69265170, label %originalBB12alteredBB
    i32 1691235970, label %originalBB23alteredBB
    i32 -496656316, label %originalBB27alteredBB
    i32 771898120, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %for.end11, %for.inc9, %originalBBpart229, %originalBB27, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.end, %originalBBpart221, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %97, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end11 ], [ %78, %for.inc9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart221 ], [ %29, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843597982, %originalBB31alteredBB ], [ -304498685, %originalBB27alteredBB ], [ -831759629, %originalBB23alteredBB ], [ -1543214029, %originalBB12alteredBB ], [ -1541466894, %originalBBalteredBB ], [ %96, %originalBB31 ], [ %87, %for.end11 ], [ 275474129, %for.inc9 ], [ 1535608381, %originalBBpart229 ], [ %77, %originalBB27 ], [ %67, %for.body4 ], [ %58, %originalBBpart225 ], [ %57, %originalBB23 ], [ %47, %for.cond2 ], [ 275474129, %for.end ], [ 1042791852, %originalBBpart221 ], [ %38, %originalBB12 ], [ %28, %for.inc ], [ 1113573502, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 685888102, i32 230318815
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
  %10 = select i1 %9, i32 -1541466894, i32 943261428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %X, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1656504738, i32 943261428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1543214029, i32 69265170
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 173565750, i32 69265170
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -831759629, i32 1691235970
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1750429609, i32 1691235970
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 43261095, i32 -565499129
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -304498685, i32 -496656316
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %X, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %call7 = call double @he(i32 %68)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call7)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -469355115, i32 -496656316
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1843597982, i32 771898120
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1372135472, i32 771898120
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %X, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %X, i64 0, i64 %idxprom5alteredBB
  %98 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call double @he(i32 %98)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %call7alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @he(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %Q.0.ph = phi double [ undef, %entry ], [ %Q.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1576894710, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1276378963, i32 -111158243
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1576894710, label %first
    i32 -397299786, label %loopEntry.outer3.backedge
    i32 -1276378963, label %originalBB
    i32 2051760221, label %originalBBpart2
    i32 467596979, label %if.else
    i32 2100937095, label %if.end
    i32 -111158243, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 -397299786, i32 467596979
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2051760221, i32 -111158243
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ 2100937095, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  %call = tail call double @he(i32 %0)
  %call1 = tail call double @G(i32 %n)
  %add = fadd double %call, %call1
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret double %Q.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %Q.0.ph.be = phi double [ 2.000000e+00, %originalBB ], [ %add, %if.else ], [ 2.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 2100937095, %if.else ], [ -1276378963, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @G(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %Y.0.ph = phi double [ undef, %entry ], [ %Y.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1974400512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1324954273, i32 909554143
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1974400512, label %first
    i32 1041560594, label %loopEntry.outer3.backedge
    i32 1324954273, label %originalBB
    i32 -733541466, label %originalBBpart2
    i32 1008355723, label %if.else
    i32 -494055990, label %if.end
    i32 909554143, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 1041560594, i32 1008355723
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -733541466, i32 909554143
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ -494055990, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @Pe(i32 %0)
  %conv = sitofp i32 %call to double
  %call1 = tail call i32 @Pe(i32 %n)
  %conv2 = sitofp i32 %call1 to double
  %div = fdiv double %conv, %conv2
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret double %Y.0.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %originalBB
  %Y.0.ph.be = phi double [ 2.000000e+00, %originalBB ], [ %div, %if.else ], [ 2.000000e+00, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -494055990, %if.else ], [ 1324954273, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Pe(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %n, -2
  %cmp1 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %H.0 = phi i32 [ undef, %entry ], [ %H.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305516252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305516252, label %first
    i32 1643233541, label %if.then
    i32 -1217815210, label %if.else
    i32 -1467990193, label %originalBB
    i32 617104064, label %originalBBpart2
    i32 -659349555, label %if.then2
    i32 1775819313, label %originalBB7
    i32 226950727, label %originalBBpart29
    i32 561280983, label %if.else3
    i32 -362595325, label %if.end
    i32 464581881, label %originalBB11
    i32 -633732480, label %originalBBpart213
    i32 1325234215, label %if.end6
    i32 -242511194, label %originalBBalteredBB
    i32 -230383243, label %originalBB7alteredBB
    i32 607607985, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %if.else3, %originalBBpart29, %originalBB7, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %H.0.be = phi i32 [ %H.0, %loopEntry ], [ %H.0, %originalBB11alteredBB ], [ 2, %originalBB7alteredBB ], [ %H.0, %originalBBalteredBB ], [ %H.0, %originalBBpart213 ], [ %H.0, %originalBB11 ], [ %H.0, %if.end ], [ %40, %if.else3 ], [ %H.0, %originalBBpart29 ], [ 2, %originalBB7 ], [ %H.0, %if.then2 ], [ %H.0, %originalBBpart2 ], [ %H.0, %originalBB ], [ %H.0, %if.else ], [ 1, %if.then ], [ %H.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464581881, %originalBB11alteredBB ], [ 1775819313, %originalBB7alteredBB ], [ -1467990193, %originalBBalteredBB ], [ 1325234215, %originalBBpart213 ], [ %58, %originalBB11 ], [ %49, %if.end ], [ -362595325, %if.else3 ], [ -362595325, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 1325234215, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 1643233541, i32 -1217815210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1467990193, i32 -242511194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 617104064, i32 -242511194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -659349555, i32 561280983
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1775819313, i32 -230383243
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 226950727, i32 -230383243
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %call = tail call i32 @Pe(i32 %0)
  %call5 = tail call i32 @Pe(i32 %1)
  %40 = add i32 %call5, %call
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 464581881, i32 607607985
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -633732480, i32 607607985
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret i32 %H.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
