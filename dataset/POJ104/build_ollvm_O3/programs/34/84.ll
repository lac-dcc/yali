; ModuleID = 'build_ollvm/programs/34/84.ll'
source_filename = "source-C-CXX/34/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arraydecay15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773654392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773654392, label %for.cond
    i32 1501696705, label %for.body
    i32 -250494387, label %for.cond1
    i32 -140015947, label %for.body3
    i32 1834122077, label %for.inc
    i32 1108519503, label %for.end
    i32 968950649, label %for.inc8
    i32 -2002496391, label %for.end10
    i32 1349220935, label %originalBB
    i32 1717407735, label %originalBBpart2
    i32 2040381467, label %for.cond12
    i32 723422194, label %for.body14
    i32 1756182001, label %for.cond16
    i32 705578245, label %for.body18
    i32 290318256, label %if.then
    i32 -1616927087, label %originalBB64
    i32 835333882, label %originalBBpart266
    i32 -1192745459, label %if.end
    i32 1611098333, label %originalBB68
    i32 -1255727537, label %originalBBpart270
    i32 -1035194197, label %for.inc30
    i32 -1976052072, label %for.end32
    i32 -2039025716, label %for.cond34
    i32 -1340687169, label %for.body36
    i32 -1053233108, label %if.then43
    i32 1845703513, label %if.end49
    i32 -852970454, label %for.inc50
    i32 1174631956, label %for.end52
    i32 -1904878786, label %if.then54
    i32 -59461730, label %if.end56
    i32 1729250989, label %for.inc57
    i32 -1780514021, label %for.end59
    i32 -499513289, label %if.then61
    i32 567227272, label %if.end63
    i32 2135742951, label %originalBBalteredBB
    i32 409190762, label %originalBB64alteredBB
    i32 -272061356, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then43, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %75, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %67, %for.inc30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %77, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then61 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then54 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then43 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart266 ], [ %39, %originalBB64 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %25, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then61 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then54 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %72, %if.then43 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %max.0, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then61 ], [ %temp.0, %for.end59 ], [ %temp.0, %for.inc57 ], [ %temp.0, %if.end56 ], [ %temp.0, %if.then54 ], [ %temp.0, %for.end52 ], [ %73, %for.inc50 ], [ %temp.0, %if.end49 ], [ %temp.0, %if.then43 ], [ %temp.0, %for.body36 ], [ %temp.0, %for.cond34 ], [ 0, %for.end32 ], [ %temp.0, %for.inc30 ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB68 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %if.then ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond16 ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond12 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end10 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB68alteredBB ], [ %you.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %you.0, %if.then61 ], [ %you.0, %for.end59 ], [ %you.0, %for.inc57 ], [ %you.0, %if.end56 ], [ 1, %if.then54 ], [ %you.0, %for.end52 ], [ %you.0, %for.inc50 ], [ %you.0, %if.end49 ], [ %you.0, %if.then43 ], [ %you.0, %for.body36 ], [ %you.0, %for.cond34 ], [ %you.0, %for.end32 ], [ %you.0, %for.inc30 ], [ %you.0, %originalBBpart270 ], [ %you.0, %originalBB68 ], [ %you.0, %if.end ], [ %you.0, %originalBBpart266 ], [ %you.0, %originalBB64 ], [ %you.0, %if.then ], [ %you.0, %for.body18 ], [ %you.0, %for.cond16 ], [ %you.0, %for.body14 ], [ %you.0, %for.cond12 ], [ %you.0, %originalBBpart2 ], [ 0, %originalBB ], [ %you.0, %for.end10 ], [ %you.0, %for.inc8 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %for.body3 ], [ %you.0, %for.cond1 ], [ %you.0, %for.body ], [ %you.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611098333, %originalBB68alteredBB ], [ -1616927087, %originalBB64alteredBB ], [ 1349220935, %originalBBalteredBB ], [ 567227272, %if.then61 ], [ %76, %for.end59 ], [ 2040381467, %for.inc57 ], [ 1729250989, %if.end56 ], [ -59461730, %if.then54 ], [ %74, %for.end52 ], [ -2039025716, %for.inc50 ], [ -852970454, %if.end49 ], [ 1845703513, %if.then43 ], [ %71, %for.body36 ], [ %69, %for.cond34 ], [ -2039025716, %for.end32 ], [ 1756182001, %for.inc30 ], [ -1035194197, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %if.end ], [ -1192745459, %originalBBpart266 ], [ %48, %originalBB64 ], [ %38, %if.then ], [ %29, %for.body18 ], [ %27, %for.cond16 ], [ 1756182001, %for.body14 ], [ %24, %for.cond12 ], [ 2040381467, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end10 ], [ 773654392, %for.inc8 ], [ 968950649, %for.end ], [ -250494387, %for.inc ], [ 1834122077, %for.body3 ], [ %3, %for.cond1 ], [ -250494387, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1501696705, i32 -2002496391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -140015947, i32 1108519503
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1349220935, i32 2135742951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1717407735, i32 2135742951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 723422194, i32 -1780514021
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %arraydecay15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 705578245, i32 -1976052072
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %28 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp sgt i32 %28, %max.0
  %29 = select i1 %cmp24, i32 290318256, i32 -1192745459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1616927087, i32 409190762
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext25, i64 %idx.ext28
  %39 = load i32, i32* %add.ptr29, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 835333882, i32 409190762
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1611098333, i32 -272061356
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1255727537, i32 -272061356
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %temp.0, %68
  %69 = select i1 %cmp35, i32 -1340687169, i32 1174631956
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %temp.0 to i64
  %idx.ext40 = sext i32 %k.0 to i64
  %add.ptr41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext37, i64 %idx.ext40
  %70 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp slt i32 %70, %min.0
  %71 = select i1 %cmp42, i32 -1053233108, i32 1845703513
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %temp.0 to i64
  %idx.ext47 = sext i32 %k.0 to i64
  %add.ptr48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext44, i64 %idx.ext47
  %72 = load i32, i32* %add.ptr48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %73 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %max.0, %min.0
  %74 = select i1 %cmp53, i32 -1904878786, i32 -59461730
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %you.0, 0
  %76 = select i1 %cmp60, i32 -499513289, i32 567227272
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idx.ext25alteredBB = sext i32 %i.0 to i64
  %idx.ext28alteredBB = sext i32 %j.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idx.ext25alteredBB, i64 %idx.ext28alteredBB
  %77 = load i32, i32* %add.ptr29alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
