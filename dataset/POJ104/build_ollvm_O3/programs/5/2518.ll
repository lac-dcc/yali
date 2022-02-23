; ModuleID = 'build_ollvm/programs/5/2518.ll'
source_filename = "source-C-CXX/5/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -853509678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -853509678, label %for.cond
    i32 -556687488, label %for.body
    i32 -732717518, label %for.cond3
    i32 -893217320, label %for.body5
    i32 -2113673474, label %for.cond6
    i32 1155567389, label %for.body8
    i32 -1393320732, label %originalBB
    i32 -1037556740, label %originalBBpart2
    i32 -172098010, label %for.inc
    i32 -1200551913, label %for.end
    i32 -1458593344, label %for.inc14
    i32 -322160369, label %for.end16
    i32 -1897524287, label %for.cond17
    i32 -341107004, label %for.body19
    i32 410017855, label %for.inc23
    i32 1887324157, label %for.end25
    i32 -74631872, label %for.cond26
    i32 -474968026, label %land.rhs
    i32 -1252871690, label %land.end
    i32 1647783731, label %for.body29
    i32 -568862224, label %for.inc35
    i32 1874578298, label %for.end37
    i32 811160628, label %for.cond38
    i32 1420943152, label %for.body41
    i32 -1180551993, label %for.inc46
    i32 -138722942, label %for.end48
    i32 -1406288578, label %originalBB70
    i32 -167306011, label %originalBBpart272
    i32 -1771258878, label %for.cond49
    i32 -902844354, label %land.rhs52
    i32 103407650, label %land.end54
    i32 1043773899, label %for.body55
    i32 1929465578, label %for.inc63
    i32 676614203, label %originalBB74
    i32 761350982, label %originalBBpart277
    i32 -2068917677, label %for.end65
    i32 1451027234, label %for.inc67
    i32 -1068336131, label %for.end69
    i32 210590000, label %originalBBalteredBB
    i32 -145533460, label %originalBB70alteredBB
    i32 -859940849, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %originalBBpart277, %originalBB74, %for.inc63, %for.body55, %land.end54, %land.rhs52, %for.cond49, %originalBBpart272, %originalBB70, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body29, %land.end, %land.rhs, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %90, %for.inc67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body55 ], [ %i.0, %land.end54 ], [ %i.0, %land.rhs52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %91, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart277 ], [ %.neg, %originalBB74 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body55 ], [ %j.0, %land.end54 ], [ %j.0, %land.rhs52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %j.0, %for.end48 ], [ %45, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %for.end37 ], [ %39, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %30, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg25, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc67 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body55 ], [ %l.0, %land.end54 ], [ %l.0, %land.rhs52 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.body29 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %for.end ], [ %25, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc67 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc63 ], [ %71, %for.body55 ], [ %s.0, %land.end54 ], [ %s.0, %land.rhs52 ], [ %s.0, %for.cond49 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %44, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %38, %for.body29 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %29, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 676614203, %originalBB74alteredBB ], [ -1406288578, %originalBB70alteredBB ], [ -1393320732, %originalBBalteredBB ], [ -853509678, %for.inc67 ], [ 1451027234, %for.end65 ], [ -1771258878, %originalBBpart277 ], [ %89, %originalBB74 ], [ %80, %for.inc63 ], [ 1929465578, %for.body55 ], [ %68, %land.end54 ], [ 103407650, %land.rhs52 ], [ %66, %for.cond49 ], [ -1771258878, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %for.end48 ], [ 811160628, %for.inc46 ], [ -1180551993, %for.body41 ], [ %42, %for.cond38 ], [ 811160628, %for.end37 ], [ -74631872, %for.inc35 ], [ -568862224, %for.body29 ], [ %34, %land.end ], [ -1252871690, %land.rhs ], [ %32, %for.cond26 ], [ -74631872, %for.end25 ], [ -1897524287, %for.inc23 ], [ 410017855, %for.body19 ], [ %27, %for.cond17 ], [ -1897524287, %for.end16 ], [ -732717518, %for.inc14 ], [ -1458593344, %for.end ], [ -2113673474, %for.inc ], [ -172098010, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -2113673474, %for.body5 ], [ %4, %for.cond3 ], [ -732717518, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs52 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB74alteredBB ], [ %.reg2mem80.0, %originalBB70alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %for.inc67 ], [ %.reg2mem80.0, %for.end65 ], [ %.reg2mem80.0, %originalBBpart277 ], [ %.reg2mem80.0, %originalBB74 ], [ %.reg2mem80.0, %for.inc63 ], [ %.reg2mem80.0, %for.body55 ], [ %.reg2mem80.0, %land.end54 ], [ %cmp53, %land.rhs52 ], [ false, %for.cond49 ], [ %.reg2mem80.0, %originalBBpart272 ], [ %.reg2mem80.0, %originalBB70 ], [ %.reg2mem80.0, %for.end48 ], [ %.reg2mem80.0, %for.inc46 ], [ %.reg2mem80.0, %for.body41 ], [ %.reg2mem80.0, %for.cond38 ], [ %.reg2mem80.0, %for.end37 ], [ %.reg2mem80.0, %for.inc35 ], [ %.reg2mem80.0, %for.body29 ], [ %.reg2mem80.0, %land.end ], [ %.reg2mem80.0, %land.rhs ], [ %.reg2mem80.0, %for.cond26 ], [ %.reg2mem80.0, %for.end25 ], [ %.reg2mem80.0, %for.inc23 ], [ %.reg2mem80.0, %for.body19 ], [ %.reg2mem80.0, %for.cond17 ], [ %.reg2mem80.0, %for.end16 ], [ %.reg2mem80.0, %for.inc14 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %for.body8 ], [ %.reg2mem80.0, %for.cond6 ], [ %.reg2mem80.0, %for.body5 ], [ %.reg2mem80.0, %for.cond3 ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -556687488, i32 -1068336131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 -893217320, i32 -322160369
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %5
  %6 = select i1 %cmp7, i32 1155567389, i32 -1200551913
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1393320732, i32 210590000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext11 = sext i32 %l.0 to i64
  %add.ptr12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr12)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1037556740, i32 210590000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp18, i32 -341107004, i32 1887324157
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21
  %28 = load i32, i32* %add.ptr22, align 4
  %29 = add i32 %28, %s.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp27, i32 -474968026, i32 -1252871690
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %33, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %34 = select i1 %.reg2mem.0, i32 1647783731, i32 1874578298
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -1
  %idxprom = sext i32 %36 to i64
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idx.ext32
  %37 = load i32, i32* %add.ptr33, align 4
  %38 = add i32 %37, %s.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %40, -1
  %cmp40 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp40, i32 1420943152, i32 -138722942
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 0
  %43 = load i32, i32* %arraydecay44, align 16
  %44 = add i32 %43, %s.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1406288578, i32 -145533460
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -167306011, i32 -145533460
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, -1
  %cmp51 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp51, i32 -902844354, i32 103407650
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp53 = icmp sgt i32 %67, 1
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  %68 = select i1 %.reg2mem80.0, i32 1043773899, i32 -2068917677
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %69 = load i32, i32* %n, align 4
  %idx.ext59 = sext i32 %69 to i64
  %add.ptr60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %70 = load i32, i32* %add.ptr61, align 4
  %71 = add i32 %70, %s.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 676614203, i32 -859940849
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 761350982, i32 -859940849
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %idx.ext11alteredBB = sext i32 %l.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr12alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
