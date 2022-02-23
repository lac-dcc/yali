; ModuleID = 'build_ollvm/programs/73/40.ll'
source_filename = "source-C-CXX/73/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ws(i32 %x) local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 928779183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928779183, label %first
    i32 413674605, label %originalBB
    i32 898620097, label %originalBBpart2
    i32 145038834, label %for.cond
    i32 509630582, label %land.lhs.true
    i32 1208828393, label %if.then
    i32 -1671112312, label %if.end
    i32 570937812, label %for.inc
    i32 1855645570, label %for.end
    i32 1979723325, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413674605, %originalBBalteredBB ], [ 145038834, %for.inc ], [ 570937812, %if.end ], [ 1855645570, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.cond ], [ 145038834, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 413674605, i32 1979723325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload15 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 898620097, i32 1979723325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload14 = load volatile i32*, i32** %c.reg2mem, align 8
  %18 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload14, align 4
  %19 = add i32 %18, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload13 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %19, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1671112312, i32 509630582
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %mul = mul nsw i32 %23, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %24 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp1 = icmp sgt i32 %mul, %24
  %25 = select i1 %cmp1, i32 1208828393, i32 -1671112312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload8, align 4
  %mul2 = mul nsw i32 %26, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %mul2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %27 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %28 = add i32 %27, -1
  ret i32 %28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @check1(i32 %x) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %p.0.ph = phi i32 [ 1, %entry ], [ 0, %loopEntry ]
  %i.0.ph = phi i32 [ 2, %entry ], [ %i.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1034518157, %entry ], [ 1208429311, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %2, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1034518157, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph5, %x
  %0 = select i1 %cmp, i32 1648694757, i32 1208429311
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1034518157, label %loopEntry.outer7.backedge
    i32 1648694757, label %for.body
    i32 1692166972, label %loopEntry.outer
    i32 -520942524, label %if.end
    i32 1047551446, label %for.inc
    i32 1208429311, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0.ph5
  %cmp1 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp1, i32 1692166972, i32 -520942524
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph8.be = phi i32 [ %1, %for.body ], [ 1047551446, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 %p.0.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @reconstruct(i32 %x) local_unnamed_addr #1 {
entry:
  %rem = srem i32 %x, 10
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %x.addr.0.ph = phi i32 [ %div, %while.body ], [ %x, %entry ]
  %res.0.ph = phi i32 [ %1, %while.body ], [ %rem, %entry ]
  %cmp.not = icmp eq i32 %x.addr.0.ph, 0
  %0 = select i1 %cmp.not, i32 -1325938356, i32 -202924021
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1567700850, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1567700850, label %loopEntry.outer5
    i32 -202924021, label %while.body
    i32 -1325938356, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0.ph, 10
  %mul = mul nsw i32 %res.0.ph, 10
  %rem1 = srem i32 %div, 10
  %1 = add i32 %mul, %rem1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %res.0.ph, 10
  ret i32 %div2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check2(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -983399762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983399762, label %first
    i32 1302294075, label %originalBB
    i32 -242728881, label %originalBBpart2
    i32 -929130014, label %if.then
    i32 1764162769, label %if.end
    i32 -1419525450, label %originalBB1
    i32 1304680827, label %originalBBpart24
    i32 1105193901, label %originalBBalteredBB
    i32 1899518535, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419525450, %originalBB1alteredBB ], [ 1302294075, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %27, %if.end ], [ 1764162769, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 1302294075, i32 1105193901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 4
  %call = call i32 @reconstruct(i32 %x)
  %cmp = icmp eq i32 %call, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -242728881, i32 1105193901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -929130014, i32 1764162769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1419525450, i32 1899518535
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile i32*, i32** %p.reg2mem, align 8
  %28 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 4
  store i32 %28, i32* %.reg2mem12, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1304680827, i32 1899518535
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @reconstruct(i32 %x)
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107168531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107168531, label %for.cond
    i32 15522119, label %originalBB
    i32 -276895318, label %originalBBpart2
    i32 368120665, label %for.body
    i32 -304088092, label %originalBB25
    i32 1472407499, label %originalBBpart227
    i32 -2083414356, label %land.lhs.true
    i32 -130103765, label %originalBB29
    i32 -1408427046, label %originalBBpart231
    i32 1413914324, label %if.then
    i32 -633785688, label %if.end
    i32 1122647666, label %originalBB33
    i32 -1555286849, label %originalBBpart235
    i32 1238197488, label %for.inc
    i32 -440005196, label %originalBB37
    i32 1855144706, label %originalBBpart247
    i32 85678070, label %for.end
    i32 269737054, label %for.cond6
    i32 -1756499990, label %for.body8
    i32 -531288585, label %originalBB49
    i32 2093186482, label %originalBBpart251
    i32 -899259849, label %land.lhs.true11
    i32 1633660914, label %if.then14
    i32 1398787388, label %if.end16
    i32 -945289680, label %originalBB53
    i32 -630431656, label %originalBBpart255
    i32 310098227, label %for.inc17
    i32 228343205, label %for.end19
    i32 461467572, label %if.then21
    i32 2016701373, label %if.end23
    i32 638729899, label %originalBBalteredBB
    i32 670335757, label %originalBB25alteredBB
    i32 1850138549, label %originalBB29alteredBB
    i32 -695325574, label %originalBB33alteredBB
    i32 1928773407, label %originalBB37alteredBB
    i32 1226168323, label %originalBB49alteredBB
    i32 107781362, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then21, %for.end19, %for.inc17, %originalBBpart255, %originalBB53, %if.end16, %if.then14, %land.lhs.true11, %originalBBpart251, %originalBB49, %for.body8, %for.cond6, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %138, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %86, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %96, %for.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end16 ], [ %flag.0, %if.then14 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart231 ], [ %flag.0, %originalBB29 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart227 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945289680, %originalBB53alteredBB ], [ -531288585, %originalBB49alteredBB ], [ -440005196, %originalBB37alteredBB ], [ 1122647666, %originalBB33alteredBB ], [ -130103765, %originalBB29alteredBB ], [ -304088092, %originalBB25alteredBB ], [ 15522119, %originalBBalteredBB ], [ 2016701373, %if.then21 ], [ %137, %for.end19 ], [ 269737054, %for.inc17 ], [ 310098227, %originalBBpart255 ], [ %136, %originalBB53 ], [ %127, %if.end16 ], [ 1398787388, %if.then14 ], [ %118, %land.lhs.true11 ], [ %117, %originalBBpart251 ], [ %116, %originalBB49 ], [ %107, %for.body8 ], [ %98, %for.cond6 ], [ 269737054, %for.end ], [ 2107168531, %originalBBpart247 ], [ %95, %originalBB37 ], [ %85, %for.inc ], [ 1238197488, %originalBBpart235 ], [ %76, %originalBB33 ], [ %67, %if.end ], [ 85678070, %if.then ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 15522119, i32 638729899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -276895318, i32 638729899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 368120665, i32 85678070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -304088092, i32 670335757
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call1 = call i32 @check1(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1472407499, i32 670335757
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2083414356, i32 -633785688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -130103765, i32 1850138549
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call3 = call i32 @check2(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1408427046, i32 1850138549
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1413914324, i32 -633785688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1122647666, i32 -695325574
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1555286849, i32 -695325574
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -440005196, i32 1928773407
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1855144706, i32 1928773407
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp7.not, i32 228343205, i32 -1756499990
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -531288585, i32 1226168323
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call9 = call i32 @check1(i32 %j.0)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2093186482, i32 1226168323
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -899259849, i32 1398787388
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %call12 = call i32 @check2(i32 %j.0)
  %cmp13 = icmp eq i32 %call12, 1
  %118 = select i1 %cmp13, i32 1633660914, i32 1398787388
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -945289680, i32 107781362
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -630431656, i32 107781362
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 0
  %137 = select i1 %cmp20, i32 461467572, i32 2016701373
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @check1(i32 %i.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @check2(i32 %i.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @check1(i32 %j.0)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
