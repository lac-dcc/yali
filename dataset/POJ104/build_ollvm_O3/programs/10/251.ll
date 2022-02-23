; ModuleID = 'build_ollvm/programs/10/251.ll'
source_filename = "source-C-CXX/10/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sum_day.day_tab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca [5 x i32], align 16
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %days = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974873627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974873627, label %for.cond
    i32 739124255, label %originalBB
    i32 -1001905098, label %originalBBpart2
    i32 -1629638139, label %for.body
    i32 948747179, label %originalBB31
    i32 2135299675, label %originalBBpart233
    i32 1098354578, label %for.inc
    i32 432237215, label %originalBB35
    i32 1346097450, label %originalBBpart241
    i32 1673153980, label %for.end
    i32 1713671799, label %originalBB43
    i32 997581378, label %originalBBpart245
    i32 394912675, label %for.cond5
    i32 -2054084281, label %originalBB47
    i32 1769631742, label %originalBBpart249
    i32 485629195, label %for.body7
    i32 646967760, label %land.lhs.true
    i32 2045455767, label %if.then
    i32 1968881333, label %if.end
    i32 1063032525, label %for.inc28
    i32 -1497694609, label %for.end30
    i32 -971238105, label %originalBBalteredBB
    i32 1784970660, label %originalBB31alteredBB
    i32 -76343750, label %originalBB35alteredBB
    i32 -1398838699, label %originalBB43alteredBB
    i32 2128989600, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %102, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %46, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2054084281, %originalBB47alteredBB ], [ 1713671799, %originalBB43alteredBB ], [ 432237215, %originalBB35alteredBB ], [ 948747179, %originalBB31alteredBB ], [ 739124255, %originalBBalteredBB ], [ 394912675, %for.inc28 ], [ 1063032525, %if.end ], [ 1968881333, %if.then ], [ %98, %land.lhs.true ], [ %96, %for.body7 ], [ %92, %originalBBpart249 ], [ %91, %originalBB47 ], [ %82, %for.cond5 ], [ 394912675, %originalBBpart245 ], [ %73, %originalBB43 ], [ %64, %for.end ], [ -974873627, %originalBBpart241 ], [ %55, %originalBB35 ], [ %45, %for.inc ], [ 1098354578, %originalBBpart233 ], [ %36, %originalBB31 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 739124255, i32 -971238105
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
  %17 = select i1 %16, i32 -1001905098, i32 -971238105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1629638139, i32 1673153980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 948747179, i32 1784970660
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2135299675, i32 1784970660
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 432237215, i32 -76343750
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1346097450, i32 -76343750
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1713671799, i32 -1398838699
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 997581378, i32 -1398838699
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2054084281, i32 2128989600
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1769631742, i32 2128989600
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %92 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 485629195, i32 -1497694609
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @sum_day(i32 %93, i32 %94)
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %days, i64 0, i64 %idxprom8
  store i32 %call12, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @leap(i32 %95)
  %tobool.not = icmp eq i32 %call17, 0
  %96 = select i1 %tobool.not, i32 1968881333, i32 646967760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %97, 2
  %98 = select i1 %cmp20, i32 2045455767, i32 1968881333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %days, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %days, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum_day(i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2089593711, i32 1438709868
  %9 = select i1 %7, i32 -1500708909, i32 1438709868
  %10 = select i1 %7, i32 -2063423632, i32 -862667652
  %11 = select i1 %7, i32 790169664, i32 -862667652
  %12 = select i1 %7, i32 109613880, i32 1717522688
  %13 = select i1 %7, i32 1483009482, i32 1717522688
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.addr.0 = phi i32 [ %day, %entry ], [ %day.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1882960703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1882960703, label %for.cond
    i32 1483009482, label %originalBB
    i32 109613880, label %originalBBpart2
    i32 1992596052, label %for.body
    i32 790169664, label %originalBB1
    i32 -2063423632, label %originalBBpart27
    i32 -276269967, label %for.inc
    i32 -1500708909, label %originalBB9
    i32 -2089593711, label %originalBBpart214
    i32 -1518158115, label %for.end
    i32 1717522688, label %originalBBalteredBB
    i32 -862667652, label %originalBB1alteredBB
    i32 1438709868, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB9, %for.inc, %originalBBpart27, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day.addr.0.be = phi i32 [ %day.addr.0, %loopEntry ], [ %day.addr.0, %originalBB9alteredBB ], [ %19, %originalBB1alteredBB ], [ %day.addr.0, %originalBBalteredBB ], [ %day.addr.0, %originalBBpart214 ], [ %day.addr.0, %originalBB9 ], [ %day.addr.0, %for.inc ], [ %day.addr.0, %originalBBpart27 ], [ %16, %originalBB1 ], [ %day.addr.0, %for.body ], [ %day.addr.0, %originalBBpart2 ], [ %day.addr.0, %originalBB ], [ %day.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB9alteredBB ], [ %i.0, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %17, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500708909, %originalBB9alteredBB ], [ 790169664, %originalBB1alteredBB ], [ 1483009482, %originalBBalteredBB ], [ 1882960703, %originalBBpart214 ], [ %8, %originalBB9 ], [ %9, %for.inc ], [ -276269967, %originalBBpart27 ], [ %10, %originalBB1 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1992596052, i32 -1518158115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @sum_day.day_tab, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = add i32 %15, %day.addr.0
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %day.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @sum_day.day_tab, i64 0, i64 %idxpromalteredBB
  %18 = load i32, i32* %arrayidxalteredBB, align 4
  %19 = add i32 %18, %day.addr.0
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -691002716, i32 -1215348477
  %9 = select i1 %7, i32 1537978254, i32 -1215348477
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 95473934, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 95473934, label %first
    i32 2051576074, label %loopEntry.outer.backedge
    i32 1537978254, label %originalBB
    i32 -691002716, label %originalBBpart2
    i32 1916651908, label %loopEntry.outer.outer.backedge
    i32 1177710362, label %lor.end
    i32 -1215348477, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %10 = select i1 %cmp, i32 2051576074, i32 1916651908
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %11 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1177710362, i32 1916651908
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %switchVar.0.ph.ph.be = phi i32 [ %11, %originalBBpart2 ], [ 1177710362, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ true, %originalBBpart2 ], [ %cmp4, %loopEntry ]
  br label %loopEntry.outer.outer

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ 1537978254, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
