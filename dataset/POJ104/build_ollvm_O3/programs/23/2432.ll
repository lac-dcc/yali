; ModuleID = 'build_ollvm/programs/23/2432.ll'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @min(i32* nocapture readonly %b, i32 %n) local_unnamed_addr #0 {
entry:
  %c = alloca [200 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1973348537, i32 848054586
  %9 = select i1 %7, i32 14416652, i32 848054586
  %10 = select i1 %7, i32 -29006995, i32 1897631472
  %11 = select i1 %7, i32 -396833948, i32 1897631472
  %12 = select i1 %7, i32 510254533, i32 -816243878
  %13 = select i1 %7, i32 1119615863, i32 -816243878
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819895532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819895532, label %for.cond
    i32 1573301068, label %for.body
    i32 1119615863, label %originalBB
    i32 510254533, label %originalBBpart2
    i32 1412649562, label %for.inc
    i32 -338049345, label %for.end
    i32 1609554742, label %for.cond3
    i32 977600899, label %for.body5
    i32 2057232176, label %for.cond6
    i32 -1248276506, label %for.body8
    i32 -247936076, label %if.then
    i32 -396833948, label %originalBB30
    i32 -29006995, label %originalBBpart232
    i32 1759093721, label %if.end
    i32 14416652, label %originalBB34
    i32 1973348537, label %originalBBpart236
    i32 -1032697263, label %for.inc22
    i32 70682681, label %for.end24
    i32 94953226, label %for.inc25
    i32 1811111092, label %for.end27
    i32 -816243878, label %originalBBalteredBB
    i32 1897631472, label %originalBB30alteredBB
    i32 848054586, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %for.end24, %for.inc22, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %24, %for.inc22 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14416652, %originalBB34alteredBB ], [ -396833948, %originalBB30alteredBB ], [ 1119615863, %originalBBalteredBB ], [ 1609554742, %for.inc25 ], [ 94953226, %for.end24 ], [ 2057232176, %for.inc22 ], [ -1032697263, %originalBBpart236 ], [ %8, %originalBB34 ], [ %9, %if.end ], [ 1759093721, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.then ], [ %21, %for.body8 ], [ %18, %for.cond6 ], [ 2057232176, %for.body5 ], [ %17, %for.cond3 ], [ 1609554742, %for.end ], [ -1819895532, %for.inc ], [ 1412649562, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 1573301068, i32 -338049345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n
  %17 = select i1 %cmp4, i32 977600899, i32 1811111092
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n
  %18 = select i1 %cmp7, i32 -1248276506, i32 70682681
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %19, %20
  %21 = select i1 %cmp13, i32 -247936076, i32 1759093721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  store i32 %23, i32* %arrayidx15, align 4
  store i32 %22, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %25 = add i32 %n, -1
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %26 = load i32, i32* %arrayidx29, align 4
  ret i32 %26

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %27 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %27, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %28 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %29 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %29, i32* %arrayidx15alteredBB, align 4
  store i32 %28, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* %b, i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem94 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [200 x i32]*, align 8
  %maxi.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -569311707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569311707, label %first
    i32 875326159, label %originalBB
    i32 -154022611, label %originalBBpart2
    i32 -1079240461, label %for.cond
    i32 -161698328, label %for.body
    i32 1054358474, label %for.inc
    i32 497551074, label %originalBB29
    i32 231931594, label %originalBBpart238
    i32 212961686, label %for.end
    i32 -1391865612, label %for.cond3
    i32 1142144204, label %for.body5
    i32 -399513963, label %for.cond6
    i32 1406131704, label %originalBB40
    i32 -416258500, label %originalBBpart242
    i32 -544359629, label %for.body8
    i32 -2018380639, label %if.then
    i32 -1910120683, label %if.end
    i32 -873574909, label %originalBB44
    i32 -498585686, label %originalBBpart246
    i32 1945504243, label %for.inc22
    i32 -1227880621, label %for.end24
    i32 -1058020268, label %for.inc25
    i32 1882890513, label %for.end27
    i32 956294081, label %originalBB48
    i32 -669809414, label %originalBBpart250
    i32 803608741, label %originalBBalteredBB
    i32 -1272459434, label %originalBB29alteredBB
    i32 -380291211, label %originalBB40alteredBB
    i32 579860388, label %originalBB44alteredBB
    i32 -1109264421, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body8, %originalBBpart242, %originalBB40, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 956294081, %originalBB48alteredBB ], [ -873574909, %originalBB44alteredBB ], [ 1406131704, %originalBB40alteredBB ], [ 497551074, %originalBB29alteredBB ], [ 875326159, %originalBBalteredBB ], [ %122, %originalBB48 ], [ %111, %for.end27 ], [ -1391865612, %for.inc25 ], [ -1058020268, %for.end24 ], [ -399513963, %for.inc22 ], [ 1945504243, %originalBBpart246 ], [ %99, %originalBB44 ], [ %90, %if.end ], [ -1910120683, %if.then ], [ %74, %for.body8 ], [ %69, %originalBBpart242 ], [ %68, %originalBB40 ], [ %57, %for.cond6 ], [ -399513963, %for.body5 ], [ %47, %for.cond3 ], [ -1391865612, %for.end ], [ -1079240461, %originalBBpart238 ], [ %44, %originalBB29 ], [ %33, %for.inc ], [ 1054358474, %for.body ], [ %20, %for.cond ], [ -1079240461, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 875326159, i32 803608741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem, align 8
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload55 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -154022611, i32 803608741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -161698328, i32 212961686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %21 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom1 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 %idxprom1
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 497551074, i32 -1272459434
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 231931594, i32 -1272459434
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 1142144204, i32 1882890513
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1406131704, i32 -380291211
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %59 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %cmp7 = icmp slt i32 %58, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -416258500, i32 -380291211
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -544359629, i32 -1227880621
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom9 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom11 = sext i32 %72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %71, %73
  %74 = select i1 %cmp13, i32 -2018380639, i32 -1910120683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom14 = sext i32 %75 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom16 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom18 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, i64 0, i64 %idxprom18
  store i32 %78, i32* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom20 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, i64 0, i64 %idxprom20
  store i32 %80, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -873574909, i32 579860388
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -498585686, i32 579860388
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %.neg = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 956294081, i32 -1109264421
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, i64 0, i64 0
  %112 = load i32, i32* %arrayidx28, align 16
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload85 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %112, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload85, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload84 = load volatile i32*, i32** %maxi.reg2mem, align 8
  %113 = load i32, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload84, align 4
  store i32 %113, i32* %.reg2mem94, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -669809414, i32 -1109264421
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i32, i32* %.reg2mem94, align 4
  ret i32 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %125 = load i32, i32* %arrayidx28alteredBB, align 16
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload83 = load volatile i32*, i32** %maxi.reg2mem, align 8
  store i32 %125, i32* %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload83, align 4
  %maxi.reg2mem.0.maxi.reg2mem.0.maxi.reg2mem.0.maxi.reload = load volatile i32*, i32** %maxi.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4000 x i8], align 16
  %c = alloca [200 x [30 x i8]], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1363339445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1363339445, label %for.cond
    i32 -337690682, label %originalBB
    i32 -1557665180, label %originalBBpart2
    i32 459644429, label %for.body
    i32 1430768726, label %originalBB84
    i32 -1507411843, label %originalBBpart286
    i32 -1515448562, label %lor.lhs.false
    i32 -423964278, label %land.lhs.true
    i32 822101950, label %if.then
    i32 -1955633409, label %if.else
    i32 1594557657, label %if.then24
    i32 -1295099909, label %originalBB88
    i32 -1203401445, label %originalBBpart296
    i32 -1432787081, label %if.end
    i32 -722395422, label %if.end32
    i32 -2084577210, label %originalBB98
    i32 1502922756, label %originalBBpart2100
    i32 690997183, label %for.inc
    i32 735707548, label %originalBB102
    i32 68990354, label %originalBBpart2107
    i32 -1140520190, label %for.end
    i32 -1119834721, label %originalBB109
    i32 1429382046, label %originalBBpart2111
    i32 870639785, label %for.cond34
    i32 1627374845, label %for.body37
    i32 398800082, label %for.inc45
    i32 974239882, label %for.end47
    i32 -1557473567, label %for.cond50
    i32 1093225483, label %for.body53
    i32 810055334, label %if.then58
    i32 -139514152, label %if.end63
    i32 721843146, label %for.inc64
    i32 1642963886, label %for.end66
    i32 1567519373, label %originalBB113
    i32 906638432, label %originalBBpart2115
    i32 -540096854, label %for.cond67
    i32 1855643414, label %for.body70
    i32 2016023884, label %if.then75
    i32 -226620051, label %originalBB117
    i32 613343051, label %originalBBpart2119
    i32 -1770802603, label %if.end80
    i32 -1360976333, label %for.inc81
    i32 360725445, label %for.end83
    i32 1594213196, label %originalBB121
    i32 783103547, label %originalBBpart2123
    i32 1442006504, label %originalBBalteredBB
    i32 -1848780798, label %originalBB84alteredBB
    i32 1326264120, label %originalBB88alteredBB
    i32 -1132966922, label %originalBB98alteredBB
    i32 563986635, label %originalBB102alteredBB
    i32 1226506062, label %originalBB109alteredBB
    i32 -250779712, label %originalBB113alteredBB
    i32 -916835799, label %originalBB117alteredBB
    i32 -1544426267, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %for.inc81, %if.end80, %originalBBpart2119, %originalBB117, %if.then75, %for.body70, %for.cond67, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body53, %for.cond50, %for.end47, %for.inc45, %for.body37, %for.cond34, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end32, %if.end, %originalBBpart296, %originalBB88, %if.then24, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %191, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end66 ], [ %131, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %96, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %190, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end47 ], [ %127, %for.inc45 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %.neg40, %originalBB88 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB121 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then58 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end32 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then24 ], [ %n.0, %if.else ], [ %45, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then24 ], [ %m.0, %if.else ], [ %46, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB121alteredBB ], [ %N.0, %originalBB117alteredBB ], [ %N.0, %originalBB113alteredBB ], [ %N.0, %originalBB109alteredBB ], [ %N.0, %originalBB102alteredBB ], [ %N.0, %originalBB98alteredBB ], [ %N.0, %originalBB88alteredBB ], [ %N.0, %originalBB84alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB121 ], [ %N.0, %for.end83 ], [ %N.0, %for.inc81 ], [ %N.0, %if.end80 ], [ %N.0, %originalBBpart2119 ], [ %N.0, %originalBB117 ], [ %N.0, %if.then75 ], [ %N.0, %for.body70 ], [ %N.0, %for.cond67 ], [ %N.0, %originalBBpart2115 ], [ %N.0, %originalBB113 ], [ %N.0, %for.end66 ], [ %N.0, %for.inc64 ], [ %N.0, %if.end63 ], [ %N.0, %if.then58 ], [ %N.0, %for.body53 ], [ %N.0, %for.cond50 ], [ %call48, %for.end47 ], [ %N.0, %for.inc45 ], [ %N.0, %for.body37 ], [ %N.0, %for.cond34 ], [ %N.0, %originalBBpart2111 ], [ %N.0, %originalBB109 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2107 ], [ %N.0, %originalBB102 ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2100 ], [ %N.0, %originalBB98 ], [ %N.0, %if.end32 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart296 ], [ %N.0, %originalBB88 ], [ %N.0, %if.then24 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %land.lhs.true ], [ %N.0, %lor.lhs.false ], [ %N.0, %originalBBpart286 ], [ %N.0, %originalBB84 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB121alteredBB ], [ %M.0, %originalBB117alteredBB ], [ %M.0, %originalBB113alteredBB ], [ %M.0, %originalBB109alteredBB ], [ %M.0, %originalBB102alteredBB ], [ %M.0, %originalBB98alteredBB ], [ %M.0, %originalBB88alteredBB ], [ %M.0, %originalBB84alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBB121 ], [ %M.0, %for.end83 ], [ %M.0, %for.inc81 ], [ %M.0, %if.end80 ], [ %M.0, %originalBBpart2119 ], [ %M.0, %originalBB117 ], [ %M.0, %if.then75 ], [ %M.0, %for.body70 ], [ %M.0, %for.cond67 ], [ %M.0, %originalBBpart2115 ], [ %M.0, %originalBB113 ], [ %M.0, %for.end66 ], [ %M.0, %for.inc64 ], [ %M.0, %if.end63 ], [ %M.0, %if.then58 ], [ %M.0, %for.body53 ], [ %M.0, %for.cond50 ], [ %call49, %for.end47 ], [ %M.0, %for.inc45 ], [ %M.0, %for.body37 ], [ %M.0, %for.cond34 ], [ %M.0, %originalBBpart2111 ], [ %M.0, %originalBB109 ], [ %M.0, %for.end ], [ %M.0, %originalBBpart2107 ], [ %M.0, %originalBB102 ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart2100 ], [ %M.0, %originalBB98 ], [ %M.0, %if.end32 ], [ %M.0, %if.end ], [ %M.0, %originalBBpart296 ], [ %M.0, %originalBB88 ], [ %M.0, %if.then24 ], [ %M.0, %if.else ], [ %M.0, %if.then ], [ %M.0, %land.lhs.true ], [ %M.0, %lor.lhs.false ], [ %M.0, %originalBBpart286 ], [ %M.0, %originalBB84 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB121alteredBB ], [ %saved_stack.0, %originalBB117alteredBB ], [ %saved_stack.0, %originalBB113alteredBB ], [ %192, %originalBB109alteredBB ], [ %saved_stack.0, %originalBB102alteredBB ], [ %saved_stack.0, %originalBB98alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB121 ], [ %saved_stack.0, %for.end83 ], [ %saved_stack.0, %for.inc81 ], [ %saved_stack.0, %if.end80 ], [ %saved_stack.0, %originalBBpart2119 ], [ %saved_stack.0, %originalBB117 ], [ %saved_stack.0, %if.then75 ], [ %saved_stack.0, %for.body70 ], [ %saved_stack.0, %for.cond67 ], [ %saved_stack.0, %originalBBpart2115 ], [ %saved_stack.0, %originalBB113 ], [ %saved_stack.0, %for.end66 ], [ %saved_stack.0, %for.inc64 ], [ %saved_stack.0, %if.end63 ], [ %saved_stack.0, %if.then58 ], [ %saved_stack.0, %for.body53 ], [ %saved_stack.0, %for.cond50 ], [ %saved_stack.0, %for.end47 ], [ %saved_stack.0, %for.inc45 ], [ %saved_stack.0, %for.body37 ], [ %saved_stack.0, %for.cond34 ], [ %saved_stack.0, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2107 ], [ %saved_stack.0, %originalBB102 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2100 ], [ %saved_stack.0, %originalBB98 ], [ %saved_stack.0, %if.end32 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart296 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %if.then24 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %lor.lhs.false ], [ %saved_stack.0, %originalBBpart286 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594213196, %originalBB121alteredBB ], [ -226620051, %originalBB117alteredBB ], [ 1567519373, %originalBB113alteredBB ], [ -1119834721, %originalBB109alteredBB ], [ 735707548, %originalBB102alteredBB ], [ -2084577210, %originalBB98alteredBB ], [ -1295099909, %originalBB88alteredBB ], [ 1430768726, %originalBB84alteredBB ], [ -337690682, %originalBBalteredBB ], [ %188, %originalBB121 ], [ %179, %for.end83 ], [ -540096854, %for.inc81 ], [ -1360976333, %if.end80 ], [ 360725445, %originalBBpart2119 ], [ %170, %originalBB117 ], [ %161, %if.then75 ], [ %152, %for.body70 ], [ %150, %for.cond67 ], [ -540096854, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %140, %for.end66 ], [ -1557473567, %for.inc64 ], [ 721843146, %if.end63 ], [ 1642963886, %if.then58 ], [ %130, %for.body53 ], [ %128, %for.cond50 ], [ -1557473567, %for.end47 ], [ 870639785, %for.inc45 ], [ 398800082, %for.body37 ], [ %126, %for.cond34 ], [ 870639785, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %114, %for.end ], [ -1363339445, %originalBBpart2107 ], [ %105, %originalBB102 ], [ %95, %for.inc ], [ 690997183, %originalBBpart2100 ], [ %86, %originalBB98 ], [ %77, %if.end32 ], [ -722395422, %if.end ], [ -1432787081, %originalBBpart296 ], [ %68, %originalBB88 ], [ %58, %if.then24 ], [ %49, %if.else ], [ -722395422, %if.then ], [ %44, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -337690682, i32 1442006504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1557665180, i32 1442006504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 459644429, i32 -1140520190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1430768726, i32 -1848780798
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1507411843, i32 -1848780798
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -423964278, i32 -1515448562
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, 44
  %41 = select i1 %cmp10, i32 -423964278, i32 -1955633409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %43, 44
  %44 = select i1 %cmp15.not, i32 -1955633409, i32 822101950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %n.0, 1
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %48, 44
  %49 = select i1 %cmp22.not, i32 -1432787081, i32 1594557657
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1295099909, i32 1326264120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %m.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %59, i8* %arrayidx30, align 1
  %.neg40 = add i32 %j.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1203401445, i32 1326264120
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2084577210, i32 -1132966922
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1502922756, i32 -1132966922
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 735707548, i32 563986635
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 68990354, i32 563986635
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1119834721, i32 1226506062
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %115 = zext i32 %n.0 to i64
  %116 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %115, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1429382046, i32 1226506062
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %n.0
  %126 = select i1 %cmp35, i32 1627374845, i32 974239882
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #8
  %conv42 = trunc i64 %call41 to i32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129, i64 %idxprom38
  store i32 %conv42, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128 = load volatile i32*, i32** %vla.reg2mem, align 8
  %call48 = call i32 @max(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128, i32 %n.0)
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127 = load volatile i32*, i32** %vla.reg2mem, align 8
  %call49 = call i32 @min(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127, i32 %n.0)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  %128 = select i1 %cmp51, i32 1093225483, i32 1642963886
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126, i64 %idxprom54
  %129 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %129, %N.0
  %130 = select i1 %cmp56, i32 810055334, i32 -139514152
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom59, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1567519373, i32 -250779712
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 906638432, i32 -250779712
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %n.0
  %150 = select i1 %cmp68, i32 1855643414, i32 360725445
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom71
  %151 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %151, %M.0
  %152 = select i1 %cmp73, i32 2016023884, i32 -1770802603
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -226620051, i32 -916835799
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom76, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay78)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 613343051, i32 -916835799
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1594213196, i32 -1544426267
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 0, i32* %.reg2mem, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 783103547, i32 -1544426267
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %189 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %m.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 %189, i8* %arrayidx30alteredBB, align 1
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %192 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arraydecay78alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom76alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
