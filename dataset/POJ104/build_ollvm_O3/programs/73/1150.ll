; ModuleID = 'build_ollvm/programs/73/1150.ll'
source_filename = "source-C-CXX/73/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checksu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -723149589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723149589, label %first
    i32 1420139470, label %originalBB
    i32 337948149, label %originalBBpart2
    i32 -1517055533, label %for.cond
    i32 -1825449199, label %for.body
    i32 1299969677, label %originalBB4
    i32 68558575, label %originalBBpart27
    i32 700357961, label %if.then
    i32 -85579344, label %if.end
    i32 -161724843, label %for.inc
    i32 834158301, label %for.end
    i32 -1155149425, label %if.then3
    i32 -1313221201, label %if.else
    i32 1489868707, label %return
    i32 -1673994497, label %originalBBalteredBB
    i32 922343167, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299969677, %originalBB4alteredBB ], [ 1420139470, %originalBBalteredBB ], [ 1489868707, %if.else ], [ 1489868707, %if.then3 ], [ %45, %for.end ], [ -1517055533, %for.inc ], [ -161724843, %if.end ], [ 834158301, %if.then ], [ %42, %originalBBpart27 ], [ %41, %originalBB4 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1517055533, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 1420139470, i32 -1673994497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 337948149, i32 -1673994497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %mul = mul nsw i32 %19, %18
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %cmp.not = icmp sgt i32 %mul, %20
  %21 = select i1 %cmp.not, i32 834158301, i32 -1825449199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1299969677, i32 922343167
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 68558575, i32 922343167
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 700357961, i32 -85579344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -1155149425, i32 -1313221201
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %46 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @checkhui(i32 %n) local_unnamed_addr #1 {
entry:
  %a = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1545167278, i32 -902649825
  %9 = select i1 %7, i32 1346588545, i32 -902649825
  %10 = select i1 %7, i32 76867679, i32 1797438370
  %11 = select i1 %7, i32 -1310205238, i32 1797438370
  %12 = select i1 %7, i32 -1064198688, i32 1070880752
  %13 = select i1 %7, i32 -1038098053, i32 1070880752
  %14 = select i1 %7, i32 -302772368, i32 1465276247
  %15 = select i1 %7, i32 -68704802, i32 1465276247
  %16 = select i1 %7, i32 -31103015, i32 1647091803
  %17 = select i1 %7, i32 -279301227, i32 1647091803
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -740175981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -740175981, label %while.cond
    i32 -1561199659, label %while.body
    i32 838072154, label %while.end
    i32 -279301227, label %originalBB
    i32 -31103015, label %originalBBpart2
    i32 1357929663, label %for.cond
    i32 -751493853, label %for.body
    i32 1707193087, label %if.then
    i32 -68704802, label %originalBB10
    i32 -302772368, label %originalBBpart212
    i32 178369365, label %if.end
    i32 -1038098053, label %originalBB14
    i32 -1064198688, label %originalBBpart216
    i32 400311106, label %for.inc
    i32 -1310205238, label %originalBB18
    i32 76867679, label %originalBBpart221
    i32 489477150, label %for.end
    i32 745760688, label %if.then9
    i32 1346588545, label %originalBB23
    i32 1545167278, label %originalBBpart225
    i32 -1962729487, label %if.else
    i32 -255483897, label %return
    i32 1647091803, label %originalBBalteredBB
    i32 1465276247, label %originalBB10alteredBB
    i32 1070880752, label %originalBB14alteredBB
    i32 1797438370, label %originalBB18alteredBB
    i32 -902649825, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart225, %originalBB23, %if.then9, %for.end, %originalBBpart221, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB23alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %retval.0, %if.then9 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB23alteredBB ], [ %n.addr.0, %originalBB18alteredBB ], [ %n.addr.0, %originalBB14alteredBB ], [ %n.addr.0, %originalBB10alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart225 ], [ %n.addr.0, %originalBB23 ], [ %n.addr.0, %if.then9 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart221 ], [ %n.addr.0, %originalBB18 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart216 ], [ %n.addr.0, %originalBB14 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart212 ], [ %n.addr.0, %originalBB10 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %while.end ], [ %div, %while.body ], [ %n.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %.neg13, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %.neg, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %.neg12, %originalBB18 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1346588545, %originalBB23alteredBB ], [ -1310205238, %originalBB18alteredBB ], [ -1038098053, %originalBB14alteredBB ], [ -68704802, %originalBB10alteredBB ], [ -279301227, %originalBBalteredBB ], [ -255483897, %if.else ], [ -255483897, %originalBBpart225 ], [ %8, %originalBB23 ], [ %9, %if.then9 ], [ %25, %for.end ], [ 1357929663, %originalBBpart221 ], [ %10, %originalBB18 ], [ %11, %for.inc ], [ 400311106, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.end ], [ 489477150, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %if.then ], [ %24, %for.body ], [ %19, %for.cond ], [ 1357929663, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.end ], [ -740175981, %while.body ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %n.addr.0, 0
  %18 = select i1 %cmp.not, i32 838072154, i32 -1561199659
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %.neg13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %i.0
  %19 = select i1 %cmp1, i32 -751493853, i32 489477150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = add i32 %i.0, 1
  %22 = sub i32 %21, %j.0
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %20, %23
  %24 = select i1 %cmp6.not, i32 178369365, i32 1707193087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, %i.0
  %25 = select i1 %cmp8, i32 745760688, i32 -1962729487
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961373968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961373968, label %for.cond
    i32 1960212763, label %for.body
    i32 -1475544409, label %originalBB
    i32 1965343802, label %originalBBpart2
    i32 -1385968899, label %land.lhs.true
    i32 -199029840, label %if.then
    i32 -583865116, label %originalBB28
    i32 1127447478, label %originalBBpart238
    i32 -1154143367, label %if.end
    i32 1579377561, label %for.inc
    i32 -118311760, label %for.end
    i32 -2104684760, label %if.then8
    i32 1302326404, label %originalBB40
    i32 -1066484008, label %originalBBpart242
    i32 -361200767, label %if.else
    i32 1178997960, label %for.cond10
    i32 -199665838, label %originalBB44
    i32 2064318944, label %originalBBpart250
    i32 1317702241, label %for.body12
    i32 -1055354249, label %if.then18
    i32 -309084375, label %originalBB52
    i32 593809482, label %originalBBpart254
    i32 -258323718, label %if.end20
    i32 943666187, label %for.inc21
    i32 -780067725, label %for.end23
    i32 -112841139, label %if.end24
    i32 1846994933, label %originalBBalteredBB
    i32 -1082124984, label %originalBB28alteredBB
    i32 1064300047, label %originalBB40alteredBB
    i32 -1162361634, label %originalBB44alteredBB
    i32 1008208387, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %if.end20, %originalBBpart254, %originalBB52, %if.then18, %for.body12, %originalBBpart250, %originalBB44, %for.cond10, %if.else, %originalBBpart242, %originalBB40, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB28, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then18 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB44 ], [ %l.0, %for.cond10 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %if.then8 ], [ %l.0, %for.end ], [ %42, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB28 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond10 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart238 ], [ %32, %originalBB28 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end23 ], [ %103, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then18 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond10 ], [ 0, %if.else ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB28 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309084375, %originalBB52alteredBB ], [ -199665838, %originalBB44alteredBB ], [ 1302326404, %originalBB40alteredBB ], [ -583865116, %originalBB28alteredBB ], [ -1475544409, %originalBBalteredBB ], [ -112841139, %for.end23 ], [ 1178997960, %for.inc21 ], [ 943666187, %if.end20 ], [ -258323718, %originalBBpart254 ], [ %102, %originalBB52 ], [ %93, %if.then18 ], [ %84, %for.body12 ], [ %81, %originalBBpart250 ], [ %80, %originalBB44 ], [ %70, %for.cond10 ], [ 1178997960, %if.else ], [ -112841139, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.then8 ], [ %43, %for.end ], [ -1961373968, %for.inc ], [ 1579377561, %if.end ], [ -1154143367, %originalBBpart238 ], [ %41, %originalBB28 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %l.0, %1
  %2 = select i1 %cmp.not, i32 -118311760, i32 1960212763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1475544409, i32 1846994933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @checksu(i32 %l.0)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1965343802, i32 1846994933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1385968899, i32 -1154143367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call4 = call i32 @checkhui(i32 %l.0)
  %cmp5 = icmp eq i32 %call4, 1
  %22 = select i1 %cmp5, i32 -199029840, i32 -1154143367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -583865116, i32 -1082124984
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %l.0, i32* %arrayidx, align 4
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1127447478, i32 -1082124984
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 0
  %43 = select i1 %cmp7, i32 -2104684760, i32 -361200767
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1302326404, i32 1064300047
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1066484008, i32 1064300047
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -199665838, i32 -1162361634
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = add i32 %k.0, -1
  %cmp11 = icmp sle i32 %p.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2064318944, i32 -1162361634
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1317702241, i32 -780067725
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  %83 = add i32 %k.0, -1
  %cmp17.not = icmp eq i32 %p.0, %83
  %84 = select i1 %cmp17.not, i32 -258323718, i32 -1055354249
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -309084375, i32 1008208387
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 44)
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 593809482, i32 1008208387
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %103 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @checksu(i32 %l.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %l.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
