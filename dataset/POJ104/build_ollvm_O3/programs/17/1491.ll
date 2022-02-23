; ModuleID = 'build_ollvm/programs/17/1491.ll'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minline(i32 %n, i32 %u, i32** nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32*, i32** %a, align 8
  %idxprom = sext i32 %u to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %1 = load i32, i32* %arrayidx1, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 821528281, i32 377617581
  %11 = select i1 %9, i32 -92547785, i32 377617581
  %12 = select i1 %9, i32 1099418454, i32 1543439235
  %13 = select i1 %9, i32 1541675784, i32 1543439235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ %1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1485491648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485491648, label %for.cond
    i32 44704269, label %for.body
    i32 1541675784, label %originalBB
    i32 1099418454, label %originalBBpart2
    i32 -1214098744, label %if.then
    i32 822313484, label %if.end
    i32 -24106398, label %for.inc
    i32 -92547785, label %originalBB11
    i32 821528281, label %originalBBpart213
    i32 -304619006, label %for.end
    i32 1543439235, label %originalBBalteredBB
    i32 377617581, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB11alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart213 ], [ %temp.0, %originalBB11 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %19, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %20, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92547785, %originalBB11alteredBB ], [ 1541675784, %originalBBalteredBB ], [ -1485491648, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %for.inc ], [ -24106398, %if.end ], [ 822313484, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 44704269, i32 -304619006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %a, i64 %idxprom2
  %15 = load i32*, i32** %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %temp.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1214098744, i32 822313484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %a, i64 %idxprom7
  %18 = load i32*, i32** %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %19 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mincross(i32 %n, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1137905289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137905289, label %first
    i32 -617976679, label %originalBB
    i32 241620137, label %originalBBpart2
    i32 2096068383, label %for.cond
    i32 -821278671, label %originalBB5
    i32 541217129, label %originalBBpart27
    i32 1428972026, label %for.body
    i32 -608817149, label %if.then
    i32 1334250060, label %if.end
    i32 -356608061, label %for.inc
    i32 -1909525091, label %for.end
    i32 291532809, label %originalBBalteredBB
    i32 -690505307, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821278671, %originalBB5alteredBB ], [ -617976679, %originalBBalteredBB ], [ 2096068383, %for.inc ], [ -356608061, %if.end ], [ 1334250060, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB5 ], [ %28, %for.cond ], [ 2096068383, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -617976679, i32 291532809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload15, align 8
  %10 = load i32, i32* %9, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload19 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %10, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 241620137, i32 291532809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -821278671, i32 -690505307
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 541217129, i32 -690505307
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1428972026, i32 -1909525091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload18 = load volatile i32*, i32** %temp.reg2mem, align 8
  %41 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload18, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %42 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %41, %44
  %45 = select i1 %cmp2, i32 -608817149, i32 1334250060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload17 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %48, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %51 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ans(i32 %n, i32** nocapture readonly %pp) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %arrayidx50 = getelementptr inbounds i32*, i32** %pp, i64 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %minTemp.0 = phi i32 [ undef, %entry ], [ %minTemp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %minTemp27.0 = phi i32 [ undef, %entry ], [ %minTemp27.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %j84.0 = phi i32 [ undef, %entry ], [ %j84.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702424041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702424041, label %for.cond
    i32 420227104, label %for.body
    i32 2006061529, label %for.cond1
    i32 -1126243811, label %for.body4
    i32 -312316299, label %originalBB
    i32 109574097, label %originalBBpart2
    i32 -1353470786, label %for.cond6
    i32 -29114897, label %for.body9
    i32 325665792, label %for.inc
    i32 -1491629734, label %for.end
    i32 297958917, label %originalBB108
    i32 1487562758, label %originalBBpart2110
    i32 -355285614, label %for.inc19
    i32 1763242338, label %for.end21
    i32 -1280265439, label %originalBB112
    i32 1502455715, label %originalBBpart2114
    i32 -2081189872, label %for.cond23
    i32 -606223177, label %originalBB116
    i32 -412547544, label %originalBBpart2126
    i32 -273440526, label %for.body26
    i32 -894408987, label %for.cond31
    i32 -1491598061, label %for.body34
    i32 1973865736, label %for.inc44
    i32 -1378920250, label %for.end46
    i32 -360750256, label %originalBB128
    i32 1475545094, label %originalBBpart2130
    i32 157022094, label %for.inc47
    i32 607686513, label %for.end49
    i32 -340632575, label %for.cond53
    i32 1073610587, label %for.body56
    i32 -420778580, label %for.cond58
    i32 698577660, label %for.body62
    i32 1051923555, label %for.inc72
    i32 1770900525, label %for.end74
    i32 -1759434032, label %for.inc75
    i32 1671237564, label %for.end77
    i32 1143170323, label %for.cond79
    i32 832968904, label %for.body83
    i32 657086768, label %for.cond85
    i32 -1011964443, label %originalBB132
    i32 -1499628584, label %originalBBpart2148
    i32 -57837388, label %for.body89
    i32 -250266424, label %originalBB150
    i32 -1576332621, label %originalBBpart2163
    i32 902088396, label %for.inc99
    i32 1766759500, label %for.end101
    i32 714080328, label %for.inc102
    i32 -1723751823, label %originalBB165
    i32 -832986940, label %originalBBpart2174
    i32 1855620704, label %for.end104
    i32 -1032106549, label %originalBB176
    i32 -1076641729, label %originalBBpart2178
    i32 1463812584, label %for.inc105
    i32 -1379025359, label %for.end107
    i32 -757611851, label %originalBB180
    i32 -1405776173, label %originalBBpart2182
    i32 -59323480, label %originalBBalteredBB
    i32 1586911547, label %originalBB108alteredBB
    i32 -1293200391, label %originalBB112alteredBB
    i32 365826176, label %originalBB116alteredBB
    i32 -1088726061, label %originalBB128alteredBB
    i32 242141066, label %originalBB132alteredBB
    i32 -1315708224, label %originalBB150alteredBB
    i32 -1293524363, label %originalBB165alteredBB
    i32 1982394676, label %originalBB176alteredBB
    i32 1836703518, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB180, %for.end107, %for.inc105, %originalBBpart2178, %originalBB176, %for.end104, %originalBBpart2174, %originalBB165, %for.inc102, %for.end101, %for.inc99, %originalBBpart2163, %originalBB150, %for.body89, %originalBBpart2148, %originalBB132, %for.cond85, %for.body83, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body62, %for.cond58, %for.body56, %for.cond53, %for.end49, %for.inc47, %originalBBpart2130, %originalBB128, %for.end46, %for.inc44, %for.body34, %for.cond31, %for.body26, %originalBBpart2126, %originalBB116, %for.cond23, %originalBBpart2114, %originalBB112, %for.end21, %for.inc19, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body89 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond53 ], [ %114, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB180 ], [ %y.0, %for.end107 ], [ %207, %for.inc105 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.end104 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB165 ], [ %y.0, %for.inc102 ], [ %y.0, %for.end101 ], [ %y.0, %for.inc99 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body89 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond85 ], [ %y.0, %for.body83 ], [ %y.0, %for.cond79 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %for.body62 ], [ %y.0, %for.cond58 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond53 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond31 ], [ %y.0, %for.body26 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB116 ], [ %y.0, %for.cond23 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body9 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end21 ], [ %47, %for.inc19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %minTemp.0.be = phi i32 [ %minTemp.0, %loopEntry ], [ %minTemp.0, %originalBB180alteredBB ], [ %minTemp.0, %originalBB176alteredBB ], [ %minTemp.0, %originalBB165alteredBB ], [ %minTemp.0, %originalBB150alteredBB ], [ %minTemp.0, %originalBB132alteredBB ], [ %minTemp.0, %originalBB128alteredBB ], [ %minTemp.0, %originalBB116alteredBB ], [ %minTemp.0, %originalBB112alteredBB ], [ %minTemp.0, %originalBB108alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %minTemp.0, %originalBB180 ], [ %minTemp.0, %for.end107 ], [ %minTemp.0, %for.inc105 ], [ %minTemp.0, %originalBBpart2178 ], [ %minTemp.0, %originalBB176 ], [ %minTemp.0, %for.end104 ], [ %minTemp.0, %originalBBpart2174 ], [ %minTemp.0, %originalBB165 ], [ %minTemp.0, %for.inc102 ], [ %minTemp.0, %for.end101 ], [ %minTemp.0, %for.inc99 ], [ %minTemp.0, %originalBBpart2163 ], [ %minTemp.0, %originalBB150 ], [ %minTemp.0, %for.body89 ], [ %minTemp.0, %originalBBpart2148 ], [ %minTemp.0, %originalBB132 ], [ %minTemp.0, %for.cond85 ], [ %minTemp.0, %for.body83 ], [ %minTemp.0, %for.cond79 ], [ %minTemp.0, %for.end77 ], [ %minTemp.0, %for.inc75 ], [ %minTemp.0, %for.end74 ], [ %minTemp.0, %for.inc72 ], [ %minTemp.0, %for.body62 ], [ %minTemp.0, %for.cond58 ], [ %minTemp.0, %for.body56 ], [ %minTemp.0, %for.cond53 ], [ %minTemp.0, %for.end49 ], [ %minTemp.0, %for.inc47 ], [ %minTemp.0, %originalBBpart2130 ], [ %minTemp.0, %originalBB128 ], [ %minTemp.0, %for.end46 ], [ %minTemp.0, %for.inc44 ], [ %minTemp.0, %for.body34 ], [ %minTemp.0, %for.cond31 ], [ %minTemp.0, %for.body26 ], [ %minTemp.0, %originalBBpart2126 ], [ %minTemp.0, %originalBB116 ], [ %minTemp.0, %for.cond23 ], [ %minTemp.0, %originalBBpart2114 ], [ %minTemp.0, %originalBB112 ], [ %minTemp.0, %for.end21 ], [ %minTemp.0, %for.inc19 ], [ %minTemp.0, %originalBBpart2110 ], [ %minTemp.0, %originalBB108 ], [ %minTemp.0, %for.end ], [ %minTemp.0, %for.inc ], [ %minTemp.0, %for.body9 ], [ %minTemp.0, %for.cond6 ], [ %minTemp.0, %originalBBpart2 ], [ %call, %originalBB ], [ %minTemp.0, %for.body4 ], [ %minTemp.0, %for.cond1 ], [ %minTemp.0, %for.body ], [ %minTemp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %.neg78, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB180alteredBB ], [ %i22.0, %originalBB176alteredBB ], [ %i22.0, %originalBB165alteredBB ], [ %i22.0, %originalBB150alteredBB ], [ %i22.0, %originalBB132alteredBB ], [ %i22.0, %originalBB128alteredBB ], [ %i22.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i22.0, %originalBB108alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB180 ], [ %i22.0, %for.end107 ], [ %i22.0, %for.inc105 ], [ %i22.0, %originalBBpart2178 ], [ %i22.0, %originalBB176 ], [ %i22.0, %for.end104 ], [ %i22.0, %originalBBpart2174 ], [ %i22.0, %originalBB165 ], [ %i22.0, %for.inc102 ], [ %i22.0, %for.end101 ], [ %i22.0, %for.inc99 ], [ %i22.0, %originalBBpart2163 ], [ %i22.0, %originalBB150 ], [ %i22.0, %for.body89 ], [ %i22.0, %originalBBpart2148 ], [ %i22.0, %originalBB132 ], [ %i22.0, %for.cond85 ], [ %i22.0, %for.body83 ], [ %i22.0, %for.cond79 ], [ %i22.0, %for.end77 ], [ %i22.0, %for.inc75 ], [ %i22.0, %for.end74 ], [ %i22.0, %for.inc72 ], [ %i22.0, %for.body62 ], [ %i22.0, %for.cond58 ], [ %i22.0, %for.body56 ], [ %i22.0, %for.cond53 ], [ %i22.0, %for.end49 ], [ %111, %for.inc47 ], [ %i22.0, %originalBBpart2130 ], [ %i22.0, %originalBB128 ], [ %i22.0, %for.end46 ], [ %i22.0, %for.inc44 ], [ %i22.0, %for.body34 ], [ %i22.0, %for.cond31 ], [ %i22.0, %for.body26 ], [ %i22.0, %originalBBpart2126 ], [ %i22.0, %originalBB116 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %originalBBpart2110 ], [ %i22.0, %originalBB108 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body9 ], [ %i22.0, %for.cond6 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body4 ], [ %i22.0, %for.cond1 ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %minTemp27.0.be = phi i32 [ %minTemp27.0, %loopEntry ], [ %minTemp27.0, %originalBB180alteredBB ], [ %minTemp27.0, %originalBB176alteredBB ], [ %minTemp27.0, %originalBB165alteredBB ], [ %minTemp27.0, %originalBB150alteredBB ], [ %minTemp27.0, %originalBB132alteredBB ], [ %minTemp27.0, %originalBB128alteredBB ], [ %minTemp27.0, %originalBB116alteredBB ], [ %minTemp27.0, %originalBB112alteredBB ], [ %minTemp27.0, %originalBB108alteredBB ], [ %minTemp27.0, %originalBBalteredBB ], [ %minTemp27.0, %originalBB180 ], [ %minTemp27.0, %for.end107 ], [ %minTemp27.0, %for.inc105 ], [ %minTemp27.0, %originalBBpart2178 ], [ %minTemp27.0, %originalBB176 ], [ %minTemp27.0, %for.end104 ], [ %minTemp27.0, %originalBBpart2174 ], [ %minTemp27.0, %originalBB165 ], [ %minTemp27.0, %for.inc102 ], [ %minTemp27.0, %for.end101 ], [ %minTemp27.0, %for.inc99 ], [ %minTemp27.0, %originalBBpart2163 ], [ %minTemp27.0, %originalBB150 ], [ %minTemp27.0, %for.body89 ], [ %minTemp27.0, %originalBBpart2148 ], [ %minTemp27.0, %originalBB132 ], [ %minTemp27.0, %for.cond85 ], [ %minTemp27.0, %for.body83 ], [ %minTemp27.0, %for.cond79 ], [ %minTemp27.0, %for.end77 ], [ %minTemp27.0, %for.inc75 ], [ %minTemp27.0, %for.end74 ], [ %minTemp27.0, %for.inc72 ], [ %minTemp27.0, %for.body62 ], [ %minTemp27.0, %for.cond58 ], [ %minTemp27.0, %for.body56 ], [ %minTemp27.0, %for.cond53 ], [ %minTemp27.0, %for.end49 ], [ %minTemp27.0, %for.inc47 ], [ %minTemp27.0, %originalBBpart2130 ], [ %minTemp27.0, %originalBB128 ], [ %minTemp27.0, %for.end46 ], [ %minTemp27.0, %for.inc44 ], [ %minTemp27.0, %for.body34 ], [ %minTemp27.0, %for.cond31 ], [ %call29, %for.body26 ], [ %minTemp27.0, %originalBBpart2126 ], [ %minTemp27.0, %originalBB116 ], [ %minTemp27.0, %for.cond23 ], [ %minTemp27.0, %originalBBpart2114 ], [ %minTemp27.0, %originalBB112 ], [ %minTemp27.0, %for.end21 ], [ %minTemp27.0, %for.inc19 ], [ %minTemp27.0, %originalBBpart2110 ], [ %minTemp27.0, %originalBB108 ], [ %minTemp27.0, %for.end ], [ %minTemp27.0, %for.inc ], [ %minTemp27.0, %for.body9 ], [ %minTemp27.0, %for.cond6 ], [ %minTemp27.0, %originalBBpart2 ], [ %minTemp27.0, %originalBB ], [ %minTemp27.0, %for.body4 ], [ %minTemp27.0, %for.cond1 ], [ %minTemp27.0, %for.body ], [ %minTemp27.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB180alteredBB ], [ %j30.0, %originalBB176alteredBB ], [ %j30.0, %originalBB165alteredBB ], [ %j30.0, %originalBB150alteredBB ], [ %j30.0, %originalBB132alteredBB ], [ %j30.0, %originalBB128alteredBB ], [ %j30.0, %originalBB116alteredBB ], [ %j30.0, %originalBB112alteredBB ], [ %j30.0, %originalBB108alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBB180 ], [ %j30.0, %for.end107 ], [ %j30.0, %for.inc105 ], [ %j30.0, %originalBBpart2178 ], [ %j30.0, %originalBB176 ], [ %j30.0, %for.end104 ], [ %j30.0, %originalBBpart2174 ], [ %j30.0, %originalBB165 ], [ %j30.0, %for.inc102 ], [ %j30.0, %for.end101 ], [ %j30.0, %for.inc99 ], [ %j30.0, %originalBBpart2163 ], [ %j30.0, %originalBB150 ], [ %j30.0, %for.body89 ], [ %j30.0, %originalBBpart2148 ], [ %j30.0, %originalBB132 ], [ %j30.0, %for.cond85 ], [ %j30.0, %for.body83 ], [ %j30.0, %for.cond79 ], [ %j30.0, %for.end77 ], [ %j30.0, %for.inc75 ], [ %j30.0, %for.end74 ], [ %j30.0, %for.inc72 ], [ %j30.0, %for.body62 ], [ %j30.0, %for.cond58 ], [ %j30.0, %for.body56 ], [ %j30.0, %for.cond53 ], [ %j30.0, %for.end49 ], [ %j30.0, %for.inc47 ], [ %j30.0, %originalBBpart2130 ], [ %j30.0, %originalBB128 ], [ %j30.0, %for.end46 ], [ %92, %for.inc44 ], [ %j30.0, %for.body34 ], [ %j30.0, %for.cond31 ], [ 0, %for.body26 ], [ %j30.0, %originalBBpart2126 ], [ %j30.0, %originalBB116 ], [ %j30.0, %for.cond23 ], [ %j30.0, %originalBBpart2114 ], [ %j30.0, %originalBB112 ], [ %j30.0, %for.end21 ], [ %j30.0, %for.inc19 ], [ %j30.0, %originalBBpart2110 ], [ %j30.0, %originalBB108 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %for.body9 ], [ %j30.0, %for.cond6 ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.body4 ], [ %j30.0, %for.cond1 ], [ %j30.0, %for.body ], [ %j30.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB180alteredBB ], [ %i52.0, %originalBB176alteredBB ], [ %i52.0, %originalBB165alteredBB ], [ %i52.0, %originalBB150alteredBB ], [ %i52.0, %originalBB132alteredBB ], [ %i52.0, %originalBB128alteredBB ], [ %i52.0, %originalBB116alteredBB ], [ %i52.0, %originalBB112alteredBB ], [ %i52.0, %originalBB108alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBB180 ], [ %i52.0, %for.end107 ], [ %i52.0, %for.inc105 ], [ %i52.0, %originalBBpart2178 ], [ %i52.0, %originalBB176 ], [ %i52.0, %for.end104 ], [ %i52.0, %originalBBpart2174 ], [ %i52.0, %originalBB165 ], [ %i52.0, %for.inc102 ], [ %i52.0, %for.end101 ], [ %i52.0, %for.inc99 ], [ %i52.0, %originalBBpart2163 ], [ %i52.0, %originalBB150 ], [ %i52.0, %for.body89 ], [ %i52.0, %originalBBpart2148 ], [ %i52.0, %originalBB132 ], [ %i52.0, %for.cond85 ], [ %i52.0, %for.body83 ], [ %i52.0, %for.cond79 ], [ %i52.0, %for.end77 ], [ %123, %for.inc75 ], [ %i52.0, %for.end74 ], [ %i52.0, %for.inc72 ], [ %i52.0, %for.body62 ], [ %i52.0, %for.cond58 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ 0, %for.end49 ], [ %i52.0, %for.inc47 ], [ %i52.0, %originalBBpart2130 ], [ %i52.0, %originalBB128 ], [ %i52.0, %for.end46 ], [ %i52.0, %for.inc44 ], [ %i52.0, %for.body34 ], [ %i52.0, %for.cond31 ], [ %i52.0, %for.body26 ], [ %i52.0, %originalBBpart2126 ], [ %i52.0, %originalBB116 ], [ %i52.0, %for.cond23 ], [ %i52.0, %originalBBpart2114 ], [ %i52.0, %originalBB112 ], [ %i52.0, %for.end21 ], [ %i52.0, %for.inc19 ], [ %i52.0, %originalBBpart2110 ], [ %i52.0, %originalBB108 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body9 ], [ %i52.0, %for.cond6 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.body4 ], [ %i52.0, %for.cond1 ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB180alteredBB ], [ %j57.0, %originalBB176alteredBB ], [ %j57.0, %originalBB165alteredBB ], [ %j57.0, %originalBB150alteredBB ], [ %j57.0, %originalBB132alteredBB ], [ %j57.0, %originalBB128alteredBB ], [ %j57.0, %originalBB116alteredBB ], [ %j57.0, %originalBB112alteredBB ], [ %j57.0, %originalBB108alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %originalBB180 ], [ %j57.0, %for.end107 ], [ %j57.0, %for.inc105 ], [ %j57.0, %originalBBpart2178 ], [ %j57.0, %originalBB176 ], [ %j57.0, %for.end104 ], [ %j57.0, %originalBBpart2174 ], [ %j57.0, %originalBB165 ], [ %j57.0, %for.inc102 ], [ %j57.0, %for.end101 ], [ %j57.0, %for.inc99 ], [ %j57.0, %originalBBpart2163 ], [ %j57.0, %originalBB150 ], [ %j57.0, %for.body89 ], [ %j57.0, %originalBBpart2148 ], [ %j57.0, %originalBB132 ], [ %j57.0, %for.cond85 ], [ %j57.0, %for.body83 ], [ %j57.0, %for.cond79 ], [ %j57.0, %for.end77 ], [ %j57.0, %for.inc75 ], [ %j57.0, %for.end74 ], [ %.neg77, %for.inc72 ], [ %j57.0, %for.body62 ], [ %j57.0, %for.cond58 ], [ 1, %for.body56 ], [ %j57.0, %for.cond53 ], [ %j57.0, %for.end49 ], [ %j57.0, %for.inc47 ], [ %j57.0, %originalBBpart2130 ], [ %j57.0, %originalBB128 ], [ %j57.0, %for.end46 ], [ %j57.0, %for.inc44 ], [ %j57.0, %for.body34 ], [ %j57.0, %for.cond31 ], [ %j57.0, %for.body26 ], [ %j57.0, %originalBBpart2126 ], [ %j57.0, %originalBB116 ], [ %j57.0, %for.cond23 ], [ %j57.0, %originalBBpart2114 ], [ %j57.0, %originalBB112 ], [ %j57.0, %for.end21 ], [ %j57.0, %for.inc19 ], [ %j57.0, %originalBBpart2110 ], [ %j57.0, %originalBB108 ], [ %j57.0, %for.end ], [ %j57.0, %for.inc ], [ %j57.0, %for.body9 ], [ %j57.0, %for.cond6 ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.body4 ], [ %j57.0, %for.cond1 ], [ %j57.0, %for.body ], [ %j57.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB180alteredBB ], [ %i78.0, %originalBB176alteredBB ], [ %232, %originalBB165alteredBB ], [ %i78.0, %originalBB150alteredBB ], [ %i78.0, %originalBB132alteredBB ], [ %i78.0, %originalBB128alteredBB ], [ %i78.0, %originalBB116alteredBB ], [ %i78.0, %originalBB112alteredBB ], [ %i78.0, %originalBB108alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBB180 ], [ %i78.0, %for.end107 ], [ %i78.0, %for.inc105 ], [ %i78.0, %originalBBpart2178 ], [ %i78.0, %originalBB176 ], [ %i78.0, %for.end104 ], [ %i78.0, %originalBBpart2174 ], [ %.neg, %originalBB165 ], [ %i78.0, %for.inc102 ], [ %i78.0, %for.end101 ], [ %i78.0, %for.inc99 ], [ %i78.0, %originalBBpart2163 ], [ %i78.0, %originalBB150 ], [ %i78.0, %for.body89 ], [ %i78.0, %originalBBpart2148 ], [ %i78.0, %originalBB132 ], [ %i78.0, %for.cond85 ], [ %i78.0, %for.body83 ], [ %i78.0, %for.cond79 ], [ 0, %for.end77 ], [ %i78.0, %for.inc75 ], [ %i78.0, %for.end74 ], [ %i78.0, %for.inc72 ], [ %i78.0, %for.body62 ], [ %i78.0, %for.cond58 ], [ %i78.0, %for.body56 ], [ %i78.0, %for.cond53 ], [ %i78.0, %for.end49 ], [ %i78.0, %for.inc47 ], [ %i78.0, %originalBBpart2130 ], [ %i78.0, %originalBB128 ], [ %i78.0, %for.end46 ], [ %i78.0, %for.inc44 ], [ %i78.0, %for.body34 ], [ %i78.0, %for.cond31 ], [ %i78.0, %for.body26 ], [ %i78.0, %originalBBpart2126 ], [ %i78.0, %originalBB116 ], [ %i78.0, %for.cond23 ], [ %i78.0, %originalBBpart2114 ], [ %i78.0, %originalBB112 ], [ %i78.0, %for.end21 ], [ %i78.0, %for.inc19 ], [ %i78.0, %originalBBpart2110 ], [ %i78.0, %originalBB108 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %for.body9 ], [ %i78.0, %for.cond6 ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.body4 ], [ %i78.0, %for.cond1 ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ]
  %j84.0.be = phi i32 [ %j84.0, %loopEntry ], [ %j84.0, %originalBB180alteredBB ], [ %j84.0, %originalBB176alteredBB ], [ %j84.0, %originalBB165alteredBB ], [ %j84.0, %originalBB150alteredBB ], [ %j84.0, %originalBB132alteredBB ], [ %j84.0, %originalBB128alteredBB ], [ %j84.0, %originalBB116alteredBB ], [ %j84.0, %originalBB112alteredBB ], [ %j84.0, %originalBB108alteredBB ], [ %j84.0, %originalBBalteredBB ], [ %j84.0, %originalBB180 ], [ %j84.0, %for.end107 ], [ %j84.0, %for.inc105 ], [ %j84.0, %originalBBpart2178 ], [ %j84.0, %originalBB176 ], [ %j84.0, %for.end104 ], [ %j84.0, %originalBBpart2174 ], [ %j84.0, %originalBB165 ], [ %j84.0, %for.inc102 ], [ %j84.0, %for.end101 ], [ %170, %for.inc99 ], [ %j84.0, %originalBBpart2163 ], [ %j84.0, %originalBB150 ], [ %j84.0, %for.body89 ], [ %j84.0, %originalBBpart2148 ], [ %j84.0, %originalBB132 ], [ %j84.0, %for.cond85 ], [ 1, %for.body83 ], [ %j84.0, %for.cond79 ], [ %j84.0, %for.end77 ], [ %j84.0, %for.inc75 ], [ %j84.0, %for.end74 ], [ %j84.0, %for.inc72 ], [ %j84.0, %for.body62 ], [ %j84.0, %for.cond58 ], [ %j84.0, %for.body56 ], [ %j84.0, %for.cond53 ], [ %j84.0, %for.end49 ], [ %j84.0, %for.inc47 ], [ %j84.0, %originalBBpart2130 ], [ %j84.0, %originalBB128 ], [ %j84.0, %for.end46 ], [ %j84.0, %for.inc44 ], [ %j84.0, %for.body34 ], [ %j84.0, %for.cond31 ], [ %j84.0, %for.body26 ], [ %j84.0, %originalBBpart2126 ], [ %j84.0, %originalBB116 ], [ %j84.0, %for.cond23 ], [ %j84.0, %originalBBpart2114 ], [ %j84.0, %originalBB112 ], [ %j84.0, %for.end21 ], [ %j84.0, %for.inc19 ], [ %j84.0, %originalBBpart2110 ], [ %j84.0, %originalBB108 ], [ %j84.0, %for.end ], [ %j84.0, %for.inc ], [ %j84.0, %for.body9 ], [ %j84.0, %for.cond6 ], [ %j84.0, %originalBBpart2 ], [ %j84.0, %originalBB ], [ %j84.0, %for.body4 ], [ %j84.0, %for.cond1 ], [ %j84.0, %for.body ], [ %j84.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757611851, %originalBB180alteredBB ], [ -1032106549, %originalBB176alteredBB ], [ -1723751823, %originalBB165alteredBB ], [ -250266424, %originalBB150alteredBB ], [ -1011964443, %originalBB132alteredBB ], [ -360750256, %originalBB128alteredBB ], [ -606223177, %originalBB116alteredBB ], [ -1280265439, %originalBB112alteredBB ], [ 297958917, %originalBB108alteredBB ], [ -312316299, %originalBBalteredBB ], [ %225, %originalBB180 ], [ %216, %for.end107 ], [ 702424041, %for.inc105 ], [ 1463812584, %originalBBpart2178 ], [ %206, %originalBB176 ], [ %197, %for.end104 ], [ 1143170323, %originalBBpart2174 ], [ %188, %originalBB165 ], [ %179, %for.inc102 ], [ 714080328, %for.end101 ], [ 657086768, %for.inc99 ], [ 902088396, %originalBBpart2163 ], [ %169, %originalBB150 ], [ %156, %for.body89 ], [ %147, %originalBBpart2148 ], [ %146, %originalBB132 ], [ %135, %for.cond85 ], [ 657086768, %for.body83 ], [ %126, %for.cond79 ], [ 1143170323, %for.end77 ], [ -340632575, %for.inc75 ], [ -1759434032, %for.end74 ], [ -420778580, %for.inc72 ], [ 1051923555, %for.body62 ], [ %119, %for.cond58 ], [ -420778580, %for.body56 ], [ %116, %for.cond53 ], [ -340632575, %for.end49 ], [ -2081189872, %for.inc47 ], [ 157022094, %originalBBpart2130 ], [ %110, %originalBB128 ], [ %101, %for.end46 ], [ -894408987, %for.inc44 ], [ 1973865736, %for.body34 ], [ %88, %for.cond31 ], [ -894408987, %for.body26 ], [ %85, %originalBBpart2126 ], [ %84, %originalBB116 ], [ %74, %for.cond23 ], [ -2081189872, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %56, %for.end21 ], [ 2006061529, %for.inc19 ], [ -355285614, %originalBBpart2110 ], [ %46, %originalBB108 ], [ %37, %for.end ], [ -1353470786, %for.inc ], [ 325665792, %for.body9 ], [ %25, %for.cond6 ], [ -1353470786, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond1 ], [ 2006061529, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, %0
  %1 = select i1 %cmp, i32 420227104, i32 -1379025359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = sub i32 %n, %y.0
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1126243811, i32 1763242338
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -312316299, i32 -59323480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 %n, %y.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %pp, i64 %idxprom
  %14 = load i32*, i32** %arrayidx, align 8
  %call = tail call i32 @mincross(i32 %13, i32* %14)
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 109574097, i32 -59323480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = sub i32 %n, %y.0
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 -29114897, i32 -1491629734
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom10
  %26 = load i32*, i32** %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = sub i32 %27, %minTemp.0
  store i32 %28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 297958917, i32 1586911547
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1487562758, i32 1586911547
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1280265439, i32 -1293200391
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1502455715, i32 -1293200391
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -606223177, i32 365826176
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %75 = sub i32 %n, %y.0
  %cmp25 = icmp slt i32 %i22.0, %75
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -412547544, i32 365826176
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -273440526, i32 607686513
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = sub i32 %n, %y.0
  %call29 = tail call i32 @minline(i32 %86, i32 %i22.0, i32** %pp)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = sub i32 %n, %y.0
  %cmp33 = icmp slt i32 %j30.0, %87
  %88 = select i1 %cmp33, i32 -1491598061, i32 -1378920250
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j30.0 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom35
  %89 = load i32*, i32** %arrayidx36, align 8
  %idxprom37 = sext i32 %i22.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %89, i64 %idxprom37
  %90 = load i32, i32* %arrayidx38, align 4
  %91 = sub i32 %90, %minTemp27.0
  store i32 %91, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -360750256, i32 -1088726061
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1475545094, i32 -1088726061
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %111 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %112, i64 1
  %113 = load i32, i32* %arrayidx51, align 4
  %114 = add i32 %113, %sum.0
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %115 = sub i32 %n, %y.0
  %cmp55 = icmp slt i32 %i52.0, %115
  %116 = select i1 %cmp55, i32 1073610587, i32 1671237564
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %117 = xor i32 %y.0, -1
  %118 = add i32 %117, %n
  %cmp61 = icmp slt i32 %j57.0, %118
  %119 = select i1 %cmp61, i32 698577660, i32 1770900525
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i52.0 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom63
  %120 = load i32*, i32** %arrayidx64, align 8
  %121 = add i32 %j57.0, 1
  %idxprom66 = sext i32 %121 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %120, i64 %idxprom66
  %122 = load i32, i32* %arrayidx67, align 4
  %idxprom70 = sext i32 %j57.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %120, i64 %idxprom70
  store i32 %122, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j57.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %123 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %124 = xor i32 %y.0, -1
  %125 = add i32 %124, %n
  %cmp82 = icmp slt i32 %i78.0, %125
  %126 = select i1 %cmp82, i32 832968904, i32 1855620704
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1011964443, i32 242141066
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %136 = xor i32 %y.0, -1
  %137 = add i32 %136, %n
  %cmp88 = icmp slt i32 %j84.0, %137
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1499628584, i32 242141066
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %147 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -57837388, i32 1766759500
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -250266424, i32 -1315708224
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %157 = add i32 %j84.0, 1
  %idxprom91 = sext i32 %157 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom91
  %158 = load i32*, i32** %arrayidx92, align 8
  %idxprom93 = sext i32 %i78.0 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %158, i64 %idxprom93
  %159 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j84.0 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %pp, i64 %idxprom95
  %160 = load i32*, i32** %arrayidx96, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %160, i64 %idxprom93
  store i32 %159, i32* %arrayidx98, align 4
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1576332621, i32 -1315708224
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %170 = add i32 %j84.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1723751823, i32 -1293524363
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg = add i32 %i78.0, 1
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -832986940, i32 -1293524363
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1032106549, i32 1982394676
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1076641729, i32 1982394676
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %207 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -757611851, i32 1836703518
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem, align 4
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1405776173, i32 1836703518
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = sub i32 %n, %y.0
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %pp, i64 %idxpromalteredBB
  %227 = load i32*, i32** %arrayidxalteredBB, align 8
  %callalteredBB = tail call i32 @mincross(i32 %226, i32* %227)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j84.0, 1
  %idxprom91alteredBB = sext i32 %228 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32*, i32** %pp, i64 %idxprom91alteredBB
  %229 = load i32*, i32** %arrayidx92alteredBB, align 8
  %idxprom93alteredBB = sext i32 %i78.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom93alteredBB
  %230 = load i32, i32* %arrayidx94alteredBB, align 4
  %idxprom95alteredBB = sext i32 %j84.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32*, i32** %pp, i64 %idxprom95alteredBB
  %231 = load i32*, i32** %arrayidx96alteredBB, align 8
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom93alteredBB
  store i32 %230, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i78.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677652932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677652932, label %for.cond
    i32 122681991, label %originalBB
    i32 -395456749, label %originalBBpart2
    i32 1251212644, label %for.body
    i32 1762850396, label %originalBB45
    i32 -1336544275, label %originalBBpart259
    i32 487638770, label %for.inc
    i32 -1083396641, label %for.end
    i32 1317183339, label %for.cond6
    i32 1475133988, label %for.body9
    i32 -1226669559, label %for.cond11
    i32 1894073560, label %for.body14
    i32 -545415939, label %for.cond15
    i32 -1737161508, label %for.body18
    i32 -626582567, label %originalBB61
    i32 1246687440, label %originalBBpart263
    i32 -411309254, label %for.inc24
    i32 -247249137, label %originalBB65
    i32 -877574202, label %originalBBpart269
    i32 -1605142373, label %for.end26
    i32 -620353209, label %originalBB71
    i32 718005751, label %originalBBpart273
    i32 1561806048, label %for.inc27
    i32 -550954454, label %originalBB75
    i32 -1590038691, label %originalBBpart281
    i32 1440135298, label %for.end29
    i32 2034780008, label %originalBB83
    i32 -798083037, label %originalBBpart285
    i32 -967135272, label %for.inc32
    i32 -1649889573, label %originalBB87
    i32 -879781714, label %originalBBpart292
    i32 -922724487, label %for.end34
    i32 1210494785, label %for.cond36
    i32 -701086046, label %originalBB94
    i32 1935350239, label %originalBBpart296
    i32 226723627, label %for.body39
    i32 -1015065816, label %for.inc42
    i32 1262244190, label %for.end44
    i32 -1350748102, label %originalBBalteredBB
    i32 535672434, label %originalBB45alteredBB
    i32 -1811033585, label %originalBB61alteredBB
    i32 -1687479867, label %originalBB65alteredBB
    i32 1305229865, label %originalBB71alteredBB
    i32 188157272, label %originalBB75alteredBB
    i32 1660808862, label %originalBB83alteredBB
    i32 -549607895, label %originalBB87alteredBB
    i32 518788774, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %for.end34, %originalBBpart292, %originalBB87, %for.inc32, %originalBBpart285, %originalBB83, %for.end29, %originalBBpart281, %originalBB75, %for.inc27, %originalBBpart273, %originalBB71, %for.end26, %originalBBpart269, %originalBB65, %for.inc24, %originalBBpart263, %originalBB61, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart259, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB94alteredBB ], [ %189, %originalBB87alteredBB ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB45alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc42 ], [ %w.0, %for.body39 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %for.cond36 ], [ %w.0, %for.end34 ], [ %w.0, %originalBBpart292 ], [ %152, %originalBB87 ], [ %w.0, %for.inc32 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %for.end29 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB75 ], [ %w.0, %for.inc27 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %for.end26 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB65 ], [ %w.0, %for.inc24 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB61 ], [ %w.0, %for.body18 ], [ %w.0, %for.cond15 ], [ %w.0, %for.body14 ], [ %w.0, %for.cond11 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond6 ], [ 0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB45 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB94alteredBB ], [ %i10.0, %originalBB87alteredBB ], [ %i10.0, %originalBB83alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i10.0, %originalBB71alteredBB ], [ %i10.0, %originalBB65alteredBB ], [ %i10.0, %originalBB61alteredBB ], [ %i10.0, %originalBB45alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc42 ], [ %i10.0, %for.body39 ], [ %i10.0, %originalBBpart296 ], [ %i10.0, %originalBB94 ], [ %i10.0, %for.cond36 ], [ %i10.0, %for.end34 ], [ %i10.0, %originalBBpart292 ], [ %i10.0, %originalBB87 ], [ %i10.0, %for.inc32 ], [ %i10.0, %originalBBpart285 ], [ %i10.0, %originalBB83 ], [ %i10.0, %for.end29 ], [ %i10.0, %originalBBpart281 ], [ %114, %originalBB75 ], [ %i10.0, %for.inc27 ], [ %i10.0, %originalBBpart273 ], [ %i10.0, %originalBB71 ], [ %i10.0, %for.end26 ], [ %i10.0, %originalBBpart269 ], [ %i10.0, %originalBB65 ], [ %i10.0, %for.inc24 ], [ %i10.0, %originalBBpart263 ], [ %i10.0, %originalBB61 ], [ %i10.0, %for.body18 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond11 ], [ 0, %for.body9 ], [ %i10.0, %for.cond6 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart259 ], [ %i10.0, %originalBB45 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %.neg25, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart269 ], [ %77, %originalBB65 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB94alteredBB ], [ %i35.0, %originalBB87alteredBB ], [ %i35.0, %originalBB83alteredBB ], [ %i35.0, %originalBB75alteredBB ], [ %i35.0, %originalBB71alteredBB ], [ %i35.0, %originalBB65alteredBB ], [ %i35.0, %originalBB61alteredBB ], [ %i35.0, %originalBB45alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %184, %for.inc42 ], [ %i35.0, %for.body39 ], [ %i35.0, %originalBBpart296 ], [ %i35.0, %originalBB94 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %originalBBpart292 ], [ %i35.0, %originalBB87 ], [ %i35.0, %for.inc32 ], [ %i35.0, %originalBBpart285 ], [ %i35.0, %originalBB83 ], [ %i35.0, %for.end29 ], [ %i35.0, %originalBBpart281 ], [ %i35.0, %originalBB75 ], [ %i35.0, %for.inc27 ], [ %i35.0, %originalBBpart273 ], [ %i35.0, %originalBB71 ], [ %i35.0, %for.end26 ], [ %i35.0, %originalBBpart269 ], [ %i35.0, %originalBB65 ], [ %i35.0, %for.inc24 ], [ %i35.0, %originalBBpart263 ], [ %i35.0, %originalBB61 ], [ %i35.0, %for.body18 ], [ %i35.0, %for.cond15 ], [ %i35.0, %for.body14 ], [ %i35.0, %for.cond11 ], [ %i35.0, %for.body9 ], [ %i35.0, %for.cond6 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart259 ], [ %i35.0, %originalBB45 ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -701086046, %originalBB94alteredBB ], [ -1649889573, %originalBB87alteredBB ], [ 2034780008, %originalBB83alteredBB ], [ -550954454, %originalBB75alteredBB ], [ -620353209, %originalBB71alteredBB ], [ -247249137, %originalBB65alteredBB ], [ -626582567, %originalBB61alteredBB ], [ 1762850396, %originalBB45alteredBB ], [ 122681991, %originalBBalteredBB ], [ 1210494785, %for.inc42 ], [ -1015065816, %for.body39 ], [ %181, %originalBBpart296 ], [ %180, %originalBB94 ], [ %170, %for.cond36 ], [ 1210494785, %for.end34 ], [ 1317183339, %originalBBpart292 ], [ %161, %originalBB87 ], [ %151, %for.inc32 ], [ -967135272, %originalBBpart285 ], [ %142, %originalBB83 ], [ %132, %for.end29 ], [ -1226669559, %originalBBpart281 ], [ %123, %originalBB75 ], [ %113, %for.inc27 ], [ 1561806048, %originalBBpart273 ], [ %104, %originalBB71 ], [ %95, %for.end26 ], [ -545415939, %originalBBpart269 ], [ %86, %originalBB65 ], [ %76, %for.inc24 ], [ -411309254, %originalBBpart263 ], [ %67, %originalBB61 ], [ %57, %for.body18 ], [ %48, %for.cond15 ], [ -545415939, %for.body14 ], [ %46, %for.cond11 ], [ -1226669559, %for.body9 ], [ %44, %for.cond6 ], [ 1317183339, %for.end ], [ 1677652932, %for.inc ], [ 487638770, %originalBBpart259 ], [ %41, %originalBB45 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 122681991, i32 -1350748102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -395456749, i32 -1350748102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1251212644, i32 -1083396641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1762850396, i32 535672434
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv3 = sext i32 %31 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %32 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %32, align 8
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1336544275, i32 535672434
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %w.0, %43
  %44 = select i1 %cmp7, i32 1475133988, i32 -922724487
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %45
  %46 = select i1 %cmp12, i32 1894073560, i32 1440135298
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp16, i32 -1737161508, i32 -1605142373
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -626582567, i32 -1811033585
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %1, i64 %idxprom19
  %58 = load i32*, i32** %arrayidx20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %58, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx22)
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1246687440, i32 -1811033585
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -247249137, i32 -1687479867
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -877574202, i32 -1687479867
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -620353209, i32 1305229865
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 718005751, i32 1305229865
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -550954454, i32 188157272
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %114 = add i32 %i10.0, 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1590038691, i32 188157272
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2034780008, i32 1660808862
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %call30 = call i32 @ans(i32 %133, i32** %1)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call30)
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -798083037, i32 1660808862
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1649889573, i32 -549607895
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %152 = add i32 %w.0, 1
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -879781714, i32 -549607895
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -701086046, i32 518788774
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i35.0, %171
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1935350239, i32 518788774
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %181 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 226723627, i32 1262244190
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i35.0 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %1, i64 %idxprom40
  %182 = bitcast i32** %arrayidx41 to i8**
  %183 = load i8*, i8** %182, align 8
  call void @free(i8* %183) #5
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %184 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %conv3alteredBB = sext i32 %185 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #5
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxpromalteredBB
  %186 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call5alteredBB, i8** %186, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i10.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom19alteredBB
  %187 = load i32*, i32** %arrayidx20alteredBB, align 8
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %call30alteredBB = call i32 @ans(i32 %188, i32** %1)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call30alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
