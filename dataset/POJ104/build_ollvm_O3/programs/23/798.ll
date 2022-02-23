; ModuleID = 'build_ollvm/programs/23/798.ll'
source_filename = "source-C-CXX/23/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@p = common local_unnamed_addr global i32 0, align 4
@q = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %ss = alloca [50 x [100 x i8]], align 16
  %a = alloca [50 x i32], align 16
  %arraydecay13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1358404850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1358404850, label %for.cond
    i32 -1752871621, label %for.body
    i32 -318681541, label %originalBB
    i32 856085022, label %originalBBpart2
    i32 398881955, label %for.inc
    i32 1118249893, label %originalBB22
    i32 -1345570697, label %originalBBpart232
    i32 1999580581, label %for.end
    i32 1720815200, label %for.cond1
    i32 -1646433758, label %for.body3
    i32 678776428, label %originalBB34
    i32 -1319372836, label %originalBBpart236
    i32 1261700915, label %for.inc10
    i32 -1951584005, label %originalBB38
    i32 1409201375, label %originalBBpart252
    i32 1668950861, label %for.end12
    i32 -272082502, label %originalBB54
    i32 -821480209, label %originalBBpart256
    i32 -1871740993, label %originalBBalteredBB
    i32 1974160875, label %originalBB22alteredBB
    i32 470207578, label %originalBB34alteredBB
    i32 1449214529, label %originalBB38alteredBB
    i32 600694357, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB54, %for.end12, %originalBBpart252, %originalBB38, %for.inc10, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %96, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %95, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart252 ], [ %.neg, %originalBB38 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart232 ], [ %28, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB54 ], [ %n.0, %for.end12 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB38 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %i.0, %for.end ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB22 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272082502, %originalBB54alteredBB ], [ -1951584005, %originalBB38alteredBB ], [ 678776428, %originalBB34alteredBB ], [ 1118249893, %originalBB22alteredBB ], [ -318681541, %originalBBalteredBB ], [ %94, %originalBB54 ], [ %83, %for.end12 ], [ 1720815200, %originalBBpart252 ], [ %74, %originalBB38 ], [ %65, %for.inc10 ], [ 1261700915, %originalBBpart236 ], [ %56, %originalBB34 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ 1720815200, %for.end ], [ 1358404850, %originalBBpart232 ], [ %37, %originalBB22 ], [ %27, %for.inc ], [ 398881955, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1999580581, i32 -1752871621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -318681541, i32 -1871740993
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
  %18 = select i1 %17, i32 856085022, i32 -1871740993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1118249893, i32 1974160875
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1345570697, i32 1974160875
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n.0
  %38 = select i1 %cmp2, i32 -1646433758, i32 1668950861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 678776428, i32 470207578
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx9, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1319372836, i32 470207578
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1951584005, i32 1449214529
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1409201375, i32 1449214529
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -272082502, i32 600694357
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call14 = call i32 @choose(i32* nonnull %arraydecay13alteredBB, i32 %n.0)
  %84 = load i32, i32* @p, align 4
  %idxprom15 = sext i32 %84 to i64
  %arraydecay17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom15, i64 0
  %85 = load i32, i32* @q, align 4
  %idxprom18 = sext i32 %85 to i64
  %arraydecay20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17, i8* nonnull %arraydecay20)
  store i32 0, i32* %.reg2mem, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -821480209, i32 600694357
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arraydecay6alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom4alteredBB, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @choose(i32* nonnull %arraydecay13alteredBB, i32 %n.0)
  %97 = load i32, i32* @p, align 4
  %idxprom15alteredBB = sext i32 %97 to i64
  %arraydecay17alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom15alteredBB, i64 0
  %98 = load i32, i32* @q, align 4
  %idxprom18alteredBB = sext i32 %98 to i64
  %arraydecay20alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %ss, i64 0, i64 %idxprom18alteredBB, i64 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay20alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @choose(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* %a, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @q, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1123732120, i32 1113706752
  %10 = select i1 %8, i32 655159500, i32 1113706752
  %11 = select i1 %8, i32 -751010838, i32 -442875747
  %12 = select i1 %8, i32 -671270106, i32 -442875747
  %13 = select i1 %8, i32 1344546281, i32 -303148461
  %14 = select i1 %8, i32 514793421, i32 -303148461
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013299771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013299771, label %for.cond
    i32 -723166301, label %for.body
    i32 2124843523, label %if.then
    i32 514793421, label %originalBB
    i32 1344546281, label %originalBBpart2
    i32 -1703727799, label %if.end
    i32 -1683604130, label %if.then8
    i32 -819458303, label %if.end11
    i32 -671270106, label %originalBB12
    i32 -751010838, label %originalBBpart214
    i32 993476636, label %for.inc
    i32 655159500, label %originalBB16
    i32 1123732120, label %originalBBpart218
    i32 1482991648, label %for.end
    i32 -303148461, label %originalBBalteredBB
    i32 -442875747, label %originalBB12alteredBB
    i32 1113706752, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end11, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %24, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %22, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBB12alteredBB ], [ %23, %originalBBalteredBB ], [ %max.0, %originalBBpart218 ], [ %max.0, %originalBB16 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %if.end11 ], [ %max.0, %if.then8 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %18, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB16alteredBB ], [ %min.0, %originalBB12alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart218 ], [ %min.0, %originalBB16 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart214 ], [ %min.0, %originalBB12 ], [ %min.0, %if.end11 ], [ %21, %if.then8 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 655159500, %originalBB16alteredBB ], [ -671270106, %originalBB12alteredBB ], [ 514793421, %originalBBalteredBB ], [ 2013299771, %originalBBpart218 ], [ %9, %originalBB16 ], [ %10, %for.inc ], [ 993476636, %originalBBpart214 ], [ %11, %originalBB12 ], [ %12, %if.end11 ], [ -819458303, %if.then8 ], [ %20, %if.end ], [ -1703727799, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %15 = select i1 %cmp, i32 -723166301, i32 1482991648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %16, %max.0
  %17 = select i1 %cmp2, i32 2124843523, i32 -1703727799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  store i32 %i.0, i32* @p, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %19, %min.0
  %20 = select i1 %cmp7, i32 -1683604130, i32 -819458303
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  store i32 %i.0, i32* @q, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %23 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %i.0, i32* @p, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
