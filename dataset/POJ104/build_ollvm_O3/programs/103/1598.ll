; ModuleID = 'build_ollvm/programs/103/1598.ll'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@I = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @root(i32* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 331080500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331080500, label %first
    i32 -774552892, label %originalBB
    i32 -1743517401, label %originalBBpart2
    i32 -1518735259, label %if.then
    i32 -1690386448, label %if.then2
    i32 686214224, label %originalBB9
    i32 1307242138, label %originalBBpart225
    i32 -232530623, label %if.else
    i32 -113439099, label %if.end
    i32 683503809, label %originalBB27
    i32 1000592897, label %originalBBpart229
    i32 -783585629, label %if.end5
    i32 1068510542, label %originalBBalteredBB
    i32 1167360333, label %originalBB9alteredBB
    i32 1517339043, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB9, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683503809, %originalBB27alteredBB ], [ 686214224, %originalBB9alteredBB ], [ -774552892, %originalBBalteredBB ], [ -783585629, %originalBBpart229 ], [ %67, %originalBB27 ], [ %58, %if.end ], [ -113439099, %if.else ], [ -113439099, %originalBBpart225 ], [ %46, %originalBB9 ], [ %35, %if.then2 ], [ %26, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -774552892, i32 1068510542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %10 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 8
  %11 = load i32, i32* @I, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  store i32 %9, i32* %add.ptr, align 4
  %12 = load i32, i32* @I, align 4
  %.neg = add i32 %12, 1
  store i32 %.neg, i32* @I, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %13 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %cmp = icmp ne i32 %13, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1743517401, i32 1068510542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1518735259, i32 -783585629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %25 = and i32 %24, 1
  %cmp1 = icmp eq i32 %25, 0
  %26 = select i1 %cmp1, i32 -1690386448, i32 -232530623
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 686214224, i32 1167360333
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %36 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %37 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %div = sdiv i32 %37, 2
  %call = call i32 @root(i32* %36, i32 %div)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1307242138, i32 1167360333
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %47 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %48 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %49 = add i32 %48, -1
  %div3 = sdiv i32 %49, 2
  %call4 = call i32 @root(i32* %47, i32 %div3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 683503809, i32 1517339043
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1000592897, i32 1517339043
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %68 = load i32, i32* @I, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* @I, align 4
  %idx.extalteredBB = sext i32 %69 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %a, i64 %idx.extalteredBB
  store i32 %n, i32* %add.ptralteredBB, align 4
  %70 = load i32, i32* @I, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @I, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %72 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %divalteredBB = sdiv i32 %73, 2
  %callalteredBB = call i32 @root(i32* %72, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a0, i32* nonnull %b0)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %a0, align 4
  %call1 = call i32 @root(i32* nonnull %arraydecay, i32 %0)
  store i32 0, i32* @I, align 4
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %1 = load i32, i32* %b0, align 4
  %call3 = call i32 @root(i32* nonnull %arraydecay2, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694077417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694077417, label %for.cond
    i32 -1437980162, label %for.body
    i32 -32360915, label %originalBB
    i32 277498988, label %originalBBpart2
    i32 -90368037, label %for.cond4
    i32 -30899960, label %for.body6
    i32 1953424574, label %originalBB21
    i32 833957887, label %originalBBpart223
    i32 595543216, label %if.then
    i32 331891398, label %originalBB25
    i32 1700129626, label %originalBBpart227
    i32 -1301148769, label %if.end
    i32 1041580459, label %for.inc
    i32 -1703774903, label %originalBB29
    i32 -1196828850, label %originalBBpart233
    i32 -245136994, label %for.end
    i32 -1012406249, label %originalBB35
    i32 2040902882, label %originalBBpart237
    i32 726769997, label %if.then16
    i32 -2137016955, label %if.end17
    i32 1651480893, label %for.inc18
    i32 2080716431, label %originalBB39
    i32 1050467349, label %originalBBpart247
    i32 -2103905943, label %for.end20
    i32 -1361907949, label %originalBBalteredBB
    i32 -1348182940, label %originalBB21alteredBB
    i32 372890167, label %originalBB25alteredBB
    i32 -485818146, label %originalBB29alteredBB
    i32 1630425369, label %originalBB35alteredBB
    i32 1649597164, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB39, %for.inc18, %if.end17, %if.then16, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %109, %originalBB39 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %120, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %71, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.inc18 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.then16 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB29 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2080716431, %originalBB39alteredBB ], [ -1012406249, %originalBB35alteredBB ], [ -1703774903, %originalBB29alteredBB ], [ 331891398, %originalBB25alteredBB ], [ 1953424574, %originalBB21alteredBB ], [ -32360915, %originalBBalteredBB ], [ 1694077417, %originalBBpart247 ], [ %118, %originalBB39 ], [ %108, %for.inc18 ], [ 1651480893, %if.end17 ], [ -2103905943, %if.then16 ], [ %99, %originalBBpart237 ], [ %98, %originalBB35 ], [ %89, %for.end ], [ -90368037, %originalBBpart233 ], [ %80, %originalBB29 ], [ %70, %for.inc ], [ 1041580459, %if.end ], [ -245136994, %originalBBpart227 ], [ %61, %originalBB25 ], [ %51, %if.then ], [ %42, %originalBBpart223 ], [ %41, %originalBB21 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -90368037, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call1
  %2 = select i1 %cmp, i32 -1437980162, i32 -2103905943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -32360915, i32 -1361907949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 277498988, i32 -1361907949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %call3
  %21 = select i1 %cmp5, i32 -30899960, i32 -245136994
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1953424574, i32 -1348182940
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext9
  %32 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 833957887, i32 -1348182940
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 595543216, i32 -1301148769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 331891398, i32 372890167
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext13
  %52 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1700129626, i32 372890167
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1703774903, i32 -485818146
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1196828850, i32 -485818146
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1012406249, i32 1630425369
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2040902882, i32 1630425369
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %99 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 726769997, i32 -2137016955
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2080716431, i32 1649597164
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1050467349, i32 1649597164
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext13alteredBB
  %119 = load i32, i32* %add.ptr14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
