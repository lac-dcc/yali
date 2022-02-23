; ModuleID = 'build_ollvm/programs/3/276.ll'
source_filename = "source-C-CXX/3/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871760263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871760263, label %for.cond
    i32 2008551666, label %for.body
    i32 -1312477865, label %for.cond1
    i32 -874565088, label %for.body3
    i32 -2029384241, label %for.inc
    i32 -748774111, label %originalBB
    i32 -199110218, label %originalBBpart2
    i32 -1316723717, label %for.end
    i32 -1766692065, label %for.inc7
    i32 420728676, label %for.end9
    i32 -12822368, label %originalBB58
    i32 -451963504, label %originalBBpart260
    i32 1373156922, label %for.cond10
    i32 -1607152167, label %for.body12
    i32 1521419415, label %originalBB62
    i32 -1768981808, label %originalBBpart264
    i32 1994911279, label %for.cond13
    i32 954147754, label %for.body15
    i32 -1113705417, label %originalBB66
    i32 -2129710613, label %originalBBpart279
    i32 -1840229687, label %if.then
    i32 1579498159, label %if.end
    i32 1432643351, label %originalBB81
    i32 1136947023, label %originalBBpart283
    i32 -1511526837, label %for.inc23
    i32 141994806, label %for.end25
    i32 2020353097, label %for.inc26
    i32 -217885577, label %for.end28
    i32 1064026143, label %for.cond29
    i32 2045456703, label %for.body31
    i32 -1291936590, label %for.cond32
    i32 467460176, label %for.body35
    i32 -29721979, label %if.then44
    i32 -1521164292, label %originalBB85
    i32 -1341531554, label %originalBBpart287
    i32 98729130, label %if.end45
    i32 1684467878, label %for.inc46
    i32 1607427847, label %for.end48
    i32 871834701, label %originalBB89
    i32 56375941, label %originalBBpart291
    i32 -1423139516, label %for.inc49
    i32 1937887817, label %for.end51
    i32 1260260811, label %originalBBalteredBB
    i32 -301324713, label %originalBB58alteredBB
    i32 -2076343218, label %originalBB62alteredBB
    i32 -801494829, label %originalBB66alteredBB
    i32 -709725509, label %originalBB81alteredBB
    i32 -1760200054, label %originalBB85alteredBB
    i32 1924120511, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart291, %originalBB89, %for.end48, %for.inc46, %if.end45, %originalBBpart287, %originalBB85, %if.then44, %for.body35, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB66, %for.body15, %for.cond13, %originalBBpart264, %originalBB62, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %.neg32, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then44 ], [ %.neg34, %for.body35 ], [ %k.0, %for.cond32 ], [ %109, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart279 ], [ %74, %originalBB66 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %153, %for.inc49 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.end48 ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.then44 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond32 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ 1, %for.end28 ], [ %e.0, %for.inc26 ], [ %e.0, %for.end25 ], [ %104, %for.inc23 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB66 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end48 ], [ %134, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.then44 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ 0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end28 ], [ %105, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB66 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then44 ], [ %114, %for.body35 ], [ %i.0, %for.cond32 ], [ %e.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %73, %originalBB66 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871834701, %originalBB89alteredBB ], [ -1521164292, %originalBB85alteredBB ], [ 1432643351, %originalBB81alteredBB ], [ -1113705417, %originalBB66alteredBB ], [ 1521419415, %originalBB62alteredBB ], [ -12822368, %originalBB58alteredBB ], [ -748774111, %originalBBalteredBB ], [ 1064026143, %for.inc49 ], [ -1423139516, %originalBBpart291 ], [ %152, %originalBB89 ], [ %143, %for.end48 ], [ -1291936590, %for.inc46 ], [ 1684467878, %if.end45 ], [ 1607427847, %originalBBpart287 ], [ %133, %originalBB85 ], [ %124, %if.then44 ], [ %115, %for.body35 ], [ %112, %for.cond32 ], [ -1291936590, %for.body31 ], [ %107, %for.cond29 ], [ 1064026143, %for.end28 ], [ 1373156922, %for.inc26 ], [ 2020353097, %for.end25 ], [ 1994911279, %for.inc23 ], [ -1511526837, %originalBBpart283 ], [ %103, %originalBB81 ], [ %94, %if.end ], [ 141994806, %if.then ], [ %85, %originalBBpart279 ], [ %84, %originalBB66 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 1994911279, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 1373156922, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %for.end9 ], [ -871760263, %for.inc7 ], [ -1766692065, %for.end ], [ -1312477865, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -2029384241, %for.body3 ], [ %3, %for.cond1 ], [ -1312477865, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2008551666, i32 420728676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 -874565088, i32 -1316723717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -748774111, i32 1260260811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -199110218, i32 1260260811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -12822368, i32 -301324713
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -451963504, i32 -301324713
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %s.0, %42
  %43 = select i1 %cmp11, i32 -1607152167, i32 -217885577
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1521419415, i32 -2076343218
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1768981808, i32 -2076343218
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %e.0, %s.0
  %62 = select i1 %cmp14.not, i32 141994806, i32 954147754
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1113705417, i32 -801494829
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom16, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %73 = add i32 %i.0, 1
  %74 = add i32 %k.0, -1
  %75 = load i32, i32* %h, align 4
  %cmp22 = icmp eq i32 %73, %75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2129710613, i32 -801494829
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1840229687, i32 1579498159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1432643351, i32 -709725509
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1136947023, i32 -709725509
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %105 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %h, align 4
  %cmp30 = icmp slt i32 %e.0, %106
  %107 = select i1 %cmp30, i32 2045456703, i32 1937887817
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %109 = add i32 %108, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %h, align 4
  %111 = sub i32 %110, %e.0
  %cmp34 = icmp slt i32 %s.0, %111
  %112 = select i1 %cmp34, i32 467460176, i32 1607427847
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom36, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %114 = add i32 %i.0, 1
  %.neg34 = add i32 %k.0, -1
  %cmp43 = icmp slt i32 %.neg34, 0
  %115 = select i1 %cmp43, i32 -29721979, i32 98729130
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1521164292, i32 -1760200054
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1341531554, i32 -1760200054
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %134 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 871834701, i32 1924120511
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 56375941, i32 1924120511
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %153 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %154 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %.neg = add i32 %i.0, 1
  %.neg32 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
