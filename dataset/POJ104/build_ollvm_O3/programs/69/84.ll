; ModuleID = 'build_ollvm/programs/69/84.ll'
source_filename = "source-C-CXX/69/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.anon], align 16
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min1.0 = phi double [ 1.000000e+02, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi double [ 1.000000e+02, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %max1.0 = phi double [ 0.000000e+00, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi double [ 0.000000e+00, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577037855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577037855, label %for.cond
    i32 -33660377, label %originalBB
    i32 -489202669, label %originalBBpart2
    i32 1647396320, label %for.body
    i32 1243562222, label %for.inc
    i32 -194639460, label %for.end
    i32 -1463472841, label %for.cond4
    i32 -1000027854, label %for.body6
    i32 -1145643904, label %if.then
    i32 -646662529, label %if.end
    i32 -727314166, label %originalBB54
    i32 43699522, label %originalBBpart256
    i32 1042064038, label %if.then18
    i32 -187969280, label %originalBB58
    i32 1314087285, label %originalBBpart260
    i32 835486998, label %if.end22
    i32 -975737444, label %if.then27
    i32 -1526523437, label %if.end31
    i32 1340230297, label %originalBB62
    i32 -643992289, label %originalBBpart264
    i32 -480000836, label %if.then36
    i32 963423882, label %originalBB66
    i32 -226930042, label %originalBBpart268
    i32 -66037577, label %if.end40
    i32 -1621725638, label %for.inc41
    i32 -31105184, label %for.end43
    i32 805824742, label %if.then50
    i32 1947332709, label %if.end52
    i32 1394281263, label %originalBBalteredBB
    i32 -1311185251, label %originalBB54alteredBB
    i32 -1628938632, label %originalBB58alteredBB
    i32 -1525826670, label %originalBB62alteredBB
    i32 1016981026, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then50, %for.end43, %for.inc41, %if.end40, %originalBBpart268, %originalBB66, %if.then36, %originalBBpart264, %originalBB62, %if.end31, %if.then27, %if.end22, %originalBBpart260, %originalBB58, %if.then18, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %sub51, %if.then50 ], [ %call48, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end31 ], [ %l.0, %if.then27 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %min1.0.be = phi double [ %min1.0, %loopEntry ], [ %113, %originalBB66alteredBB ], [ %min1.0, %originalBB62alteredBB ], [ %min1.0, %originalBB58alteredBB ], [ %min1.0, %originalBB54alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %if.then50 ], [ %min1.0, %for.end43 ], [ %min1.0, %for.inc41 ], [ %min1.0, %if.end40 ], [ %min1.0, %originalBBpart268 ], [ %99, %originalBB66 ], [ %min1.0, %if.then36 ], [ %min1.0, %originalBBpart264 ], [ %min1.0, %originalBB62 ], [ %min1.0, %if.end31 ], [ %min1.0, %if.then27 ], [ %min1.0, %if.end22 ], [ %min1.0, %originalBBpart260 ], [ %min1.0, %originalBB58 ], [ %min1.0, %if.then18 ], [ %min1.0, %originalBBpart256 ], [ %min1.0, %originalBB54 ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %for.body6 ], [ %min1.0, %for.cond4 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %for.body ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond ]
  %min2.0.be = phi double [ %min2.0, %loopEntry ], [ %min2.0, %originalBB66alteredBB ], [ %min2.0, %originalBB62alteredBB ], [ %112, %originalBB58alteredBB ], [ %min2.0, %originalBB54alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %if.then50 ], [ %min2.0, %for.end43 ], [ %min2.0, %for.inc41 ], [ %min2.0, %if.end40 ], [ %min2.0, %originalBBpart268 ], [ %min2.0, %originalBB66 ], [ %min2.0, %if.then36 ], [ %min2.0, %originalBBpart264 ], [ %min2.0, %originalBB62 ], [ %min2.0, %if.end31 ], [ %min2.0, %if.then27 ], [ %min2.0, %if.end22 ], [ %min2.0, %originalBBpart260 ], [ %57, %originalBB58 ], [ %min2.0, %if.then18 ], [ %min2.0, %originalBBpart256 ], [ %min2.0, %originalBB54 ], [ %min2.0, %if.end ], [ %min2.0, %if.then ], [ %min2.0, %for.body6 ], [ %min2.0, %for.cond4 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %for.body ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.cond ]
  %max1.0.be = phi double [ %max1.0, %loopEntry ], [ %max1.0, %originalBB66alteredBB ], [ %max1.0, %originalBB62alteredBB ], [ %max1.0, %originalBB58alteredBB ], [ %max1.0, %originalBB54alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.then50 ], [ %max1.0, %for.end43 ], [ %max1.0, %for.inc41 ], [ %max1.0, %if.end40 ], [ %max1.0, %originalBBpart268 ], [ %max1.0, %originalBB66 ], [ %max1.0, %if.then36 ], [ %max1.0, %originalBBpart264 ], [ %max1.0, %originalBB62 ], [ %max1.0, %if.end31 ], [ %69, %if.then27 ], [ %max1.0, %if.end22 ], [ %max1.0, %originalBBpart260 ], [ %max1.0, %originalBB58 ], [ %max1.0, %if.then18 ], [ %max1.0, %originalBBpart256 ], [ %max1.0, %originalBB54 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond4 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi double [ %max2.0, %loopEntry ], [ %max2.0, %originalBB66alteredBB ], [ %max2.0, %originalBB62alteredBB ], [ %max2.0, %originalBB58alteredBB ], [ %max2.0, %originalBB54alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.then50 ], [ %max2.0, %for.end43 ], [ %max2.0, %for.inc41 ], [ %max2.0, %if.end40 ], [ %max2.0, %originalBBpart268 ], [ %max2.0, %originalBB66 ], [ %max2.0, %if.then36 ], [ %max2.0, %originalBBpart264 ], [ %max2.0, %originalBB62 ], [ %max2.0, %if.end31 ], [ %max2.0, %if.then27 ], [ %max2.0, %if.end22 ], [ %max2.0, %originalBBpart260 ], [ %max2.0, %originalBB58 ], [ %max2.0, %if.then18 ], [ %max2.0, %originalBBpart256 ], [ %max2.0, %originalBB54 ], [ %max2.0, %if.end ], [ %27, %if.then ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then50 ], [ %i.0, %for.end43 ], [ %109, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 963423882, %originalBB66alteredBB ], [ 1340230297, %originalBB62alteredBB ], [ -187969280, %originalBB58alteredBB ], [ -727314166, %originalBB54alteredBB ], [ -33660377, %originalBBalteredBB ], [ 1947332709, %if.then50 ], [ %111, %for.end43 ], [ -1463472841, %for.inc41 ], [ -1621725638, %if.end40 ], [ -66037577, %originalBBpart268 ], [ %108, %originalBB66 ], [ %98, %if.then36 ], [ %89, %originalBBpart264 ], [ %88, %originalBB62 ], [ %78, %if.end31 ], [ -1526523437, %if.then27 ], [ %68, %if.end22 ], [ 835486998, %originalBBpart260 ], [ %66, %originalBB58 ], [ %56, %if.then18 ], [ %47, %originalBBpart256 ], [ %46, %originalBB54 ], [ %36, %if.end ], [ -646662529, %if.then ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ -1463472841, %for.end ], [ 577037855, %for.inc ], [ 1243562222, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -33660377, i32 1394281263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -489202669, i32 1394281263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1647396320, i32 -194639460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x1, double* nonnull %y1)
  %20 = load double, double* %x1, align 8
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 0
  store double %20, double* %x, align 16
  %21 = load double, double* %y1, align 8
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 1
  store double %21, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1000027854, i32 -31105184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %y9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom7, i32 1
  %25 = load double, double* %y9, align 8
  %cmp10 = fcmp ogt double %25, %max2.0
  %26 = select i1 %cmp10, i32 -1145643904, i32 -646662529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %y13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom11, i32 1
  %27 = load double, double* %y13, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -727314166, i32 -1311185251
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %y16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom14, i32 1
  %37 = load double, double* %y16, align 8
  %cmp17 = fcmp olt double %37, %min2.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 43699522, i32 -1311185251
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1042064038, i32 835486998
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -187969280, i32 -1628938632
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %y21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom19, i32 1
  %57 = load double, double* %y21, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1314087285, i32 -1628938632
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %x25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom23, i32 0
  %67 = load double, double* %x25, align 16
  %cmp26 = fcmp ogt double %67, %max1.0
  %68 = select i1 %cmp26, i32 -975737444, i32 -1526523437
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %x30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom28, i32 0
  %69 = load double, double* %x30, align 16
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1340230297, i32 -1525826670
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %x34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom32, i32 0
  %79 = load double, double* %x34, align 16
  %cmp35 = fcmp olt double %79, %min1.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -643992289, i32 -1525826670
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -480000836, i32 -66037577
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 963423882, i32 1016981026
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %x39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37, i32 0
  %99 = load double, double* %x39, align 16
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -226930042, i32 1016981026
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sub = fsub double %max2.0, %min2.0
  %mul = fmul double %sub, %sub
  %sub45 = fsub double %max1.0, %min1.0
  %mul47 = fmul double %sub45, %sub45
  %add = fadd double %mul47, %mul
  %call48 = call double @sqrt(double %add) #3
  %110 = load i32, i32* %n, align 4
  %cmp49 = icmp sgt i32 %110, 6
  %111 = select i1 %cmp49, i32 805824742, i32 1947332709
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %sub51 = fadd double %l.0, -2.289000e+00
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %l.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %y21alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom19alteredBB, i32 1
  %112 = load double, double* %y21alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %x39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom37alteredBB, i32 0
  %113 = load double, double* %x39alteredBB, align 16
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
