; ModuleID = 'build_ollvm/programs/3/801.ll'
source_filename = "source-C-CXX/3/801.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1556369140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1556369140, label %for.cond
    i32 1588718956, label %for.body
    i32 -1850172161, label %for.cond1
    i32 1479751279, label %for.body3
    i32 1195065513, label %for.inc
    i32 588739455, label %for.end
    i32 1040775709, label %for.inc8
    i32 -781313252, label %for.end10
    i32 -1250450700, label %for.cond11
    i32 1770034668, label %for.body13
    i32 519254077, label %originalBB
    i32 1330279075, label %originalBBpart2
    i32 -1205877492, label %for.cond14
    i32 -783924326, label %land.rhs
    i32 1640786884, label %land.end
    i32 1712902072, label %originalBB62
    i32 -386188417, label %originalBBpart264
    i32 1155154627, label %for.body17
    i32 -45469849, label %for.inc27
    i32 -605374740, label %originalBB66
    i32 1253768145, label %originalBBpart269
    i32 -29090597, label %for.end29
    i32 -1127937146, label %for.inc30
    i32 -298759373, label %for.end32
    i32 -1124036709, label %for.cond33
    i32 -933317123, label %for.body35
    i32 -946064550, label %for.cond36
    i32 140408146, label %originalBB71
    i32 -263869485, label %originalBBpart284
    i32 -321856721, label %land.rhs38
    i32 1023283980, label %land.end41
    i32 1407344555, label %for.body42
    i32 1025427360, label %originalBB86
    i32 378073252, label %originalBBpart297
    i32 -1861839889, label %for.inc56
    i32 1747181376, label %for.end58
    i32 550330383, label %for.inc59
    i32 -927507140, label %originalBB99
    i32 -53445450, label %originalBBpart2113
    i32 -615181630, label %for.end61
    i32 -1252342101, label %originalBBalteredBB
    i32 -1770512375, label %originalBB62alteredBB
    i32 951891552, label %originalBB66alteredBB
    i32 566120605, label %originalBB71alteredBB
    i32 -578408306, label %originalBB86alteredBB
    i32 -1746163612, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB99, %for.inc59, %for.end58, %for.inc56, %originalBBpart297, %originalBB86, %for.body42, %land.end41, %land.rhs38, %originalBBpart284, %originalBB71, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart269, %originalBB66, %for.inc27, %for.body17, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %123, %originalBB99 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %.neg29, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg30, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %133, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %113, %for.inc56 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart269 ], [ %57, %originalBB66 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927507140, %originalBB99alteredBB ], [ 1025427360, %originalBB86alteredBB ], [ 140408146, %originalBB71alteredBB ], [ -605374740, %originalBB66alteredBB ], [ 1712902072, %originalBB62alteredBB ], [ 519254077, %originalBBalteredBB ], [ -1124036709, %originalBBpart2113 ], [ %132, %originalBB99 ], [ %122, %for.inc59 ], [ 550330383, %for.end58 ], [ -946064550, %for.inc56 ], [ -1861839889, %originalBBpart297 ], [ %112, %originalBB86 ], [ %101, %for.body42 ], [ %92, %land.end41 ], [ 1023283980, %land.rhs38 ], [ %89, %originalBBpart284 ], [ %88, %originalBB71 ], [ %77, %for.cond36 ], [ -946064550, %for.body35 ], [ %68, %for.cond33 ], [ -1124036709, %for.end32 ], [ -1250450700, %for.inc30 ], [ -1127937146, %for.end29 ], [ -1205877492, %originalBBpart269 ], [ %66, %originalBB66 ], [ %56, %for.inc27 ], [ -45469849, %for.body17 ], [ %45, %originalBBpart264 ], [ %44, %originalBB62 ], [ %35, %land.end ], [ 1640786884, %land.rhs ], [ %25, %for.cond14 ], [ -1205877492, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body13 ], [ %6, %for.cond11 ], [ -1250450700, %for.end10 ], [ 1556369140, %for.inc8 ], [ 1040775709, %for.end ], [ -1850172161, %for.inc ], [ 1195065513, %for.body3 ], [ %3, %for.cond1 ], [ -1850172161, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB99alteredBB ], [ %.reg2mem116.0, %originalBB86alteredBB ], [ %.reg2mem116.0, %originalBB71alteredBB ], [ %.reg2mem116.0, %originalBB66alteredBB ], [ %.reg2mem116.0, %originalBB62alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %originalBBpart2113 ], [ %.reg2mem116.0, %originalBB99 ], [ %.reg2mem116.0, %for.inc59 ], [ %.reg2mem116.0, %for.end58 ], [ %.reg2mem116.0, %for.inc56 ], [ %.reg2mem116.0, %originalBBpart297 ], [ %.reg2mem116.0, %originalBB86 ], [ %.reg2mem116.0, %for.body42 ], [ %.reg2mem116.0, %land.end41 ], [ %cmp40, %land.rhs38 ], [ false, %originalBBpart284 ], [ %.reg2mem116.0, %originalBB71 ], [ %.reg2mem116.0, %for.cond36 ], [ %.reg2mem116.0, %for.body35 ], [ %.reg2mem116.0, %for.cond33 ], [ %.reg2mem116.0, %for.end32 ], [ %.reg2mem116.0, %for.inc30 ], [ %.reg2mem116.0, %for.end29 ], [ %.reg2mem116.0, %originalBBpart269 ], [ %.reg2mem116.0, %originalBB66 ], [ %.reg2mem116.0, %for.inc27 ], [ %.reg2mem116.0, %for.body17 ], [ %.reg2mem116.0, %originalBBpart264 ], [ %.reg2mem116.0, %originalBB62 ], [ %.reg2mem116.0, %land.end ], [ %.reg2mem116.0, %land.rhs ], [ %.reg2mem116.0, %for.cond14 ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.body13 ], [ %.reg2mem116.0, %for.cond11 ], [ %.reg2mem116.0, %for.end10 ], [ %.reg2mem116.0, %for.inc8 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body3 ], [ %.reg2mem116.0, %for.cond1 ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1588718956, i32 -781313252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1479751279, i32 588739455
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp12, i32 1770034668, i32 -298759373
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 519254077, i32 -1252342101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1330279075, i32 -1252342101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %i.0
  %25 = select i1 %cmp15.not, i32 1640786884, i32 -783924326
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %j.0, %26
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1712902072, i32 -1770512375
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -386188417, i32 -1770512375
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %45 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1155154627, i32 -29090597
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %46 = sub nsw i64 0, %idx.ext19
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %46
  %47 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -605374740, i32 951891552
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1253768145, i32 951891552
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp34, i32 -933317123, i32 -615181630
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 140408146, i32 566120605
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %79 = add i32 %78, -1
  %cmp37 = icmp sle i32 %j.0, %79
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -263869485, i32 566120605
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -321856721, i32 1023283980
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %90 = load i32, i32* %row, align 4
  %91 = sub i32 %90, %i.0
  %cmp40 = icmp slt i32 %j.0, %91
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem116.0, i32 1407344555, i32 1747181376
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1025427360, i32 -578408306
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idx.ext44
  %idx.ext46 = sext i32 %j.0 to i64
  %102 = load i32, i32* %col, align 4
  %idx.ext49 = sext i32 %102 to i64
  %add.ptr50 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr45, i64 %idx.ext46, i64 %idx.ext49
  %add.ptr54.idx = xor i64 %idx.ext46, -1
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr50, i64 %add.ptr54.idx
  %103 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 378073252, i32 -578408306
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -927507140, i32 -1746163612
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -53445450, i32 -1746163612
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %i.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idx.ext44alteredBB
  %idx.ext46alteredBB = sext i32 %j.0 to i64
  %134 = load i32, i32* %col, align 4
  %idx.ext49alteredBB = sext i32 %134 to i64
  %add.ptr50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr45alteredBB, i64 %idx.ext46alteredBB, i64 %idx.ext49alteredBB
  %add.ptr54alteredBB.idx = xor i64 %idx.ext46alteredBB, -1
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr50alteredBB, i64 %add.ptr54alteredBB.idx
  %135 = load i32, i32* %add.ptr54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
