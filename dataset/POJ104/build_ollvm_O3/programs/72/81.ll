; ModuleID = 'build_ollvm/programs/72/81.ll'
source_filename = "source-C-CXX/72/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ 0, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180255877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180255877, label %for.cond
    i32 -465740308, label %originalBB
    i32 -1084371251, label %originalBBpart2
    i32 1826371582, label %for.body
    i32 -1273910808, label %for.cond1
    i32 1450449281, label %for.body3
    i32 -1770447424, label %originalBB70
    i32 -1193131116, label %originalBBpart272
    i32 2127142348, label %for.inc
    i32 -60448283, label %for.end
    i32 2003586427, label %for.inc6
    i32 1137033891, label %for.end8
    i32 -187126078, label %for.cond9
    i32 -1362286003, label %for.body11
    i32 292150319, label %for.cond15
    i32 1341508105, label %for.body17
    i32 -1853020443, label %originalBB74
    i32 1033080957, label %originalBBpart276
    i32 1840051089, label %if.then
    i32 -663778795, label %if.end
    i32 248567445, label %for.inc27
    i32 -1154782688, label %for.end29
    i32 225188497, label %for.cond33
    i32 1958729051, label %for.body35
    i32 979726512, label %if.then41
    i32 -1166031867, label %if.end46
    i32 -1114922852, label %for.inc47
    i32 -1024218469, label %for.end49
    i32 -1913326404, label %if.then55
    i32 -947254658, label %if.end62
    i32 1840312943, label %for.inc63
    i32 -2130052849, label %originalBB78
    i32 -64230562, label %originalBBpart280
    i32 1026618832, label %for.end65
    i32 -616198666, label %originalBB82
    i32 1571496467, label %originalBBpart284
    i32 1395949892, label %if.then67
    i32 1129158045, label %if.end69
    i32 -1752192073, label %originalBBalteredBB
    i32 -943419208, label %originalBB70alteredBB
    i32 -1706868280, label %originalBB74alteredBB
    i32 -915491527, label %originalBB78alteredBB
    i32 -770316953, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart284, %originalBB82, %for.end65, %originalBBpart280, %originalBB78, %for.inc63, %if.end62, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %112, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart280 ], [ %83, %originalBB78 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then55 ], [ %j.0, %for.end49 ], [ %.neg36, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end29 ], [ %64, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then55 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then41 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %63, %if.then ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %41, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then67 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.end65 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.inc63 ], [ %min.0, %if.end62 ], [ %min.0, %if.then55 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %69, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %65, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB82alteredBB ], [ %lie.0, %originalBB78alteredBB ], [ %lie.0, %originalBB74alteredBB ], [ %lie.0, %originalBB70alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %if.then67 ], [ %lie.0, %originalBBpart284 ], [ %lie.0, %originalBB82 ], [ %lie.0, %for.end65 ], [ %lie.0, %originalBBpart280 ], [ %lie.0, %originalBB78 ], [ %lie.0, %for.inc63 ], [ %lie.0, %if.end62 ], [ %lie.0, %if.then55 ], [ %lie.0, %for.end49 ], [ %lie.0, %for.inc47 ], [ %lie.0, %if.end46 ], [ %lie.0, %if.then41 ], [ %lie.0, %for.body35 ], [ %lie.0, %for.cond33 ], [ %lie.0, %for.end29 ], [ %lie.0, %for.inc27 ], [ %lie.0, %if.end ], [ %j.0, %if.then ], [ %lie.0, %originalBBpart276 ], [ %lie.0, %originalBB74 ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ 0, %for.body11 ], [ %lie.0, %for.cond9 ], [ %lie.0, %for.end8 ], [ %lie.0, %for.inc6 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart272 ], [ %lie.0, %originalBB70 ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ 1, %if.then55 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616198666, %originalBB82alteredBB ], [ -2130052849, %originalBB78alteredBB ], [ -1853020443, %originalBB74alteredBB ], [ -1770447424, %originalBB70alteredBB ], [ -465740308, %originalBBalteredBB ], [ 1129158045, %if.then67 ], [ %111, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %for.end65 ], [ -187126078, %originalBBpart280 ], [ %92, %originalBB78 ], [ %82, %for.inc63 ], [ 1840312943, %if.end62 ], [ -947254658, %if.then55 ], [ %71, %for.end49 ], [ 225188497, %for.inc47 ], [ -1114922852, %if.end46 ], [ -1166031867, %if.then41 ], [ %68, %for.body35 ], [ %66, %for.cond33 ], [ 225188497, %for.end29 ], [ 292150319, %for.inc27 ], [ 248567445, %if.end ], [ -663778795, %if.then ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %51, %for.body17 ], [ %42, %for.cond15 ], [ 292150319, %for.body11 ], [ %40, %for.cond9 ], [ -187126078, %for.end8 ], [ 180255877, %for.inc6 ], [ 2003586427, %for.end ], [ -1273910808, %for.inc ], [ 2127142348, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1273910808, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -465740308, i32 -1752192073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1084371251, i32 -1752192073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1826371582, i32 1137033891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1450449281, i32 -60448283
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1770447424, i32 -943419208
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1193131116, i32 -943419208
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -1362286003, i32 1026618832
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %41 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %42 = select i1 %cmp16, i32 1341508105, i32 -1154782688
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1853020443, i32 -1706868280
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %52, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1033080957, i32 -1706868280
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1840051089, i32 -663778795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %lie.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 5
  %66 = select i1 %cmp34, i32 1958729051, i32 -1024218469
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %lie.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %67, %min.0
  %68 = select i1 %cmp40, i32 979726512, i32 -1166031867
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %lie.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %69 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %lie.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %70 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %min.0, %70
  %71 = select i1 %cmp54, i32 -1913326404, i32 -947254658
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %.neg = add i32 %lie.0, 1
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %lie.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %73 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %.neg, i32 %73)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2130052849, i32 -915491527
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -64230562, i32 -915491527
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -616198666, i32 -770316953
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1571496467, i32 -770316953
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %111 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1395949892, i32 1129158045
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
