; ModuleID = 'build_ollvm/programs/14/495.ll'
source_filename = "source-C-CXX/14/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %shumu = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106780876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106780876, label %for.cond
    i32 -1713015199, label %for.body
    i32 -443633807, label %originalBB
    i32 -1111862709, label %originalBBpart2
    i32 -1103802687, label %for.cond1
    i32 1866545074, label %for.body3
    i32 2130428314, label %originalBB52
    i32 -303244997, label %originalBBpart254
    i32 -272765607, label %for.inc
    i32 -1716078129, label %for.end
    i32 706546926, label %originalBB56
    i32 272972784, label %originalBBpart258
    i32 -684509014, label %for.inc7
    i32 -1443312602, label %originalBB60
    i32 -249427544, label %originalBBpart264
    i32 913895239, label %for.end9
    i32 -1312310224, label %for.cond10
    i32 -66949815, label %for.body12
    i32 -145852669, label %for.cond13
    i32 33264692, label %for.body16
    i32 -269078082, label %if.then
    i32 456459852, label %if.end
    i32 -624479783, label %for.inc22
    i32 -21113031, label %for.end24
    i32 -1103086927, label %for.inc25
    i32 -660621694, label %for.end27
    i32 -1222283056, label %for.cond29
    i32 -2142653814, label %for.body31
    i32 -1101986720, label %for.cond33
    i32 -731782282, label %for.body35
    i32 -669800225, label %if.then41
    i32 343027284, label %if.end42
    i32 -1551271934, label %for.inc43
    i32 -1865454646, label %originalBB66
    i32 -195377144, label %originalBBpart269
    i32 -2011963682, label %for.end44
    i32 -415302636, label %for.inc45
    i32 -179676205, label %originalBB71
    i32 2138208398, label %originalBBpart278
    i32 -1774190402, label %for.end47
    i32 1547020496, label %originalBB80
    i32 -1761462806, label %originalBBpart2121
    i32 799586950, label %originalBBalteredBB
    i32 -1499171615, label %originalBB52alteredBB
    i32 -331383264, label %originalBB56alteredBB
    i32 1935696531, label %originalBB60alteredBB
    i32 207506699, label %originalBB66alteredBB
    i32 63859729, label %originalBB71alteredBB
    i32 855019846, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %originalBBpart278, %originalBB71, %for.inc45, %for.end44, %originalBBpart269, %originalBB66, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB60, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB80 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %if.then41 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %m.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB80 ], [ %d.0, %for.end47 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc45 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end42 ], [ %d.0, %if.then41 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond33 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end ], [ %i.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB60 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB80 ], [ %e.0, %for.end47 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB71 ], [ %e.0, %for.inc45 ], [ %e.0, %for.end44 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc43 ], [ %e.0, %if.end42 ], [ %m.0, %if.then41 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond33 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body16 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB60 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB80 ], [ %f.0, %for.end47 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB71 ], [ %f.0, %for.inc45 ], [ %f.0, %for.end44 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB66 ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %i.0, %if.then41 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond33 ], [ %f.0, %for.body31 ], [ %f.0, %for.cond29 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB60 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %154, %originalBB71alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %.neg32, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart278 ], [ %.neg34, %originalBB71 ], [ %m.0, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %89, %for.end27 ], [ %87, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 1, %for.end9 ], [ %m.0, %originalBBpart264 ], [ %68, %originalBB60 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %153, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart269 ], [ %.neg35, %originalBB66 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %92, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %86, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 1, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547020496, %originalBB80alteredBB ], [ -179676205, %originalBB71alteredBB ], [ -1865454646, %originalBB66alteredBB ], [ -1443312602, %originalBB60alteredBB ], [ 706546926, %originalBB56alteredBB ], [ 2130428314, %originalBB52alteredBB ], [ -443633807, %originalBBalteredBB ], [ %152, %originalBB80 ], [ %140, %for.end47 ], [ -1222283056, %originalBBpart278 ], [ %131, %originalBB71 ], [ %122, %for.inc45 ], [ -415302636, %for.end44 ], [ -1101986720, %originalBBpart269 ], [ %113, %originalBB66 ], [ %104, %for.inc43 ], [ -1551271934, %if.end42 ], [ 343027284, %if.then41 ], [ %95, %for.body35 ], [ %93, %for.cond33 ], [ -1101986720, %for.body31 ], [ %90, %for.cond29 ], [ -1222283056, %for.end27 ], [ -1312310224, %for.inc25 ], [ -1103086927, %for.end24 ], [ -145852669, %for.inc22 ], [ -624479783, %if.end ], [ 456459852, %if.then ], [ %85, %for.body16 ], [ %83, %for.cond13 ], [ -145852669, %for.body12 ], [ %80, %for.cond10 ], [ -1312310224, %for.end9 ], [ 1106780876, %originalBBpart264 ], [ %77, %originalBB60 ], [ %67, %for.inc7 ], [ -684509014, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %for.end ], [ -1103802687, %for.inc ], [ -272765607, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1103802687, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -1713015199, i32 913895239
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
  %10 = select i1 %9, i32 -443633807, i32 799586950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1111862709, i32 799586950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1866545074, i32 -1716078129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2130428314, i32 -1499171615
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -303244997, i32 -1499171615
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 706546926, i32 -331383264
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 272972784, i32 -331383264
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1443312602, i32 1935696531
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -249427544, i32 1935696531
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp11 = icmp slt i32 %m.0, %79
  %80 = select i1 %cmp11, i32 -66949815, i32 -660621694
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp15 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp15, i32 33264692, i32 -21113031
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom17, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %84, 0
  %85 = select i1 %cmp21, i32 -269078082, i32 456459852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, 0
  %90 = select i1 %cmp30, i32 -2142653814, i32 -1774190402
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, 0
  %93 = select i1 %cmp34, i32 -731782282, i32 -2011963682
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxprom36, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %94, 0
  %95 = select i1 %cmp40, i32 -669800225, i32 343027284
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1865454646, i32 207506699
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -195377144, i32 207506699
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -179676205, i32 63859729
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg34 = add i32 %m.0, -1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2138208398, i32 63859729
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1547020496, i32 855019846
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg33.neg = sub i32 1, %a.0
  %141 = add i32 %.neg33.neg, %e.0
  %142 = sub i32 1, %d.0
  %143 = add i32 %142, %f.0
  %mul = mul nsw i32 %143, %141
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1761462806, i32 855019846
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shumu, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg.neg = sub i32 1, %a.0
  %155 = add i32 %.neg.neg, %e.0
  %.neg = sub i32 1, %d.0
  %.neg31 = add i32 %.neg, %f.0
  %mulalteredBB = mul nsw i32 %.neg31, %155
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
