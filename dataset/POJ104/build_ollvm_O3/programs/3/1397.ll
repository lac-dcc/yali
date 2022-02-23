; ModuleID = 'build_ollvm/programs/3/1397.ll'
source_filename = "source-C-CXX/3/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 564514627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 564514627, label %for.cond
    i32 -1792111418, label %originalBB
    i32 -1087378464, label %originalBBpart2
    i32 -1676599898, label %for.body
    i32 -1737895136, label %for.cond1
    i32 1005803432, label %for.body3
    i32 -665650616, label %for.inc
    i32 220296543, label %for.end
    i32 -1491340093, label %originalBB50
    i32 1298470442, label %originalBBpart252
    i32 -142489051, label %for.inc5
    i32 560526317, label %for.end7
    i32 -1132653116, label %for.cond8
    i32 -1592808060, label %for.body10
    i32 -1987617209, label %for.cond11
    i32 -366535133, label %originalBB54
    i32 -1007774945, label %originalBBpart264
    i32 -258385700, label %land.rhs
    i32 -365463023, label %land.end
    i32 -221897084, label %for.body14
    i32 -71008321, label %originalBB66
    i32 -890722578, label %originalBBpart270
    i32 820279641, label %for.inc21
    i32 -386286761, label %for.end23
    i32 -1200731188, label %for.inc24
    i32 677626477, label %for.end26
    i32 1486834489, label %for.cond27
    i32 -1475229274, label %originalBB72
    i32 -578001754, label %originalBBpart274
    i32 -1058571496, label %for.body29
    i32 916479537, label %for.cond30
    i32 -2079208053, label %land.rhs32
    i32 -1396718877, label %land.end34
    i32 -1897409991, label %for.body35
    i32 168201911, label %originalBB76
    i32 -597361441, label %originalBBpart291
    i32 983310388, label %for.inc44
    i32 -1962004809, label %for.end46
    i32 2071590148, label %for.inc47
    i32 902924238, label %for.end49
    i32 -1777785155, label %originalBBalteredBB
    i32 1419512194, label %originalBB50alteredBB
    i32 722008791, label %originalBB54alteredBB
    i32 -1257703611, label %originalBB66alteredBB
    i32 -57078080, label %originalBB72alteredBB
    i32 -694484269, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %originalBBpart291, %originalBB76, %for.body35, %land.end34, %land.rhs32, %for.cond30, %for.body29, %originalBBpart274, %originalBB72, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart270, %originalBB66, %for.body14, %land.end, %land.rhs, %originalBBpart264, %originalBB54, %for.cond11, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body35 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %86, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end7 ], [ %41, %for.inc5 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body35 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs32 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg33, %for.inc21 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body14 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 168201911, %originalBB76alteredBB ], [ -1475229274, %originalBB72alteredBB ], [ -71008321, %originalBB66alteredBB ], [ -366535133, %originalBB54alteredBB ], [ -1491340093, %originalBB50alteredBB ], [ -1792111418, %originalBBalteredBB ], [ 1486834489, %for.inc47 ], [ 2071590148, %for.end46 ], [ 916479537, %for.inc44 ], [ 983310388, %originalBBpart291 ], [ %134, %originalBB76 ], [ %120, %for.body35 ], [ %111, %land.end34 ], [ -1396718877, %land.rhs32 ], [ %108, %for.cond30 ], [ 916479537, %for.body29 ], [ %106, %originalBBpart274 ], [ %105, %originalBB72 ], [ %95, %for.cond27 ], [ 1486834489, %for.end26 ], [ -1132653116, %for.inc24 ], [ -1200731188, %for.end23 ], [ -1987617209, %for.inc21 ], [ 820279641, %originalBBpart270 ], [ %85, %originalBB66 ], [ %74, %for.body14 ], [ %65, %land.end ], [ -365463023, %land.rhs ], [ %63, %originalBBpart264 ], [ %62, %originalBB54 ], [ %52, %for.cond11 ], [ -1987617209, %for.body10 ], [ %43, %for.cond8 ], [ -1132653116, %for.end7 ], [ 564514627, %for.inc5 ], [ -142489051, %originalBBpart252 ], [ %40, %originalBB50 ], [ %31, %for.end ], [ -1737895136, %for.inc ], [ -665650616, %for.body3 ], [ %21, %for.cond1 ], [ -1737895136, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart264 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.end7 ], [ %.reg2mem.0, %for.inc5 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB76alteredBB ], [ %.reg2mem94.0, %originalBB72alteredBB ], [ %.reg2mem94.0, %originalBB66alteredBB ], [ %.reg2mem94.0, %originalBB54alteredBB ], [ %.reg2mem94.0, %originalBB50alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %for.inc47 ], [ %.reg2mem94.0, %for.end46 ], [ %.reg2mem94.0, %for.inc44 ], [ %.reg2mem94.0, %originalBBpart291 ], [ %.reg2mem94.0, %originalBB76 ], [ %.reg2mem94.0, %for.body35 ], [ %.reg2mem94.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %for.cond30 ], [ %.reg2mem94.0, %for.body29 ], [ %.reg2mem94.0, %originalBBpart274 ], [ %.reg2mem94.0, %originalBB72 ], [ %.reg2mem94.0, %for.cond27 ], [ %.reg2mem94.0, %for.end26 ], [ %.reg2mem94.0, %for.inc24 ], [ %.reg2mem94.0, %for.end23 ], [ %.reg2mem94.0, %for.inc21 ], [ %.reg2mem94.0, %originalBBpart270 ], [ %.reg2mem94.0, %originalBB66 ], [ %.reg2mem94.0, %for.body14 ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %originalBBpart264 ], [ %.reg2mem94.0, %originalBB54 ], [ %.reg2mem94.0, %for.cond11 ], [ %.reg2mem94.0, %for.body10 ], [ %.reg2mem94.0, %for.cond8 ], [ %.reg2mem94.0, %for.end7 ], [ %.reg2mem94.0, %for.inc5 ], [ %.reg2mem94.0, %originalBBpart252 ], [ %.reg2mem94.0, %originalBB50 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %for.body3 ], [ %.reg2mem94.0, %for.cond1 ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1792111418, i32 -1777785155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1087378464, i32 -1777785155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1676599898, i32 560526317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1005803432, i32 220296543
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1491340093, i32 1419512194
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1298470442, i32 1419512194
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 -1592808060, i32 677626477
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -366535133, i32 722008791
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %53 = sub i32 %i.0, %j.0
  %cmp12 = icmp sgt i32 %53, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1007774945, i32 722008791
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -258385700, i32 -365463023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %j.0, %64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 -221897084, i32 -386286761
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -71008321, i32 -1257703611
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %75 = sub i32 %i.0, %j.0
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -890722578, i32 -1257703611
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1475229274, i32 -57078080
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %i.0, %96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -578001754, i32 -57078080
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1058571496, i32 902924238
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  %cmp31 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp31, i32 -2079208053, i32 -1396718877
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, %i.0
  %110 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %109, %110
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %111 = select i1 %.reg2mem94.0, i32 -1897409991, i32 -1962004809
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 168201911, i32 -694484269
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, %i.0
  %idxprom37 = sext i32 %121 to i64
  %122 = load i32, i32* %col, align 4
  %123 = xor i32 %j.0, -1
  %124 = add i32 %122, %123
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -597361441, i32 -694484269
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %136 = sub i32 %i.0, %j.0
  %idxprom18alteredBB = sext i32 %136 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  %137 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, %i.0
  %idxprom37alteredBB = sext i32 %138 to i64
  %139 = load i32, i32* %col, align 4
  %140 = xor i32 %j.0, -1
  %141 = add i32 %139, %140
  %idxprom41alteredBB = sext i32 %141 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom41alteredBB
  %142 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
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
