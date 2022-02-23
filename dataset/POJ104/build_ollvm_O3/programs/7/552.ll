; ModuleID = 'build_ollvm/programs/7/552.ll'
source_filename = "source-C-CXX/7/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -257732513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -257732513, label %first
    i32 -983451387, label %originalBB
    i32 -691062025, label %originalBBpart2
    i32 2006290842, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -983451387, i32 2006290842
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  call void @read(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %9, i32 %10)
  %11 = load i32, i32* %m, align 4
  call void @bubble(i32* nonnull %arraydecay, i32 %11)
  %12 = load i32, i32* %n, align 4
  call void @bubble(i32* nonnull %arraydecay1, i32 %12)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  call void @print(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %13, i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -691062025, i32 2006290842
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %24 = load i32, i32* %malteredBB, align 4
  %25 = load i32, i32* %nalteredBB, align 4
  call void @read(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %24, i32 %25)
  %26 = load i32, i32* %malteredBB, align 4
  call void @bubble(i32* nonnull %arraydecayalteredBB, i32 %26)
  %27 = load i32, i32* %nalteredBB, align 4
  call void @bubble(i32* nonnull %arraydecay1alteredBB, i32 %27)
  %28 = load i32, i32* %malteredBB, align 4
  %29 = load i32, i32* %nalteredBB, align 4
  call void @print(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %28, i32 %29)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %23, %originalBB ], [ -983451387, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32* %a, i32* %b, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 973687298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973687298, label %for.cond
    i32 1279765110, label %for.body
    i32 1186839043, label %for.inc
    i32 -1749861231, label %for.end
    i32 -1116707564, label %for.cond1
    i32 866227372, label %for.body3
    i32 -1961450150, label %originalBB
    i32 -279399189, label %originalBBpart2
    i32 -1435932395, label %for.inc7
    i32 -1843007542, label %for.end9
    i32 992330635, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961450150, %originalBBalteredBB ], [ -1116707564, %for.inc7 ], [ -1435932395, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1116707564, %for.end ], [ 973687298, %for.inc ], [ 1186839043, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 1279765110, i32 -1749861231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp2, i32 866227372, i32 -1843007542
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1961450150, i32 992330635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %b, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -279399189, i32 992330635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom4alteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(i32* %a, i32 %m) local_unnamed_addr #2 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1481280945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1481280945, label %first
    i32 -1155442710, label %originalBB
    i32 290281941, label %originalBBpart2
    i32 -864823784, label %for.cond
    i32 -1825444149, label %for.body
    i32 -1174340730, label %originalBB20
    i32 186803462, label %originalBBpart222
    i32 1150008246, label %for.cond1
    i32 -1265536753, label %for.body3
    i32 -1138482040, label %if.then
    i32 -1611624674, label %if.end
    i32 -1378040272, label %for.inc
    i32 -1421026347, label %for.end
    i32 1146588787, label %for.inc17
    i32 -1442321157, label %for.end19
    i32 -1526351299, label %originalBBalteredBB
    i32 -1894204852, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174340730, %originalBB20alteredBB ], [ -1155442710, %originalBBalteredBB ], [ -864823784, %for.inc17 ], [ 1146588787, %for.end ], [ 1150008246, %for.inc ], [ -1378040272, %if.end ], [ -1611624674, %if.then ], [ %50, %for.body3 ], [ %42, %for.cond1 ], [ 1150008246, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ -864823784, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1155442710, i32 -1526351299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 290281941, i32 -1526351299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload33, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1825444149, i32 -1442321157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1174340730, i32 -1894204852
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 186803462, i32 -1894204852
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %40 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %41 = add i32 %40, -1
  %cmp2 = icmp slt i32 %39, %41
  %42 = select i1 %cmp2, i32 -1265536753, i32 -1421026347
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %43 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %48 = add i32 %47, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %46, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %45, %49
  %50 = select i1 %cmp6, i32 -1138482040, i32 -1611624674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %51 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %51, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %53, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %54 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %56 = add i32 %55, 1
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %54, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %58 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %58, i64 %idxprom12
  store i32 %57, i32* %arrayidx13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %61 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %.neg1 = add i32 %62, 1
  %idxprom15 = sext i32 %.neg1 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %61, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %.neg = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  %idxprom11alteredBB = sext i32 %0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom11alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914569648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914569648, label %for.cond
    i32 447272560, label %for.body
    i32 1668669002, label %originalBB
    i32 604155570, label %originalBBpart2
    i32 -1632405637, label %for.inc
    i32 -2077025781, label %for.end
    i32 -1997535616, label %originalBB14
    i32 -787551339, label %originalBBpart216
    i32 -1326316409, label %for.cond1
    i32 -930345028, label %for.body3
    i32 -507887398, label %for.inc7
    i32 -1893344676, label %for.end9
    i32 802538402, label %originalBB18
    i32 240317605, label %originalBBpart225
    i32 289979300, label %originalBBalteredBB
    i32 -1646911099, label %originalBB14alteredBB
    i32 -367681008, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802538402, %originalBB18alteredBB ], [ -1997535616, %originalBB14alteredBB ], [ 1668669002, %originalBBalteredBB ], [ %60, %originalBB18 ], [ %50, %for.end9 ], [ -1326316409, %for.inc7 ], [ -507887398, %for.body3 ], [ %39, %for.cond1 ], [ -1326316409, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.end ], [ -1914569648, %for.inc ], [ -1632405637, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %1 = select i1 %cmp, i32 447272560, i32 -2077025781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1668669002, i32 289979300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 604155570, i32 289979300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1997535616, i32 -1646911099
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -787551339, i32 -1646911099
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %39 = select i1 %cmp2, i32 -930345028, i32 -1893344676
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %b, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 802538402, i32 -367681008
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 240317605, i32 -367681008
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
