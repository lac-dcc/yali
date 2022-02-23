; ModuleID = 'build_ollvm/programs/68/838.ll'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond23.reload.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %s1 = alloca [255 x i8], align 16
  %s2 = alloca [255 x i8], align 16
  %sum = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv6, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 360714808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360714808, label %while.cond
    i32 -532741754, label %lor.rhs
    i32 -72115863, label %lor.end
    i32 -2066149292, label %while.body
    i32 1031156685, label %cond.true
    i32 1148702186, label %cond.false
    i32 -1324392215, label %originalBB
    i32 -604305879, label %originalBBpart2
    i32 1524284266, label %cond.end
    i32 827448338, label %cond.true15
    i32 677685216, label %cond.false21
    i32 -1277520924, label %cond.end22
    i32 -209366471, label %originalBB51
    i32 -1438909470, label %originalBBpart284
    i32 719810631, label %while.end
    i32 1798067471, label %originalBB86
    i32 732790780, label %originalBBpart288
    i32 -2098362508, label %while.cond34
    i32 -1556050500, label %land.rhs
    i32 -1394651926, label %originalBB90
    i32 740358223, label %originalBBpart292
    i32 -1034013895, label %land.end
    i32 -515808340, label %while.body41
    i32 -759536054, label %while.end43
    i32 612301133, label %for.cond
    i32 -483880219, label %for.body
    i32 -1319094197, label %for.inc
    i32 1114062769, label %for.end
    i32 -1580859799, label %originalBBalteredBB
    i32 711480162, label %originalBB51alteredBB
    i32 -1516624287, label %originalBB86alteredBB
    i32 -1993368252, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end43, %while.body41, %land.end, %originalBBpart292, %originalBB90, %land.rhs, %while.cond34, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB51, %cond.end22, %cond.false21, %cond.true15, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end43 ], [ %a.0, %while.body41 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %land.rhs ], [ %a.0, %while.cond34 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB51 ], [ %a.0, %cond.end22 ], [ %a.0, %cond.false21 ], [ %a.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB90alteredBB ], [ %l1.0, %originalBB86alteredBB ], [ %l1.0, %originalBB51alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end43 ], [ %l1.0, %while.body41 ], [ %l1.0, %land.end ], [ %l1.0, %originalBBpart292 ], [ %l1.0, %originalBB90 ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond34 ], [ %l1.0, %originalBBpart288 ], [ %l1.0, %originalBB86 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart284 ], [ %l1.0, %originalBB51 ], [ %l1.0, %cond.end22 ], [ %l1.0, %cond.false21 ], [ %l1.0, %cond.true15 ], [ %l1.0, %cond.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %cond.false ], [ %.neg22, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB90alteredBB ], [ %l2.0, %originalBB86alteredBB ], [ %l2.0, %originalBB51alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end43 ], [ %l2.0, %while.body41 ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart292 ], [ %l2.0, %originalBB90 ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond34 ], [ %l2.0, %originalBBpart288 ], [ %l2.0, %originalBB86 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart284 ], [ %l2.0, %originalBB51 ], [ %l2.0, %cond.end22 ], [ %l2.0, %cond.false21 ], [ %25, %cond.true15 ], [ %l2.0, %cond.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %95, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %91, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end43 ], [ %88, %while.body41 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %land.rhs ], [ %l.0, %while.cond34 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart284 ], [ %.neg21, %originalBB51 ], [ %l.0, %cond.end22 ], [ %l.0, %cond.false21 ], [ %l.0, %cond.true15 ], [ %l.0, %cond.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %cond.false ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394651926, %originalBB90alteredBB ], [ 1798067471, %originalBB86alteredBB ], [ -209366471, %originalBB51alteredBB ], [ -1324392215, %originalBBalteredBB ], [ 612301133, %for.inc ], [ -1319094197, %for.body ], [ %89, %for.cond ], [ 612301133, %while.end43 ], [ -2098362508, %while.body41 ], [ %87, %land.end ], [ -1034013895, %originalBBpart292 ], [ %86, %originalBB90 ], [ %77, %land.rhs ], [ %68, %while.cond34 ], [ -2098362508, %originalBBpart288 ], [ %66, %originalBB86 ], [ %57, %while.end ], [ 360714808, %originalBBpart284 ], [ %48, %originalBB51 ], [ %36, %cond.end22 ], [ -1277520924, %cond.false21 ], [ -1277520924, %cond.true15 ], [ %24, %cond.end ], [ 1524284266, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %cond.false ], [ 1524284266, %cond.true ], [ %3, %while.body ], [ %2, %lor.end ], [ -72115863, %lor.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %cond.end22 ], [ %.reg2mem.0, %cond.false21 ], [ %.reg2mem.0, %cond.true15 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end43 ], [ %cond.reg2mem.0, %while.body41 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond34 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %5, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB90alteredBB ], [ %cond23.reg2mem.0, %originalBB86alteredBB ], [ %cond23.reg2mem.0, %originalBB51alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %while.end43 ], [ %cond23.reg2mem.0, %while.body41 ], [ %cond23.reg2mem.0, %land.end ], [ %cond23.reg2mem.0, %originalBBpart292 ], [ %cond23.reg2mem.0, %originalBB90 ], [ %cond23.reg2mem.0, %land.rhs ], [ %cond23.reg2mem.0, %while.cond34 ], [ %cond23.reg2mem.0, %originalBBpart288 ], [ %cond23.reg2mem.0, %originalBB86 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %originalBBpart284 ], [ %cond23.reg2mem.0, %originalBB51 ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %cond.false21 ], [ %27, %cond.true15 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %while.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB86alteredBB ], [ %.reg2mem95.0, %originalBB51alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %for.cond ], [ %.reg2mem95.0, %while.end43 ], [ %.reg2mem95.0, %while.body41 ], [ %.reg2mem95.0, %land.end ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart292 ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %land.rhs ], [ false, %while.cond34 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB86 ], [ %.reg2mem95.0, %while.end ], [ %.reg2mem95.0, %originalBBpart284 ], [ %.reg2mem95.0, %originalBB51 ], [ %.reg2mem95.0, %cond.end22 ], [ %.reg2mem95.0, %cond.false21 ], [ %.reg2mem95.0, %cond.true15 ], [ %.reg2mem95.0, %cond.end ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %cond.false ], [ %.reg2mem95.0, %cond.true ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %lor.end ], [ %.reg2mem95.0, %lor.rhs ], [ %.reg2mem95.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  %1 = select i1 %cmp, i32 -72115863, i32 -532741754
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -2066149292, i32 719810631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %l1.0, 0
  %3 = select i1 %cmp10, i32 1031156685, i32 1148702186
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %.neg22 = add i32 %l1.0, -1
  %idxprom = sext i32 %.neg22 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %5 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1324392215, i32 -1580859799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -604305879, i32 -1580859799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %l2.0, 0
  %24 = select i1 %cmp13, i32 827448338, i32 677685216
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  %25 = add i32 %l2.0, -1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %27 = add nsw i32 %conv19, -48
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  store i32 %cond23.reg2mem.0, i32* %cond23.reload.reg2mem, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -209366471, i32 711480162
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  %37 = add i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload, %a.0
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom24
  %38 = load i32, i32* %arrayidx25, align 4
  %39 = add i32 %37, %38
  %div = sdiv i32 %39, 10
  %.neg21 = add i32 %l.0, 1
  %idxprom30 = sext i32 %.neg21 to i64
  %arrayidx31 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %rem = srem i32 %39, 10
  store i32 %rem, i32* %arrayidx25, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1438909470, i32 711480162
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1798067471, i32 -1516624287
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 732790780, i32 -1516624287
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %67, 0
  %68 = select i1 %cmp37, i32 -1556050500, i32 -1034013895
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1394651926, i32 -1993368252
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %l.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 740358223, i32 -1993368252
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %87 = select i1 %.reg2mem95.0, i32 -515808340, i32 -759536054
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %88 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %l.0, -1
  %89 = select i1 %cmp44, i32 -483880219, i32 1114062769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload97 = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  %92 = add i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload97, %a.0
  %idxprom24alteredBB = sext i32 %l.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom24alteredBB
  %93 = load i32, i32* %arrayidx25alteredBB, align 4
  %94 = add i32 %92, %93
  %divalteredBB = sdiv i32 %94, 10
  %95 = add i32 %l.0, 1
  %idxprom30alteredBB = sext i32 %95 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %remalteredBB = srem i32 %94, 10
  store i32 %remalteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
