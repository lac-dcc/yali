; ModuleID = 'build_ollvm/programs/40/508.ll'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @deter(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [5 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -992950645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -992950645, label %first
    i32 -1514513534, label %originalBB
    i32 25140379, label %originalBBpart2
    i32 239795615, label %for.cond
    i32 -1473221528, label %for.body
    i32 -1209691426, label %for.inc
    i32 -1088410680, label %for.end
    i32 -824597520, label %land.lhs.true
    i32 -1142745428, label %land.lhs.true32
    i32 1617223978, label %land.lhs.true38
    i32 -1930349387, label %land.lhs.true44
    i32 943343003, label %originalBB50
    i32 -53740175, label %originalBBpart252
    i32 259609750, label %if.then
    i32 -513944463, label %originalBB54
    i32 -2051196842, label %originalBBpart256
    i32 -1797934566, label %if.else
    i32 -2017632950, label %return
    i32 1751736815, label %originalBBalteredBB
    i32 -1819847861, label %originalBB50alteredBB
    i32 230857451, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -513944463, %originalBB54alteredBB ], [ 943343003, %originalBB50alteredBB ], [ -1514513534, %originalBBalteredBB ], [ -2017632950, %if.else ], [ -2017632950, %originalBBpart256 ], [ %86, %originalBB54 ], [ %77, %if.then ], [ %68, %originalBBpart252 ], [ %67, %originalBB50 ], [ %56, %land.lhs.true44 ], [ %47, %land.lhs.true38 ], [ %44, %land.lhs.true32 ], [ %41, %land.lhs.true ], [ %38, %for.end ], [ 239795615, %for.inc ], [ -1209691426, %for.body ], [ %19, %for.cond ], [ 239795615, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1514513534, i32 1751736815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 25140379, i32 1751736815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1473221528, i32 -1088410680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %26 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload67, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %26, i64 4
  %27 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %27, 0
  %conv = zext i1 %cmp4 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, i64 0, i64 0
  store i32 %conv, i32* %arrayidx5, align 16
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %28, i64 1
  %29 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %29, 1
  %conv8 = zext i1 %cmp7 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, i64 0, i64 1
  store i32 %conv8, i32* %arrayidx9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %30 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 8
  %31 = load i32, i32* %30, align 4
  %cmp11 = icmp eq i32 %31, 4
  %conv12 = zext i1 %cmp11 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, i64 0, i64 2
  store i32 %conv12, i32* %arrayidx13, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %32 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %32, i64 2
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %33, 0
  %conv16 = zext i1 %cmp15 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, i64 0, i64 3
  store i32 %conv16, i32* %arrayidx17, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %34 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %34, i64 3
  %35 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %35, 0
  %conv20 = zext i1 %cmp19 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, i64 0, i64 4
  store i32 %conv20, i32* %arrayidx21, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, i64 0, i64 0
  %36 = load i32, i32* %arrayidx22, align 16
  %idxprom23 = sext i32 %36 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %37, 1
  %38 = select i1 %cmp25, i32 -824597520, i32 -1797934566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, i64 0, i64 1
  %39 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %39 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, i64 0, i64 %idxprom28
  %40 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %40, 1
  %41 = select i1 %cmp30, i32 -1142745428, i32 -1797934566
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, i64 0, i64 2
  %42 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %42 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, i64 0, i64 %idxprom34
  %43 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %43, 0
  %44 = select i1 %cmp36, i32 1617223978, i32 -1797934566
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, i64 0, i64 3
  %45 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %45 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, i64 0, i64 %idxprom40
  %46 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %46, 0
  %47 = select i1 %cmp42, i32 -1930349387, i32 -1797934566
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 943343003, i32 -1819847861
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, i64 0, i64 4
  %57 = load i32, i32* %arrayidx45, align 16
  %idxprom46 = sext i32 %57 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, i64 0, i64 %idxprom46
  %58 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %58, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -53740175, i32 -1819847861
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %68 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 259609750, i32 -1797934566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -513944463, i32 230857451
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2051196842, i32 230857451
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  %87 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fr(i32* nocapture readonly %n, i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -184224674, i32 -1228883963
  %9 = select i1 %7, i32 -1657588740, i32 -1228883963
  %idxprom1 = sext i32 %p to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %n, i64 %idxprom1
  %10 = select i1 %7, i32 1716155638, i32 1979611820
  %11 = select i1 %7, i32 56523848, i32 1979611820
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684241589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684241589, label %for.cond
    i32 56523848, label %originalBB
    i32 1716155638, label %originalBBpart2
    i32 1153343010, label %for.body
    i32 -1751796728, label %if.then
    i32 898574362, label %if.end
    i32 -1658336837, label %for.inc
    i32 -1365713396, label %for.end
    i32 -2017477524, label %return
    i32 -1657588740, label %originalBB4
    i32 -184224674, label %originalBBpart26
    i32 1979611820, label %originalBBalteredBB
    i32 -1228883963, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB4alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.09, %return ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %if.end ], [ %retval.09, %if.then ], [ %retval.09, %for.body ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB4alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB4 ], [ %q.0, %return ], [ %q.0, %for.end ], [ %.neg, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1657588740, %originalBB4alteredBB ], [ 56523848, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %return ], [ -2017477524, %for.end ], [ -684241589, %for.inc ], [ -1658336837, %if.end ], [ -2017477524, %if.then ], [ %15, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %q.0, %p
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1153343010, i32 -1365713396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %n, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %13, %14
  %15 = select i1 %cmp3, i32 -1751796728, i32 898574362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %tobool23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 649159174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649159174, label %first
    i32 1180036813, label %originalBB
    i32 -1931183562, label %originalBBpart2
    i32 891614945, label %for.cond
    i32 2000163103, label %originalBB73
    i32 603114296, label %originalBBpart275
    i32 1676015133, label %for.body
    i32 -104803284, label %for.cond3
    i32 -1117664838, label %originalBB77
    i32 -1954531934, label %originalBBpart279
    i32 716650093, label %for.body6
    i32 1588564195, label %originalBB81
    i32 1789822489, label %originalBBpart283
    i32 1833538449, label %if.then
    i32 921412421, label %for.cond8
    i32 369837991, label %originalBB85
    i32 1196320597, label %originalBBpart287
    i32 -738707805, label %for.body11
    i32 1586042542, label %if.then15
    i32 1765604215, label %for.cond17
    i32 -50644618, label %for.body20
    i32 813475710, label %originalBB89
    i32 -658204867, label %originalBBpart291
    i32 -962407298, label %if.then24
    i32 -807414286, label %for.cond26
    i32 -1012401903, label %originalBB93
    i32 1384564124, label %originalBBpart295
    i32 21635418, label %for.body29
    i32 -1918270286, label %land.lhs.true
    i32 -990097798, label %land.lhs.true36
    i32 691474829, label %land.lhs.true39
    i32 -598531624, label %if.then42
    i32 -1136302426, label %originalBB97
    i32 -1475351756, label %originalBBpart2145
    i32 1262652598, label %if.end
    i32 -560882470, label %for.inc
    i32 145374752, label %for.end
    i32 -1566660985, label %if.end54
    i32 -977853999, label %for.inc55
    i32 81529504, label %for.end58
    i32 -175233129, label %if.end59
    i32 -837303182, label %for.inc60
    i32 -505923671, label %originalBB147
    i32 -830946585, label %originalBBpart2160
    i32 2116704765, label %for.end63
    i32 -963827090, label %if.end64
    i32 1319236781, label %originalBB162
    i32 -1867861379, label %originalBBpart2164
    i32 1957487961, label %for.inc65
    i32 -2010349342, label %for.end68
    i32 -797374553, label %for.inc69
    i32 -1818312869, label %for.end72
    i32 891348519, label %originalBBalteredBB
    i32 -390109743, label %originalBB73alteredBB
    i32 -923471369, label %originalBB77alteredBB
    i32 1474603418, label %originalBB81alteredBB
    i32 383143233, label %originalBB85alteredBB
    i32 -1272230156, label %originalBB89alteredBB
    i32 -546734239, label %originalBB93alteredBB
    i32 1962830109, label %originalBB97alteredBB
    i32 -1359557526, label %originalBB147alteredBB
    i32 -665245492, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc65, %originalBBpart2164, %originalBB162, %if.end64, %for.end63, %originalBBpart2160, %originalBB147, %for.inc60, %if.end59, %for.end58, %for.inc55, %if.end54, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB97, %if.then42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true, %for.body29, %originalBBpart295, %originalBB93, %for.cond26, %if.then24, %originalBBpart291, %originalBB89, %for.body20, %for.cond17, %if.then15, %for.body11, %originalBBpart287, %originalBB85, %for.cond8, %if.then, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond3, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319236781, %originalBB162alteredBB ], [ -505923671, %originalBB147alteredBB ], [ -1136302426, %originalBB97alteredBB ], [ -1012401903, %originalBB93alteredBB ], [ 813475710, %originalBB89alteredBB ], [ 369837991, %originalBB85alteredBB ], [ 1588564195, %originalBB81alteredBB ], [ -1117664838, %originalBB77alteredBB ], [ 2000163103, %originalBB73alteredBB ], [ 1180036813, %originalBBalteredBB ], [ 891614945, %for.inc69 ], [ -797374553, %for.end68 ], [ -104803284, %for.inc65 ], [ 1957487961, %originalBBpart2164 ], [ %211, %originalBB162 ], [ %202, %if.end64 ], [ -963827090, %for.end63 ], [ 921412421, %originalBBpart2160 ], [ %193, %originalBB147 ], [ %183, %for.inc60 ], [ -837303182, %if.end59 ], [ -175233129, %for.end58 ], [ 1765604215, %for.inc55 ], [ -977853999, %if.end54 ], [ -1566660985, %for.end ], [ -807414286, %for.inc ], [ -560882470, %if.end ], [ 1262652598, %originalBBpart2145 ], [ %170, %originalBB97 ], [ %153, %if.then42 ], [ %144, %land.lhs.true39 ], [ %142, %land.lhs.true36 ], [ %140, %land.lhs.true ], [ %139, %for.body29 ], [ %138, %originalBBpart295 ], [ %137, %originalBB93 ], [ %127, %for.cond26 ], [ -807414286, %if.then24 ], [ %118, %originalBBpart291 ], [ %117, %originalBB89 ], [ %108, %for.body20 ], [ %99, %for.cond17 ], [ 1765604215, %if.then15 ], [ %97, %for.body11 ], [ %96, %originalBBpart287 ], [ %95, %originalBB85 ], [ %85, %for.cond8 ], [ 921412421, %if.then ], [ %76, %originalBBpart283 ], [ %75, %originalBB81 ], [ %66, %for.body6 ], [ %57, %originalBBpart279 ], [ %56, %originalBB77 ], [ %46, %for.cond3 ], [ -104803284, %for.body ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %26, %for.cond ], [ 891614945, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 1180036813, i32 891348519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1931183562, i32 891348519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2000163103, i32 -390109743
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 603114296, i32 -390109743
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1676015133, i32 -1818312869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1117664838, i32 -923471369
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 1
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %47, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1954531934, i32 -923471369
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 716650093, i32 -2010349342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1588564195, i32 1474603418
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 0
  %call = call i32 @fr(i32* %arraydecay, i32 1)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1789822489, i32 1474603418
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %76 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1833538449, i32 -963827090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 369837991, i32 383143233
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 2
  %86 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %86, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1196320597, i32 383143233
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %96 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -738707805, i32 2116704765
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  %call13 = call i32 @fr(i32* %arraydecay12, i32 2)
  %tobool14.not = icmp eq i32 %call13, 0
  %97 = select i1 %tobool14.not, i32 -175233129, i32 1586042542
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 3
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 3
  %98 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %98, 5
  %99 = select i1 %cmp19, i32 -50644618, i32 81529504
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 813475710, i32 -1272230156
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call22 = call i32 @fr(i32* %arraydecay21, i32 3)
  %tobool23 = icmp ne i32 %call22, 0
  store i1 %tobool23, i1* %tobool23.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -658204867, i32 -1272230156
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload = load volatile i1, i1* %tobool23.reg2mem, align 1
  %118 = select i1 %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload, i32 -962407298, i32 -1566660985
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 4
  store i32 0, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1012401903, i32 -546734239
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 4
  %128 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp slt i32 %128, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1384564124, i32 -546734239
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %138 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 21635418, i32 145374752
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 0
  %call31 = call i32 @fr(i32* %arraydecay30, i32 4)
  %tobool32.not = icmp eq i32 %call31, 0
  %139 = select i1 %tobool32.not, i32 1262652598, i32 -1918270286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 0
  %call34 = call i32 @deter(i32* %arraydecay33)
  %tobool35.not = icmp eq i32 %call34, 0
  %140 = select i1 %tobool35.not, i32 1262652598, i32 -990097798
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 4
  %141 = load i32, i32* %arrayidx37, align 16
  %cmp38.not = icmp eq i32 %141, 1
  %142 = select i1 %cmp38.not, i32 1262652598, i32 691474829
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 4
  %143 = load i32, i32* %arrayidx40, align 16
  %cmp41.not = icmp eq i32 %143, 2
  %144 = select i1 %cmp41.not, i32 1262652598, i32 -598531624
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1136302426, i32 1962830109
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 0
  %154 = load i32, i32* %arrayidx43, align 16
  %.neg3 = add i32 %154, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 1
  %155 = load i32, i32* %arrayidx44, align 4
  %156 = add i32 %155, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 2
  %157 = load i32, i32* %arrayidx46, align 8
  %158 = add i32 %157, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 3
  %159 = load i32, i32* %arrayidx48, align 4
  %.neg4 = add i32 %159, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 4
  %160 = load i32, i32* %arrayidx50, align 16
  %161 = add i32 %160, 1
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %.neg3, i32 %156, i32 %158, i32 %.neg4, i32 %161)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1475351756, i32 1962830109
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 4
  %171 = load i32, i32* %arrayidx53, align 16
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx53, align 16
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 3
  %173 = load i32, i32* %arrayidx56, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -505923671, i32 -1359557526
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 2
  %184 = load i32, i32* %arrayidx61, align 8
  %.neg2 = add i32 %184, 1
  store i32 %.neg2, i32* %arrayidx61, align 8
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -830946585, i32 -1359557526
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1319236781, i32 -665245492
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1867861379, i32 -665245492
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 1
  %212 = load i32, i32* %arrayidx66, align 4
  %.neg1 = add i32 %212, 1
  store i32 %.neg1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0
  %213 = load i32, i32* %arrayidx70, align 16
  %214 = add i32 %213, 1
  store i32 %214, i32* %arrayidx70, align 16
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 0
  %callalteredBB = call i32 @fr(i32* %arraydecayalteredBB, i32 1)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %call22alteredBB = call i32 @fr(i32* %arraydecay21alteredBB, i32 3)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %215 = load i32, i32* %arrayidx43alteredBB, align 16
  %216 = add i32 %215, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 1
  %217 = load i32, i32* %arrayidx44alteredBB, align 4
  %218 = add i32 %217, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 2
  %219 = load i32, i32* %arrayidx46alteredBB, align 8
  %220 = add i32 %219, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 3
  %221 = load i32, i32* %arrayidx48alteredBB, align 4
  %.neg = add i32 %221, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 4
  %222 = load i32, i32* %arrayidx50alteredBB, align 16
  %223 = add i32 %222, 1
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %216, i32 %218, i32 %220, i32 %.neg, i32 %223)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  %224 = load i32, i32* %arrayidx61alteredBB, align 8
  %225 = add i32 %224, 1
  store i32 %225, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
