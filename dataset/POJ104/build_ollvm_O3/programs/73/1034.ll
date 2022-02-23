; ModuleID = 'build_ollvm/programs/73/1034.ll'
source_filename = "source-C-CXX/73/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1705905265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705905265, label %first
    i32 1934816649, label %originalBB
    i32 -1484345048, label %originalBBpart2
    i32 -2083713008, label %while.cond
    i32 -1807295546, label %while.body
    i32 -1013525449, label %while.end
    i32 -308311887, label %if.then
    i32 1603375932, label %originalBB2
    i32 -1019039191, label %originalBBpart24
    i32 -295147503, label %if.else
    i32 2115265818, label %originalBB6
    i32 372429577, label %originalBBpart28
    i32 1816906191, label %return
    i32 1620042100, label %originalBBalteredBB
    i32 872331768, label %originalBB2alteredBB
    i32 -1298823004, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB2, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2115265818, %originalBB6alteredBB ], [ 1603375932, %originalBB2alteredBB ], [ 1934816649, %originalBBalteredBB ], [ 1816906191, %originalBBpart28 ], [ %63, %originalBB6 ], [ %54, %if.else ], [ 1816906191, %originalBBpart24 ], [ %45, %originalBB2 ], [ %36, %if.then ], [ %27, %while.end ], [ -2083713008, %while.body ], [ %20, %while.cond ], [ -2083713008, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1934816649, i32 1620042100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload24 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload24, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %9, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1484345048, i32 1620042100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload19, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -1013525449, i32 -1807295546
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload23 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload23, align 4
  %mul = mul nsw i32 %21, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18, align 4
  %rem = srem i32 %22, 10
  %23 = add i32 %rem, %mul
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload22 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %23, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload22, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %24 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17, align 4
  %div = sdiv i32 %24, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %25 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %26 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp1 = icmp eq i32 %25, %26
  %27 = select i1 %cmp1, i32 -308311887, i32 -295147503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1603375932, i32 872331768
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1019039191, i32 872331768
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2115265818, i32 -1298823004
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 372429577, i32 -1298823004
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %64 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @g(i32 %x) local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %x to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %.neg = add i32 %conv1, 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2008277430, i32 1814970127
  %9 = select i1 %7, i32 -1881726527, i32 1814970127
  %10 = select i1 %7, i32 -1929583810, i32 1697871453
  %11 = select i1 %7, i32 1168147001, i32 1697871453
  %12 = select i1 %7, i32 -1516163475, i32 1707654260
  %13 = select i1 %7, i32 -751863294, i32 1707654260
  %14 = select i1 %7, i32 641921105, i32 -1254255953
  %15 = select i1 %7, i32 -705829643, i32 -1254255953
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150012801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150012801, label %for.cond
    i32 1941013525, label %for.body
    i32 -705829643, label %originalBB
    i32 641921105, label %originalBBpart2
    i32 -683647680, label %if.then
    i32 -751863294, label %originalBB22
    i32 -1516163475, label %originalBBpart224
    i32 -1442850694, label %if.end
    i32 2113823611, label %for.inc
    i32 1168147001, label %originalBB26
    i32 -1929583810, label %originalBBpart234
    i32 -1282437953, label %for.end
    i32 -1881726527, label %originalBB36
    i32 2008277430, label %originalBBpart240
    i32 583490096, label %if.then7
    i32 -415179409, label %if.else
    i32 -939233343, label %return
    i32 -1254255953, label %originalBBalteredBB
    i32 1707654260, label %originalBB22alteredBB
    i32 1697871453, label %originalBB26alteredBB
    i32 1814970127, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else, %if.then7, %originalBBpart240, %originalBB36, %for.end, %originalBBpart234, %originalBB26, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB26 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %19, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %.neg11, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881726527, %originalBB36alteredBB ], [ 1168147001, %originalBB26alteredBB ], [ -751863294, %originalBB22alteredBB ], [ -705829643, %originalBBalteredBB ], [ -939233343, %if.else ], [ -939233343, %if.then7 ], [ %18, %originalBBpart240 ], [ %8, %originalBB36 ], [ %9, %for.end ], [ 1150012801, %originalBBpart234 ], [ %10, %originalBB26 ], [ %11, %for.inc ], [ 2113823611, %if.end ], [ -1282437953, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %16 = select i1 %cmp.not, i32 -1282437953, i32 1941013525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -683647680, i32 -1442850694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, %.neg
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %18 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 583490096, i32 -415179409
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 973323365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973323365, label %first
    i32 -1325947681, label %originalBB
    i32 -1188002591, label %originalBBpart2
    i32 -516236746, label %for.cond
    i32 478228639, label %for.body
    i32 -2146073262, label %originalBB21
    i32 1293203056, label %originalBBpart223
    i32 1326886682, label %land.lhs.true
    i32 -1193810310, label %originalBB25
    i32 1034450672, label %originalBBpart227
    i32 -1490448347, label %if.then
    i32 -401361553, label %if.end
    i32 -362089953, label %for.inc
    i32 763124134, label %for.end
    i32 -1843552105, label %originalBB29
    i32 -94585181, label %originalBBpart231
    i32 74691256, label %if.then7
    i32 850920834, label %if.else
    i32 -254232666, label %originalBB33
    i32 -2097932553, label %originalBBpart235
    i32 -627300479, label %for.cond11
    i32 752975329, label %originalBB37
    i32 965952998, label %originalBBpart239
    i32 6263454, label %for.body13
    i32 -164144181, label %for.inc17
    i32 622447855, label %for.end19
    i32 -2083994874, label %originalBB41
    i32 -342488008, label %originalBBpart243
    i32 925784251, label %if.end20
    i32 781194463, label %originalBBalteredBB
    i32 1143410126, label %originalBB21alteredBB
    i32 758673220, label %originalBB25alteredBB
    i32 1914786408, label %originalBB29alteredBB
    i32 -1127155993, label %originalBB33alteredBB
    i32 1121994360, label %originalBB37alteredBB
    i32 -176541683, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end19, %for.inc17, %for.body13, %originalBBpart239, %originalBB37, %for.cond11, %originalBBpart235, %originalBB33, %if.else, %if.then7, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083994874, %originalBB41alteredBB ], [ 752975329, %originalBB37alteredBB ], [ -254232666, %originalBB33alteredBB ], [ -1843552105, %originalBB29alteredBB ], [ -1193810310, %originalBB25alteredBB ], [ -2146073262, %originalBB21alteredBB ], [ -1325947681, %originalBBalteredBB ], [ 925784251, %originalBBpart243 ], [ %148, %originalBB41 ], [ %139, %for.end19 ], [ -627300479, %for.inc17 ], [ -164144181, %for.body13 ], [ %126, %originalBBpart239 ], [ %125, %originalBB37 ], [ %114, %for.cond11 ], [ -627300479, %originalBBpart235 ], [ %105, %originalBB33 ], [ %95, %if.else ], [ 925784251, %if.then7 ], [ %86, %originalBBpart231 ], [ %85, %originalBB29 ], [ %75, %for.end ], [ -516236746, %for.inc ], [ -362089953, %if.end ], [ -401361553, %if.then ], [ %61, %originalBBpart227 ], [ %60, %originalBB25 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %for.body ], [ %21, %for.cond ], [ -516236746, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1325947681, i32 781194463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1188002591, i32 781194463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 763124134, i32 478228639
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
  %30 = select i1 %29, i32 -2146073262, i32 1143410126
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %call1 = call i32 @f(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1293203056, i32 1143410126
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1326886682, i32 -401361553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1193810310, i32 758673220
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %call3 = call i32 @g(i32 %51)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1034450672, i32 758673220
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1490448347, i32 -401361553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70 = load volatile i32*, i32** %r.reg2mem, align 8
  %62 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload70, align 4
  %.neg = add i32 %62, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68 = load volatile i32*, i32** %r.reg2mem, align 8
  %64 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1843552105, i32 1914786408
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %cmp6 = icmp eq i32 %76, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -94585181, i32 1914786408
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %86 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 74691256, i32 850920834
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -254232666, i32 -1127155993
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 1
  %96 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2097932553, i32 -1127155993
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 752975329, i32 1121994360
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67 = load volatile i32*, i32** %r.reg2mem, align 8
  %116 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67, align 4
  %cmp12 = icmp sle i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 965952998, i32 1121994360
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %126 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 6263454, i32 622447855
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom14 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2083994874, i32 -176541683
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -342488008, i32 -176541683
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %call1alteredBB = call i32 @f(i32 %149)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %call3alteredBB = call i32 @g(i32 %150)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %151 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
