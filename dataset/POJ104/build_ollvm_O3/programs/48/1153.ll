; ModuleID = 'build_ollvm/programs/48/1153.ll'
source_filename = "source-C-CXX/48/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@l = common global [500 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@record = common local_unnamed_addr global [2000 x [3 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1465832843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465832843, label %for.cond
    i32 -1589977907, label %for.body
    i32 -442744821, label %for.inc
    i32 -589071489, label %for.end
    i32 1121008287, label %for.cond3
    i32 1784870590, label %originalBB
    i32 902213039, label %originalBBpart2
    i32 1656584638, label %for.body6
    i32 757932773, label %for.cond7
    i32 -1462442458, label %originalBB43
    i32 657007281, label %originalBBpart245
    i32 303817033, label %for.body10
    i32 -1736192828, label %originalBB47
    i32 9015080, label %originalBBpart266
    i32 814904247, label %if.then
    i32 -1860622232, label %for.cond22
    i32 -1379147686, label %for.body28
    i32 -437273427, label %for.inc33
    i32 820113321, label %for.end35
    i32 -1414611824, label %if.end
    i32 -6326799, label %for.inc37
    i32 -2089503711, label %for.end39
    i32 765981108, label %for.inc40
    i32 -328220817, label %for.end42
    i32 -344049521, label %originalBB68
    i32 -1258434775, label %originalBBpart270
    i32 -1450814743, label %originalBBalteredBB
    i32 1407286862, label %originalBB43alteredBB
    i32 80018791, label %originalBB47alteredBB
    i32 -1093033950, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %for.end35, %for.inc33, %for.body28, %for.cond22, %if.then, %originalBBpart266, %originalBB47, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 2, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %.neg20, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %70, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond22 ], [ %66, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344049521, %originalBB68alteredBB ], [ -1736192828, %originalBB47alteredBB ], [ -1462442458, %originalBB43alteredBB ], [ 1784870590, %originalBBalteredBB ], [ %88, %originalBB68 ], [ %79, %for.end42 ], [ 1121008287, %for.inc40 ], [ 765981108, %for.end39 ], [ 757932773, %for.inc37 ], [ -6326799, %if.end ], [ -1414611824, %for.end35 ], [ -1860622232, %for.inc33 ], [ -437273427, %for.body28 ], [ %68, %for.cond22 ], [ -1860622232, %if.then ], [ %65, %originalBBpart266 ], [ %64, %originalBB47 ], [ %51, %for.body10 ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %for.cond7 ], [ 757932773, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 1121008287, %for.end ], [ -1465832843, %for.inc ], [ -442744821, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -589071489, i32 -1589977907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  tail call void @doit(i32 %i.0, i32 %.neg23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1784870590, i32 -1450814743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @len, align 4
  %cmp4 = icmp sle i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 902213039, i32 -1450814743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1656584638, i32 -328220817
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1462442458, i32 1407286862
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %cmp8 = icmp sle i32 %j.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 657007281, i32 1407286862
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 303817033, i32 -2089503711
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1736192828, i32 80018791
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom, i64 2
  %52 = load i32, i32* %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom, i64 1
  %53 = load i32, i32* %arrayidx14, align 4
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  %cmp17 = icmp eq i32 %55, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 9015080, i32 80018791
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 814904247, i32 -1414611824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom19, i64 1
  %66 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom23, i64 2
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %k.0, %67
  %68 = select i1 %cmp26.not, i32 820113321, i32 -1379147686
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %putchar21 = tail call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -344049521, i32 -1093033950
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1258434775, i32 -1093033950
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @doit(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %idxprom1 = sext i32 %b to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %cmp28 = icmp eq i32 %a, 0
  %2 = select i1 %cmp28, i32 1985797963, i32 -1867095958
  %3 = add i32 %a, -1
  %4 = add i32 %b, 1
  %cmp5 = icmp sgt i32 %3, -1
  %5 = select i1 %cmp5, i32 2130043060, i32 -771987937
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -260424723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260424723, label %first
    i32 1224263589, label %land.lhs.true
    i32 2130043060, label %land.lhs.true7
    i32 931191171, label %originalBB
    i32 -223359809, label %originalBBpart2
    i32 -829480861, label %if.then
    i32 -771987937, label %if.end
    i32 -22957192, label %land.lhs.true27
    i32 -1867095958, label %lor.lhs.false
    i32 1985797963, label %if.then33
    i32 -1390792376, label %if.end41
    i32 1646626487, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then33, %lor.lhs.false, %land.lhs.true27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931191171, %originalBBalteredBB ], [ -1390792376, %if.then33 ], [ %35, %lor.lhs.false ], [ %2, %land.lhs.true27 ], [ %32, %if.end ], [ -771987937, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %land.lhs.true7 ], [ %5, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload
  %6 = select i1 %cmp, i32 1224263589, i32 -771987937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 931191171, i32 1646626487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @len, align 4
  %17 = add i32 %16, -1
  %cmp9 = icmp sle i32 %4, %17
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -223359809, i32 1646626487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -829480861, i32 -771987937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @n, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom11, i64 1
  store i32 %a, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom11, i64 2
  store i32 %b, i32* %arrayidx16, align 4
  tail call void @doit(i32 %3, i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx, align 1
  %31 = load i8, i8* %arrayidx2, align 1
  %cmp25 = icmp eq i8 %30, %31
  %32 = select i1 %cmp25, i32 -22957192, i32 -1390792376
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @len, align 4
  %34 = add i32 %33, -1
  %cmp31 = icmp eq i32 %34, %b
  %35 = select i1 %cmp31, i32 1985797963, i32 -1390792376
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @n, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom35, i64 1
  store i32 %a, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %idxprom35, i64 2
  store i32 %b, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
