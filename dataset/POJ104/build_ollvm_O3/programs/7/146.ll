; ModuleID = 'build_ollvm/programs/7/146.ll'
source_filename = "source-C-CXX/7/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @f(i32* nocapture %str, i32 %m) local_unnamed_addr #0 {
entry:
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 935493925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 935493925, label %for.cond
    i32 785608391, label %for.body
    i32 677907260, label %originalBB
    i32 -1396135328, label %originalBBpart2
    i32 -101071409, label %for.cond1
    i32 830473809, label %for.body3
    i32 384716055, label %if.then
    i32 1825273453, label %if.end
    i32 -265319101, label %for.inc
    i32 -1856221319, label %for.end
    i32 1117975364, label %for.inc17
    i32 510883204, label %for.end19
    i32 -1573978325, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 677907260, %originalBBalteredBB ], [ 935493925, %for.inc17 ], [ 1117975364, %for.end ], [ -101071409, %for.inc ], [ -265319101, %if.end ], [ 1825273453, %if.then ], [ %23, %for.body3 ], [ %20, %for.cond1 ], [ -101071409, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %m
  %1 = select i1 %cmp, i32 785608391, i32 510883204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 677907260, i32 -1573978325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1396135328, i32 -1573978325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp2, i32 830473809, i32 -1856221319
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %str, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %.neg16 = add i32 %i.0, 1
  %idxprom4 = sext i32 %.neg16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %str, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp6, i32 384716055, i32 1825273453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %str, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = add i32 %i.0, 1
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %str, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  store i32 %26, i32* %arrayidx8, align 4
  store i32 %24, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @g(i32* %a, i32* %b, i32 %ma, i32 %mb) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %mb.addr.reg2mem = alloca i32*, align 8
  %ma.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 611673051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611673051, label %first
    i32 227480643, label %originalBB
    i32 84956421, label %originalBBpart2
    i32 -1768535407, label %for.cond
    i32 -514256417, label %originalBB3
    i32 -2055042588, label %originalBBpart210
    i32 1821471286, label %for.body
    i32 -805840157, label %originalBB12
    i32 -45913985, label %originalBBpart217
    i32 1389288133, label %for.inc
    i32 -1782790111, label %for.end
    i32 1403627392, label %originalBBalteredBB
    i32 -2015389911, label %originalBB3alteredBB
    i32 1209716699, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB12, %for.body, %originalBBpart210, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805840157, %originalBB12alteredBB ], [ -514256417, %originalBB3alteredBB ], [ 227480643, %originalBBalteredBB ], [ -1768535407, %for.inc ], [ 1389288133, %originalBBpart217 ], [ %66, %originalBB12 ], [ %50, %for.body ], [ %41, %originalBBpart210 ], [ %40, %originalBB3 ], [ %27, %for.cond ], [ -1768535407, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 227480643, i32 1403627392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %ma.addr = alloca i32, align 4
  store i32* %ma.addr, i32** %ma.addr.reg2mem, align 8
  %mb.addr = alloca i32, align 4
  store i32* %mb.addr, i32** %mb.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload25, align 8
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload30 = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  store i32 %ma, i32* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload30, align 4
  %mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reload32 = load volatile i32*, i32** %mb.addr.reg2mem, align 8
  store i32 %mb, i32* %mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reload32, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload29 = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  %9 = load i32, i32* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 84956421, i32 1403627392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -514256417, i32 -2015389911
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload28 = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  %29 = load i32, i32* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload28, align 4
  %mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reload31 = load volatile i32*, i32** %mb.addr.reg2mem, align 8
  %30 = load i32, i32* %mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reload31, align 4
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2055042588, i32 -2015389911
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1821471286, i32 -1782790111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -805840157, i32 1209716699
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %51 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload27 = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  %53 = load i32, i32* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload27, align 4
  %54 = sub i32 %52, %53
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %56 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %56, i64 %idxprom1
  store i32 %55, i32* %arrayidx2, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -45913985, i32 1209716699
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload26 = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  %mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reg2mem.0.mb.addr.reload = load volatile i32*, i32** %mb.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %69 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload = load volatile i32*, i32** %ma.addr.reg2mem, align 8
  %71 = load i32, i32* %ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reg2mem.0.ma.addr.reload, align 4
  %72 = sub i32 %70, %71
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %69, i64 %idxpromalteredBB
  %73 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %74 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %75 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %74, i64 %idxprom1alteredBB
  store i32 %73, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %ma = alloca i32, align 4
  %mb = alloca i32, align 4
  %a = alloca [8888 x i32], align 16
  %b = alloca [8888 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ma, i32* nonnull %mb)
  %arraydecay = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [8888 x i32], [8888 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1231575592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1231575592, label %for.cond
    i32 423034957, label %for.body
    i32 -404356996, label %for.inc
    i32 -704910840, label %for.end
    i32 1905700710, label %for.cond2
    i32 -1850560994, label %for.body4
    i32 588588172, label %for.inc8
    i32 987637399, label %for.end10
    i32 -1883675587, label %for.cond14
    i32 1055553038, label %for.body16
    i32 1291647649, label %if.then
    i32 -723921409, label %if.end
    i32 1673177881, label %for.inc22
    i32 1618686959, label %for.end24
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc22, %if.end, %if.then, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883675587, %for.inc22 ], [ 1673177881, %if.end ], [ -723921409, %if.then ], [ %15, %for.body16 ], [ %14, %for.cond14 ], [ -1883675587, %for.end10 ], [ 1905700710, %for.inc8 ], [ 588588172, %for.body4 ], [ %4, %for.cond2 ], [ 1905700710, %for.end ], [ -1231575592, %for.inc ], [ -404356996, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ma, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 423034957, i32 -704910840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %mb, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1850560994, i32 987637399
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [8888 x i32], [8888 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %6 = load i32, i32* %ma, align 4
  call void @f(i32* nonnull %arraydecay, i32 %6)
  %7 = load i32, i32* %mb, align 4
  call void @f(i32* nonnull %arraydecay11, i32 %7)
  %8 = load i32, i32* %ma, align 4
  %9 = load i32, i32* %mb, align 4
  call void @g(i32* nonnull %arraydecay, i32* nonnull %arraydecay11, i32 %8, i32 %9)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %ma, align 4
  %11 = load i32, i32* %mb, align 4
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %cmp15.not = icmp sgt i32 %i.0, %13
  %14 = select i1 %cmp15.not, i32 1618686959, i32 1055553038
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, 0
  %15 = select i1 %cmp17.not, i32 -723921409, i32 1291647649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [8888 x i32], [8888 x i32]* %a, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
