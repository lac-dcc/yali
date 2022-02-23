; ModuleID = 'build_ollvm/programs/14/2166.ll'
source_filename = "source-C-CXX/14/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1102949498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102949498, label %for.cond
    i32 181314395, label %for.body
    i32 1270656672, label %for.cond1
    i32 -855717414, label %for.body3
    i32 1756599254, label %originalBB
    i32 -1408246363, label %originalBBpart2
    i32 555208738, label %for.inc
    i32 581666223, label %for.end
    i32 2097258620, label %originalBB42
    i32 642456565, label %originalBBpart244
    i32 -660270642, label %for.inc7
    i32 -1653287174, label %originalBB46
    i32 -506519984, label %originalBBpart250
    i32 659517236, label %for.end9
    i32 1744836680, label %for.cond10
    i32 1608849012, label %for.body12
    i32 -779121574, label %originalBB52
    i32 576500865, label %originalBBpart254
    i32 1427898093, label %for.cond13
    i32 -1440776115, label %for.body15
    i32 1232193329, label %land.lhs.true
    i32 -1208567187, label %originalBB56
    i32 -862606143, label %originalBBpart258
    i32 -267216942, label %if.then
    i32 -548021386, label %originalBB60
    i32 -309933674, label %originalBBpart270
    i32 1291091857, label %if.end
    i32 1674297475, label %if.then28
    i32 1033960196, label %if.end30
    i32 -372246905, label %for.inc31
    i32 2110007656, label %for.end33
    i32 -1368187840, label %for.inc34
    i32 -842779238, label %for.end36
    i32 -1915885864, label %originalBB72
    i32 1456593432, label %originalBBpart2104
    i32 -1115275409, label %originalBBalteredBB
    i32 -1268468922, label %originalBB42alteredBB
    i32 943075857, label %originalBB46alteredBB
    i32 -818280080, label %originalBB52alteredBB
    i32 1722458265, label %originalBB56alteredBB
    i32 -1818089574, label %originalBB60alteredBB
    i32 1663149705, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB72, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %if.end, %originalBBpart270, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %for.cond10, %for.end9, %originalBBpart250, %originalBB46, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %125, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %149, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end36 ], [ %126, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart250 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB72alteredBB ], [ %150, %originalBB60alteredBB ], [ %r1.0, %originalBB56alteredBB ], [ %r1.0, %originalBB52alteredBB ], [ %r1.0, %originalBB46alteredBB ], [ %r1.0, %originalBB42alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBB72 ], [ %r1.0, %for.end36 ], [ %r1.0, %for.inc34 ], [ %r1.0, %for.end33 ], [ %r1.0, %for.inc31 ], [ %r1.0, %if.end30 ], [ %r1.0, %if.then28 ], [ %r1.0, %if.end ], [ %r1.0, %originalBBpart270 ], [ %110, %originalBB60 ], [ %r1.0, %if.then ], [ %r1.0, %originalBBpart258 ], [ %r1.0, %originalBB56 ], [ %r1.0, %land.lhs.true ], [ %r1.0, %for.body15 ], [ %r1.0, %for.cond13 ], [ %r1.0, %originalBBpart254 ], [ %r1.0, %originalBB52 ], [ %r1.0, %for.body12 ], [ %r1.0, %for.cond10 ], [ %r1.0, %for.end9 ], [ %r1.0, %originalBBpart250 ], [ %r1.0, %originalBB46 ], [ %r1.0, %for.inc7 ], [ %r1.0, %originalBBpart244 ], [ %r1.0, %originalBB42 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.body3 ], [ %r1.0, %for.cond1 ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB72alteredBB ], [ %r2.0, %originalBB60alteredBB ], [ %r2.0, %originalBB56alteredBB ], [ %r2.0, %originalBB52alteredBB ], [ %r2.0, %originalBB46alteredBB ], [ %r2.0, %originalBB42alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %originalBB72 ], [ %r2.0, %for.end36 ], [ %r2.0, %for.inc34 ], [ %r2.0, %for.end33 ], [ %r2.0, %for.inc31 ], [ %r2.0, %if.end30 ], [ %123, %if.then28 ], [ %r2.0, %if.end ], [ %r2.0, %originalBBpart270 ], [ %r2.0, %originalBB60 ], [ %r2.0, %if.then ], [ %r2.0, %originalBBpart258 ], [ %r2.0, %originalBB56 ], [ %r2.0, %land.lhs.true ], [ %r2.0, %for.body15 ], [ %r2.0, %for.cond13 ], [ %r2.0, %originalBBpart254 ], [ %r2.0, %originalBB52 ], [ %r2.0, %for.body12 ], [ %r2.0, %for.cond10 ], [ %r2.0, %for.end9 ], [ %r2.0, %originalBBpart250 ], [ %r2.0, %originalBB46 ], [ %r2.0, %for.inc7 ], [ %r2.0, %originalBBpart244 ], [ %r2.0, %originalBB42 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.body3 ], [ %r2.0, %for.cond1 ], [ %r2.0, %for.body ], [ %r2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB72alteredBB ], [ %151, %originalBB60alteredBB ], [ %c1.0, %originalBB56alteredBB ], [ %c1.0, %originalBB52alteredBB ], [ %c1.0, %originalBB46alteredBB ], [ %c1.0, %originalBB42alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB72 ], [ %c1.0, %for.end36 ], [ %c1.0, %for.inc34 ], [ %c1.0, %for.end33 ], [ %c1.0, %for.inc31 ], [ %c1.0, %if.end30 ], [ %c1.0, %if.then28 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart270 ], [ %111, %originalBB60 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart258 ], [ %c1.0, %originalBB56 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body15 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart254 ], [ %c1.0, %originalBB52 ], [ %c1.0, %for.body12 ], [ %c1.0, %for.cond10 ], [ %c1.0, %for.end9 ], [ %c1.0, %originalBBpart250 ], [ %c1.0, %originalBB46 ], [ %c1.0, %for.inc7 ], [ %c1.0, %originalBBpart244 ], [ %c1.0, %originalBB42 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB72alteredBB ], [ %c2.0, %originalBB60alteredBB ], [ %c2.0, %originalBB56alteredBB ], [ %c2.0, %originalBB52alteredBB ], [ %c2.0, %originalBB46alteredBB ], [ %c2.0, %originalBB42alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB72 ], [ %c2.0, %for.end36 ], [ %c2.0, %for.inc34 ], [ %c2.0, %for.end33 ], [ %c2.0, %for.inc31 ], [ %c2.0, %if.end30 ], [ %124, %if.then28 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart270 ], [ %c2.0, %originalBB60 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart258 ], [ %c2.0, %originalBB56 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body15 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart254 ], [ %c2.0, %originalBB52 ], [ %c2.0, %for.body12 ], [ %c2.0, %for.cond10 ], [ %c2.0, %for.end9 ], [ %c2.0, %originalBBpart250 ], [ %c2.0, %originalBB46 ], [ %c2.0, %for.inc7 ], [ %c2.0, %originalBBpart244 ], [ %c2.0, %originalBB42 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB72alteredBB ], [ 1, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB72 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then28 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart270 ], [ 1, %originalBB60 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915885864, %originalBB72alteredBB ], [ -548021386, %originalBB60alteredBB ], [ -1208567187, %originalBB56alteredBB ], [ -779121574, %originalBB52alteredBB ], [ -1653287174, %originalBB46alteredBB ], [ 2097258620, %originalBB42alteredBB ], [ 1756599254, %originalBBalteredBB ], [ %148, %originalBB72 ], [ %135, %for.end36 ], [ 1744836680, %for.inc34 ], [ -1368187840, %for.end33 ], [ 1427898093, %for.inc31 ], [ -372246905, %if.end30 ], [ 1033960196, %if.then28 ], [ %122, %if.end ], [ 1291091857, %originalBBpart270 ], [ %120, %originalBB60 ], [ %109, %if.then ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %90, %land.lhs.true ], [ %81, %for.body15 ], [ %79, %for.cond13 ], [ 1427898093, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %for.body12 ], [ %59, %for.cond10 ], [ 1744836680, %for.end9 ], [ 1102949498, %originalBBpart250 ], [ %57, %originalBB46 ], [ %48, %for.inc7 ], [ -660270642, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.end ], [ 1270656672, %for.inc ], [ 555208738, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1270656672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 181314395, i32 659517236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -855717414, i32 581666223
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1756599254, i32 -1115275409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1408246363, i32 -1115275409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2097258620, i32 -1268468922
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 642456565, i32 -1268468922
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1653287174, i32 943075857
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -506519984, i32 943075857
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 1608849012, i32 -842779238
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -779121574, i32 -818280080
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 576500865, i32 -818280080
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp14, i32 -1440776115, i32 2110007656
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %80, 0
  %81 = select i1 %cmp20, i32 1232193329, i32 1291091857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1208567187, i32 1722458265
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %x.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -862606143, i32 1722458265
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -267216942, i32 1291091857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -548021386, i32 -1818089574
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -309933674, i32 -1818089574
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %121, 0
  %122 = select i1 %cmp27, i32 1674297475, i32 1033960196
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1915885864, i32 1663149705
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %136 = sub i32 1, %r1.0
  %137 = add i32 %136, %r2.0
  %138 = sub i32 1, %c1.0
  %139 = add i32 %138, %c2.0
  %mul = mul nsw i32 %139, %137
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1456593432, i32 1663149705
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %152 = sub i32 1, %r1.0
  %153 = add i32 %152, %r2.0
  %154 = sub i32 1, %c1.0
  %155 = add i32 %154, %c2.0
  %mulalteredBB = mul nsw i32 %155, %153
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
