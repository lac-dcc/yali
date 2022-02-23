; ModuleID = 'build_ollvm/programs/60/1445.ll'
source_filename = "source-C-CXX/60/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2040071846, i32 -157602738
  %9 = select i1 %7, i32 273443089, i32 -157602738
  %10 = select i1 %7, i32 72314701, i32 757693190
  %11 = select i1 %7, i32 -1352698621, i32 757693190
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1244872475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1244872475, label %for.cond
    i32 -1695151591, label %for.body
    i32 1562152152, label %if.then
    i32 1813241202, label %if.end
    i32 -1352698621, label %originalBB
    i32 72314701, label %originalBBpart2
    i32 -1068529146, label %if.then3
    i32 768930721, label %if.end6
    i32 599571821, label %if.then8
    i32 -1346498856, label %if.end16
    i32 273443089, label %originalBB20
    i32 -2040071846, label %originalBBpart222
    i32 -912651188, label %for.inc
    i32 -1568088951, label %for.end
    i32 757693190, label %originalBBalteredBB
    i32 -157602738, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end16, %if.then8, %if.end6, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then8 ], [ %i.0, %if.end6 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 273443089, %originalBB20alteredBB ], [ -1352698621, %originalBBalteredBB ], [ -1244872475, %for.inc ], [ -912651188, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.end16 ], [ -1346498856, %if.then8 ], [ %15, %if.end6 ], [ 768930721, %if.then3 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 1813241202, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %12 = select i1 %cmp, i32 -1695151591, i32 -1568088951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %13 = select i1 %cmp1, i32 1562152152, i32 1813241202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1068529146, i32 768930721
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 1
  %15 = select i1 %cmp7, i32 599571821, i32 -1346498856
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = add i32 %i.0, -2
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %20 = add i32 %19, %17
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %20, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %x, -1
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %22 = load i32, i32* %arrayidx19, align 4
  ret i32 %22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca [1000 x i32]*, align 8
  %m.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1677261468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677261468, label %first
    i32 675919514, label %originalBB
    i32 721037187, label %originalBBpart2
    i32 1384123260, label %for.cond
    i32 644589282, label %originalBB16
    i32 1182093126, label %originalBBpart218
    i32 2094445419, label %for.body
    i32 1457583667, label %originalBB20
    i32 596682946, label %originalBBpart222
    i32 853123621, label %for.inc
    i32 2085643746, label %for.end
    i32 -582332414, label %originalBB24
    i32 1246458951, label %originalBBpart226
    i32 -1722256120, label %for.cond7
    i32 560187786, label %for.body9
    i32 -95854283, label %originalBB28
    i32 -5638565, label %originalBBpart230
    i32 -1262362235, label %for.inc13
    i32 99619974, label %for.end15
    i32 1942386197, label %originalBBalteredBB
    i32 1455529466, label %originalBB16alteredBB
    i32 1434000522, label %originalBB20alteredBB
    i32 -2121692958, label %originalBB24alteredBB
    i32 -490143475, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart230, %originalBB28, %for.body9, %for.cond7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -95854283, %originalBB28alteredBB ], [ -582332414, %originalBB24alteredBB ], [ 1457583667, %originalBB20alteredBB ], [ 644589282, %originalBB16alteredBB ], [ 675919514, %originalBBalteredBB ], [ -1722256120, %for.inc13 ], [ -1262362235, %originalBBpart230 ], [ %103, %originalBB28 ], [ %92, %for.body9 ], [ %83, %for.cond7 ], [ -1722256120, %originalBBpart226 ], [ %80, %originalBB24 ], [ %71, %for.end ], [ 1384123260, %for.inc ], [ 853123621, %originalBBpart222 ], [ %60, %originalBB20 ], [ %47, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %26, %for.cond ], [ 1384123260, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 675919514, i32 1942386197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem, align 8
  %h = alloca [1000 x i32], align 16
  store [1000 x i32]* %h, [1000 x i32]** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 721037187, i32 1942386197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 644589282, i32 1455529466
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile i32*, i32** %y.reg2mem, align 8
  %27 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1182093126, i32 1455529466
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2094445419, i32 2085643746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1457583667, i32 1434000522
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52 = load volatile i32*, i32** %y.reg2mem, align 8
  %48 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52, align 4
  %idxprom = sext i32 %48 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %49 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, align 4
  %idxprom2 = sext i32 %49 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @f(i32 %50)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50 = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50, align 4
  %idxprom5 = sext i32 %51 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload60, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 596682946, i32 1434000522
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49, align 4
  %62 = add i32 %61, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %62, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -582332414, i32 -2121692958
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload47 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload47, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1246458951, i32 -2121692958
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46 = load volatile i32*, i32** %y.reg2mem, align 8
  %81 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp8 = icmp slt i32 %81, %82
  %83 = select i1 %cmp8, i32 560187786, i32 99619974
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -95854283, i32 -490143475
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45 = load volatile i32*, i32** %y.reg2mem, align 8
  %93 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45, align 4
  %idxprom10 = sext i32 %93 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload59, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -5638565, i32 -490143475
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44 = load volatile i32*, i32** %y.reg2mem, align 8
  %104 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload44, align 4
  %.neg = add i32 %104, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload43, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload42 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload41 = load volatile i32*, i32** %y.reg2mem, align 8
  %105 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload41, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload40 = load volatile i32*, i32** %y.reg2mem, align 8
  %106 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload40, align 4
  %idxprom2alteredBB = sext i32 %106 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom2alteredBB
  %107 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @f(i32 %107)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload39 = load volatile i32*, i32** %y.reg2mem, align 8
  %108 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload39, align 4
  %idxprom5alteredBB = sext i32 %108 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload58, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload38 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload38, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %109 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom10alteredBB = sext i32 %109 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom10alteredBB
  %110 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
