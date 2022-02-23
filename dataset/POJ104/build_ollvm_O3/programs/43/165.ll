; ModuleID = 'build_ollvm/programs/43/165.ll'
source_filename = "source-C-CXX/43/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1286673148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286673148, label %first
    i32 -1692590271, label %originalBB
    i32 294956352, label %originalBBpart2
    i32 -277580829, label %for.cond
    i32 1160891334, label %originalBB11
    i32 1863146905, label %originalBBpart213
    i32 882428306, label %for.body
    i32 1667951689, label %originalBB15
    i32 959407856, label %originalBBpart217
    i32 1223725694, label %for.inc
    i32 -1650477175, label %for.end
    i32 620346471, label %originalBBalteredBB
    i32 1638602346, label %originalBB11alteredBB
    i32 -1071395946, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667951689, %originalBB15alteredBB ], [ 1160891334, %originalBB11alteredBB ], [ -1692590271, %originalBBalteredBB ], [ -277580829, %for.inc ], [ 1223725694, %originalBBpart217 ], [ %61, %originalBB15 ], [ %46, %for.body ], [ %37, %originalBBpart213 ], [ %36, %originalBB11 ], [ %26, %for.cond ], [ -277580829, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1692590271, i32 620346471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 294956352, i32 620346471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1160891334, i32 1638602346
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload39 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload39, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1863146905, i32 1638602346
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 882428306, i32 -1650477175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1667951689, i32 -1071395946
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload38 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload38, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload37, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24, i64 0, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reserve(i32 %49)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload36, align 4
  %idxprom4 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload28, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload35, align 4
  %idxprom6 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 959407856, i32 -1071395946
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload34, align 4
  %63 = add i32 %62, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload33, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload32 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31, align 4
  %idxpromalteredBB = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  %idxprom1alteredBB = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom1alteredBB
  %67 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reserve(i32 %67)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %idxprom4alteredBB = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload26, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom6alteredBB = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom6alteredBB
  %70 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reserve(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem60 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1378993858, i32 1249337441
  %9 = select i1 %7, i32 -1522485642, i32 1249337441
  %10 = select i1 %7, i32 1306753894, i32 -1387683890
  %11 = select i1 %7, i32 -1228258050, i32 -1387683890
  %12 = select i1 %7, i32 -228576192, i32 -1698169127
  %13 = select i1 %7, i32 220227056, i32 -1698169127
  %14 = select i1 %7, i32 2067976225, i32 64826748
  %15 = select i1 %7, i32 425532355, i32 64826748
  %16 = select i1 %7, i32 1017644480, i32 -1461142881
  %17 = select i1 %7, i32 -1238399263, i32 -1461142881
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi i32 [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 580618074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 580618074, label %first
    i32 -1466945860, label %if.then
    i32 -588321726, label %if.else
    i32 1790734736, label %for.cond
    i32 -520984061, label %for.body
    i32 517439060, label %for.inc
    i32 1157592550, label %for.end
    i32 -1238399263, label %originalBB
    i32 1017644480, label %originalBBpart2
    i32 313422857, label %for.cond2
    i32 -589699070, label %for.body4
    i32 425532355, label %originalBB20
    i32 2067976225, label %originalBBpart222
    i32 -1664677403, label %for.cond5
    i32 220227056, label %originalBB24
    i32 -228576192, label %originalBBpart235
    i32 -1527342653, label %for.body7
    i32 1031950913, label %for.inc12
    i32 -1228258050, label %originalBB37
    i32 1306753894, label %originalBBpart253
    i32 -1275058610, label %for.end14
    i32 1352766921, label %for.inc17
    i32 -1817165970, label %for.end19
    i32 1364819274, label %return
    i32 -1522485642, label %originalBB55
    i32 -1378993858, label %originalBBpart257
    i32 -1461142881, label %originalBBalteredBB
    i32 64826748, label %originalBB20alteredBB
    i32 -1698169127, label %originalBB24alteredBB
    i32 -1387683890, label %originalBB37alteredBB
    i32 1249337441, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB55, %return, %for.end19, %for.inc17, %for.end14, %originalBBpart253, %originalBB37, %for.inc12, %for.body7, %originalBBpart235, %originalBB24, %for.cond5, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.022.be = phi i32 [ %retval.022, %loopEntry ], [ %retval.022, %originalBB55alteredBB ], [ %retval.022, %originalBB37alteredBB ], [ %retval.022, %originalBB24alteredBB ], [ %retval.022, %originalBB20alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.022, %return ], [ %retval.022, %for.end19 ], [ %retval.022, %for.inc17 ], [ %retval.022, %for.end14 ], [ %retval.022, %originalBBpart253 ], [ %retval.022, %originalBB37 ], [ %retval.022, %for.inc12 ], [ %retval.022, %for.body7 ], [ %retval.022, %originalBBpart235 ], [ %retval.022, %originalBB24 ], [ %retval.022, %for.cond5 ], [ %retval.022, %originalBBpart222 ], [ %retval.022, %originalBB20 ], [ %retval.022, %for.body4 ], [ %retval.022, %for.cond2 ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %for.end ], [ %retval.022, %for.inc ], [ %retval.022, %for.body ], [ %retval.022, %for.cond ], [ %retval.022, %if.else ], [ %retval.022, %if.then ], [ %retval.022, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.0, %return ], [ %s.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %for.end14 ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB37 ], [ %retval.0, %for.inc12 ], [ %retval.0, %for.body7 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.cond5 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB55alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBB24alteredBB ], [ %num.addr.0, %originalBB20alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB55 ], [ %num.addr.0, %return ], [ %num.addr.0, %for.end19 ], [ %num.addr.0, %for.inc17 ], [ %num.addr.0, %for.end14 ], [ %num.addr.0, %originalBBpart253 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.inc12 ], [ %num.addr.0, %for.body7 ], [ %num.addr.0, %originalBBpart235 ], [ %num.addr.0, %originalBB24 ], [ %num.addr.0, %for.cond5 ], [ %num.addr.0, %originalBBpart222 ], [ %num.addr.0, %originalBB20 ], [ %num.addr.0, %for.body4 ], [ %num.addr.0, %for.cond2 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %div, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %return ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %return ], [ %j.0, %for.end19 ], [ %.neg19, %for.inc17 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %k.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %return ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart253 ], [ %24, %originalBB37 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB24 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB55 ], [ %s.0, %return ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %26, %for.end14 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB37 ], [ %s.0, %for.inc12 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB24 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1522485642, %originalBB55alteredBB ], [ -1228258050, %originalBB37alteredBB ], [ 220227056, %originalBB24alteredBB ], [ 425532355, %originalBB20alteredBB ], [ -1238399263, %originalBBalteredBB ], [ %8, %originalBB55 ], [ %9, %return ], [ 1364819274, %for.end19 ], [ 313422857, %for.inc17 ], [ 1352766921, %for.end14 ], [ -1664677403, %originalBBpart253 ], [ %10, %originalBB37 ], [ %11, %for.inc12 ], [ 1031950913, %for.body7 ], [ %22, %originalBBpart235 ], [ %12, %originalBB24 ], [ %13, %for.cond5 ], [ -1664677403, %originalBBpart222 ], [ %14, %originalBB20 ], [ %15, %for.body4 ], [ %20, %for.cond2 ], [ 313422857, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.end ], [ 1790734736, %for.inc ], [ 517439060, %for.body ], [ %19, %for.cond ], [ 1790734736, %if.else ], [ 1364819274, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 -1466945860, i32 -588321726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %num.addr.0, 0
  %19 = select i1 %cmp1.not, i32 1157592550, i32 -520984061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, %j.0
  %20 = select i1 %cmp3, i32 -589699070, i32 -1817165970
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %21 = sub i32 %i.0, %j.0
  %cmp6 = icmp slt i32 %k.0, %21
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1527342653, i32 -1275058610
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %23, 10
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, %s.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %retval.022, i32* %.reg2mem60, align 4
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  ret i32 %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
