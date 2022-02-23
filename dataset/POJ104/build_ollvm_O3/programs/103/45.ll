; ModuleID = 'build_ollvm/programs/103/45.ll'
source_filename = "source-C-CXX/103/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1137637205, i32 -1723632039
  %13 = select i1 %11, i32 1354007259, i32 -1723632039
  %14 = select i1 %11, i32 -273944786, i32 -1550380159
  %15 = select i1 %11, i32 -1863868048, i32 -1550380159
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ %2, %entry ], [ %.be7, %loopEntry.backedge ]
  %18 = phi i32 [ %2, %entry ], [ %.be8, %loopEntry.backedge ]
  %19 = phi i32 [ %3, %entry ], [ %.be9, %loopEntry.backedge ]
  %20 = phi i32 [ %3, %entry ], [ %.be10, %loopEntry.backedge ]
  %21 = phi i32 [ %3, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1273078012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1273078012, label %for.cond
    i32 1626828252, label %for.body
    i32 1826384883, label %for.inc
    i32 -319156187, label %for.end
    i32 -1863868048, label %originalBB
    i32 -273944786, label %originalBBpart2
    i32 1089466223, label %for.cond6
    i32 1354007259, label %originalBB21
    i32 1137637205, label %originalBBpart223
    i32 720883602, label %for.body8
    i32 -847899872, label %for.inc12
    i32 -346782344, label %for.end15
    i32 -1550380159, label %originalBBalteredBB
    i32 -1723632039, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc12, %for.body8, %originalBBpart223, %originalBB21, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB21alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.inc12 ], [ %16, %for.body8 ], [ %16, %originalBBpart223 ], [ %16, %originalBB21 ], [ %16, %for.cond6 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.end ], [ %div3, %for.inc ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be7 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB21alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.inc12 ], [ %17, %for.body8 ], [ %17, %originalBBpart223 ], [ %17, %originalBB21 ], [ %17, %for.cond6 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.end ], [ %div3, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be8 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB21alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.inc12 ], [ %18, %for.body8 ], [ %18, %originalBBpart223 ], [ %18, %originalBB21 ], [ %18, %for.cond6 ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %for.end ], [ %div3, %for.inc ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be9 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB21alteredBB ], [ %19, %originalBBalteredBB ], [ %div14, %for.inc12 ], [ %19, %for.body8 ], [ %19, %originalBBpart223 ], [ %19, %originalBB21 ], [ %19, %for.cond6 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %for.end ], [ %19, %for.inc ], [ %19, %for.body ], [ %19, %for.cond ]
  %.be10 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB21alteredBB ], [ %20, %originalBBalteredBB ], [ %div14, %for.inc12 ], [ %20, %for.body8 ], [ %20, %originalBBpart223 ], [ %19, %originalBB21 ], [ %20, %for.cond6 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be11 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB21alteredBB ], [ %21, %originalBBalteredBB ], [ %div14, %for.inc12 ], [ %20, %for.body8 ], [ %21, %originalBBpart223 ], [ %19, %originalBB21 ], [ %21, %for.cond6 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %for.body ], [ %21, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ %24, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354007259, %originalBB21alteredBB ], [ -1863868048, %originalBBalteredBB ], [ 1089466223, %for.inc12 ], [ -847899872, %for.body8 ], [ %23, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %for.cond6 ], [ 1089466223, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.end ], [ 1273078012, %for.inc ], [ 1826384883, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %16, 1
  %22 = select i1 %cmp, i32 1626828252, i32 -319156187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %17, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %div3 = sdiv i32 %18, 2
  store i32 %div3, i32* %x, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %19, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 720883602, i32 -346782344
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %20, 2
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %div14 = sdiv i32 %21, 2
  store i32 %div14, i32* %y, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %call19 = call i32 @judge(i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32* readonly %p, i32* readonly %q) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1011215452, i32 -1077768611
  %9 = select i1 %7, i32 1853138938, i32 -1077768611
  %10 = select i1 %7, i32 715531898, i32 386663450
  %11 = select i1 %7, i32 -1522124086, i32 386663450
  %12 = select i1 %7, i32 1171726267, i32 -1280702072
  %13 = select i1 %7, i32 -345568038, i32 -1280702072
  %14 = select i1 %7, i32 1411932898, i32 1827588225
  %15 = select i1 %7, i32 -1383628850, i32 1827588225
  %16 = select i1 %7, i32 -610414083, i32 368403481
  %17 = select i1 %7, i32 1200448612, i32 368403481
  %18 = select i1 %7, i32 -2037564619, i32 -1276927822
  %19 = select i1 %7, i32 305065219, i32 -1276927822
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i32* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.addr.0 = phi i32* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -34106732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -34106732, label %for.cond
    i32 -1259251229, label %for.body
    i32 -759427129, label %for.inc
    i32 -1325703868, label %for.end
    i32 305065219, label %originalBB
    i32 -2037564619, label %originalBBpart2
    i32 -1819455462, label %for.cond2
    i32 1200448612, label %originalBB17
    i32 -610414083, label %originalBBpart219
    i32 -1863119323, label %for.body4
    i32 -1383628850, label %originalBB21
    i32 1411932898, label %originalBBpart223
    i32 -1033638539, label %for.inc5
    i32 -345568038, label %originalBB25
    i32 1171726267, label %originalBBpart227
    i32 -87943407, label %for.end7
    i32 -697442882, label %for.cond9
    i32 1468417888, label %for.body11
    i32 -1522124086, label %originalBB29
    i32 715531898, label %originalBBpart231
    i32 531634218, label %for.inc12
    i32 1853138938, label %originalBB33
    i32 -1011215452, label %originalBBpart235
    i32 190952040, label %for.end15
    i32 -1276927822, label %originalBBalteredBB
    i32 368403481, label %originalBB17alteredBB
    i32 1827588225, label %originalBB21alteredBB
    i32 -1280702072, label %originalBB25alteredBB
    i32 386663450, label %originalBB29alteredBB
    i32 -1077768611, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc12, %originalBBpart231, %originalBB29, %for.body11, %for.cond9, %for.end7, %originalBBpart227, %originalBB25, %for.inc5, %originalBBpart223, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.addr.0.be = phi i32* [ %p.addr.0, %loopEntry ], [ %incdec.ptr13alteredBB, %originalBB33alteredBB ], [ %p.addr.0, %originalBB29alteredBB ], [ %p.addr.0, %originalBB25alteredBB ], [ %p.addr.0, %originalBB21alteredBB ], [ %p.addr.0, %originalBB17alteredBB ], [ %incdec.ptr1alteredBB, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart235 ], [ %incdec.ptr13, %originalBB33 ], [ %p.addr.0, %for.inc12 ], [ %p.addr.0, %originalBBpart231 ], [ %p.addr.0, %originalBB29 ], [ %p.addr.0, %for.body11 ], [ %p.addr.0, %for.cond9 ], [ %p.addr.0, %for.end7 ], [ %p.addr.0, %originalBBpart227 ], [ %p.addr.0, %originalBB25 ], [ %p.addr.0, %for.inc5 ], [ %p.addr.0, %originalBBpart223 ], [ %p.addr.0, %originalBB21 ], [ %p.addr.0, %for.body4 ], [ %p.addr.0, %originalBBpart219 ], [ %p.addr.0, %originalBB17 ], [ %p.addr.0, %for.cond2 ], [ %p.addr.0, %originalBBpart2 ], [ %incdec.ptr1, %originalBB ], [ %p.addr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %q.addr.0.be = phi i32* [ %q.addr.0, %loopEntry ], [ %incdec.ptr14alteredBB, %originalBB33alteredBB ], [ %q.addr.0, %originalBB29alteredBB ], [ %incdec.ptr6alteredBB, %originalBB25alteredBB ], [ %q.addr.0, %originalBB21alteredBB ], [ %q.addr.0, %originalBB17alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBBpart235 ], [ %incdec.ptr14, %originalBB33 ], [ %q.addr.0, %for.inc12 ], [ %q.addr.0, %originalBBpart231 ], [ %q.addr.0, %originalBB29 ], [ %q.addr.0, %for.body11 ], [ %q.addr.0, %for.cond9 ], [ %incdec.ptr8, %for.end7 ], [ %q.addr.0, %originalBBpart227 ], [ %incdec.ptr6, %originalBB25 ], [ %q.addr.0, %for.inc5 ], [ %q.addr.0, %originalBBpart223 ], [ %q.addr.0, %originalBB21 ], [ %q.addr.0, %for.body4 ], [ %q.addr.0, %originalBBpart219 ], [ %q.addr.0, %originalBB17 ], [ %q.addr.0, %for.cond2 ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %for.end ], [ %q.addr.0, %for.inc ], [ %q.addr.0, %for.body ], [ %q.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853138938, %originalBB33alteredBB ], [ -1522124086, %originalBB29alteredBB ], [ -345568038, %originalBB25alteredBB ], [ -1383628850, %originalBB21alteredBB ], [ 1200448612, %originalBB17alteredBB ], [ 305065219, %originalBBalteredBB ], [ -697442882, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %for.inc12 ], [ 531634218, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %for.body11 ], [ %26, %for.cond9 ], [ -697442882, %for.end7 ], [ -1819455462, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %for.inc5 ], [ -1033638539, %originalBBpart223 ], [ %14, %originalBB21 ], [ %15, %for.body4 ], [ %23, %originalBBpart219 ], [ %16, %originalBB17 ], [ %17, %for.cond2 ], [ -1819455462, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -34106732, %for.inc ], [ -759427129, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %p.addr.0, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -1325703868, i32 -1259251229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr1 = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %22 = load i32, i32* %q.addr.0, align 4
  %cmp3 = icmp ne i32 %22, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1863119323, i32 -87943407
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %incdec.ptr6 = getelementptr inbounds i32, i32* %q.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i32, i32* %q.addr.0, i64 -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %p.addr.0, align 4
  %25 = load i32, i32* %q.addr.0, align 4
  %cmp10 = icmp eq i32 %24, %25
  %26 = select i1 %cmp10, i32 1468417888, i32 190952040
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  %incdec.ptr14 = getelementptr inbounds i32, i32* %q.addr.0, i64 -1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i32, i32* %q.addr.0, i64 1
  %27 = load i32, i32* %incdec.ptr16, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr1alteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %incdec.ptr6alteredBB = getelementptr inbounds i32, i32* %q.addr.0, i64 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %incdec.ptr13alteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 -1
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %q.addr.0, i64 -1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
