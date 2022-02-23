; ModuleID = 'build_ollvm/programs/73/1085.ll'
source_filename = "source-C-CXX/73/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ss(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1347325663, i32 131574923
  %9 = select i1 %7, i32 2133740326, i32 131574923
  %10 = select i1 %7, i32 20069414, i32 650325967
  %11 = select i1 %7, i32 -1920550520, i32 650325967
  %12 = select i1 %7, i32 -475402093, i32 -466550644
  %13 = select i1 %7, i32 -1220621711, i32 -466550644
  %14 = select i1 %7, i32 325549890, i32 -1241887026
  %15 = select i1 %7, i32 717172279, i32 -1241887026
  %16 = select i1 %7, i32 189091031, i32 911451918
  %17 = select i1 %7, i32 1514122742, i32 911451918
  %18 = select i1 %7, i32 416567308, i32 1488813181
  %19 = select i1 %7, i32 1438378543, i32 1488813181
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162129346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162129346, label %first
    i32 2108976907, label %if.then
    i32 1438378543, label %originalBB
    i32 416567308, label %originalBBpart2
    i32 -339621824, label %if.else
    i32 531989449, label %for.cond
    i32 1514122742, label %originalBB7
    i32 189091031, label %originalBBpart29
    i32 -584503402, label %for.body
    i32 717172279, label %originalBB11
    i32 325549890, label %originalBBpart222
    i32 286655596, label %if.then3
    i32 -1220621711, label %originalBB24
    i32 -475402093, label %originalBBpart226
    i32 -858381218, label %if.end
    i32 -1261724522, label %for.inc
    i32 -1920550520, label %originalBB28
    i32 20069414, label %originalBBpart242
    i32 1301962620, label %for.end
    i32 1857354127, label %if.then5
    i32 2133740326, label %originalBB44
    i32 -1347325663, label %originalBBpart246
    i32 93711544, label %if.else6
    i32 1803881837, label %return
    i32 1488813181, label %originalBBalteredBB
    i32 911451918, label %originalBB7alteredBB
    i32 -1241887026, label %originalBB11alteredBB
    i32 -466550644, label %originalBB24alteredBB
    i32 650325967, label %originalBB28alteredBB
    i32 131574923, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart246, %originalBB44, %if.then5, %for.end, %originalBBpart242, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then3, %originalBBpart222, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB44alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %if.else6 ], [ %retval.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %retval.0, %if.then5 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB28 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB44alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBB7alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else6 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.then5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart242 ], [ %23, %originalBB28 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart222 ], [ %x.0, %originalBB11 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart29 ], [ %x.0, %originalBB7 ], [ %x.0, %for.cond ], [ 2, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133740326, %originalBB44alteredBB ], [ -1920550520, %originalBB28alteredBB ], [ -1220621711, %originalBB24alteredBB ], [ 717172279, %originalBB11alteredBB ], [ 1514122742, %originalBB7alteredBB ], [ 1438378543, %originalBBalteredBB ], [ 1803881837, %if.else6 ], [ 1803881837, %originalBBpart246 ], [ %8, %originalBB44 ], [ %9, %if.then5 ], [ %24, %for.end ], [ 531989449, %originalBBpart242 ], [ %10, %originalBB28 ], [ %11, %for.inc ], [ -1261724522, %if.end ], [ 1301962620, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %if.then3 ], [ %22, %originalBBpart222 ], [ %14, %originalBB11 ], [ %15, %for.body ], [ %21, %originalBBpart29 ], [ %16, %originalBB7 ], [ %17, %for.cond ], [ 531989449, %if.else ], [ 1803881837, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %20 = select i1 %cmp, i32 2108976907, i32 -339621824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.0, %p
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -584503402, i32 1301962620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %rem = srem i32 %p, %x.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 286655596, i32 -858381218
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %23 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %x.0, %p
  %24 = select i1 %cmp4.not, i32 93711544, i32 1857354127
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %p, i32 %q) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1772030155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772030155, label %first
    i32 1602719718, label %originalBB
    i32 2132279543, label %originalBBpart2
    i32 1736887057, label %if.then
    i32 1685568866, label %originalBB1
    i32 809292568, label %originalBBpart24
    i32 -1552526825, label %if.else
    i32 1235060543, label %originalBB6
    i32 1687255940, label %originalBBpart239
    i32 -1890042528, label %if.end
    i32 -1072019652, label %originalBBalteredBB
    i32 1792160056, label %originalBB1alteredBB
    i32 -1942120182, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235060543, %originalBB6alteredBB ], [ 1685568866, %originalBB1alteredBB ], [ 1602719718, %originalBBalteredBB ], [ -1890042528, %originalBBpart239 ], [ %59, %originalBB6 ], [ %47, %if.else ], [ -1890042528, %originalBBpart24 ], [ %38, %originalBB1 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1602719718, i32 -1072019652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload54 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload54, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2132279543, i32 -1072019652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1736887057, i32 -1552526825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1685568866, i32 1792160056
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload53 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %29 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload53, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 809292568, i32 1792160056
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1235060543, i32 -1942120182
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %48 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48, align 4
  %div = sdiv i32 %48, 10
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload52 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %49 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload52, align 4
  %mul.neg.neg = mul i32 %49, 10
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %50 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47, align 4
  %rem = srem i32 %50, 10
  %.neg = add i32 %rem, %mul.neg.neg
  %call = call i32 @huiwen(i32 %div, i32 %.neg)
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1687255940, i32 -1942120182
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %60 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload51 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %61 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload51, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %61, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %62 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46, align 4
  %divalteredBB = sdiv i32 %62, 10
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %63 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %mulalteredBB = mul nsw i32 %63, 10
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %64 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %remalteredBB = srem i32 %64, 10
  %65 = add i32 %remalteredBB, %mulalteredBB
  %callalteredBB = call i32 @huiwen(i32 %divalteredBB, i32 %65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %coun.0 = phi i32 [ 0, %entry ], [ %coun.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614457867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614457867, label %for.cond
    i32 452465846, label %originalBB
    i32 53593615, label %originalBBpart2
    i32 654305876, label %for.body
    i32 -1763530509, label %originalBB18
    i32 1657272863, label %originalBBpart220
    i32 -900942026, label %land.lhs.true
    i32 1353596402, label %originalBB22
    i32 -1621587210, label %originalBBpart224
    i32 987772783, label %if.then
    i32 489072541, label %if.then6
    i32 199846917, label %if.end
    i32 841248166, label %if.then9
    i32 -101594786, label %originalBB26
    i32 -1895625248, label %originalBBpart228
    i32 -1027982172, label %if.end11
    i32 1860173547, label %if.end12
    i32 1105811394, label %originalBB30
    i32 -1326681308, label %originalBBpart232
    i32 -1539025640, label %for.inc
    i32 -2011011554, label %for.end
    i32 734857307, label %if.then15
    i32 -1516835249, label %if.end17
    i32 -138630908, label %originalBB34
    i32 122113990, label %originalBBpart236
    i32 2123296745, label %originalBBalteredBB
    i32 -1919456007, label %originalBB18alteredBB
    i32 -135671253, label %originalBB22alteredBB
    i32 873228409, label %originalBB26alteredBB
    i32 1824880664, label %originalBB30alteredBB
    i32 -1787580952, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %if.end17, %if.then15, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end12, %if.end11, %originalBBpart228, %originalBB26, %if.then9, %if.end, %if.then6, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %coun.0.be = phi i32 [ %coun.0, %loopEntry ], [ %coun.0, %originalBB34alteredBB ], [ %coun.0, %originalBB30alteredBB ], [ %coun.0, %originalBB26alteredBB ], [ %coun.0, %originalBB22alteredBB ], [ %coun.0, %originalBB18alteredBB ], [ %coun.0, %originalBBalteredBB ], [ %coun.0, %originalBB34 ], [ %coun.0, %if.end17 ], [ %coun.0, %if.then15 ], [ %coun.0, %for.end ], [ %coun.0, %for.inc ], [ %coun.0, %originalBBpart232 ], [ %coun.0, %originalBB30 ], [ %coun.0, %if.end12 ], [ %coun.0, %if.end11 ], [ %coun.0, %originalBBpart228 ], [ %coun.0, %originalBB26 ], [ %coun.0, %if.then9 ], [ %coun.0, %if.end ], [ %coun.0, %if.then6 ], [ %59, %if.then ], [ %coun.0, %originalBBpart224 ], [ %coun.0, %originalBB22 ], [ %coun.0, %land.lhs.true ], [ %coun.0, %originalBBpart220 ], [ %coun.0, %originalBB18 ], [ %coun.0, %for.body ], [ %coun.0, %originalBBpart2 ], [ %coun.0, %originalBB ], [ %coun.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB34alteredBB ], [ %temp.0, %originalBB30alteredBB ], [ %temp.0, %originalBB26alteredBB ], [ %temp.0, %originalBB22alteredBB ], [ %call1alteredBB, %originalBB18alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB34 ], [ %temp.0, %if.end17 ], [ %temp.0, %if.then15 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart232 ], [ %temp.0, %originalBB30 ], [ %temp.0, %if.end12 ], [ %temp.0, %if.end11 ], [ %temp.0, %originalBBpart228 ], [ %temp.0, %originalBB26 ], [ %temp.0, %if.then9 ], [ %temp.0, %if.end ], [ %temp.0, %if.then6 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart224 ], [ %temp.0, %originalBB22 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart220 ], [ %call1, %originalBB18 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138630908, %originalBB34alteredBB ], [ 1105811394, %originalBB30alteredBB ], [ -101594786, %originalBB26alteredBB ], [ 1353596402, %originalBB22alteredBB ], [ -1763530509, %originalBB18alteredBB ], [ 452465846, %originalBBalteredBB ], [ %117, %originalBB34 ], [ %108, %if.end17 ], [ -1516835249, %if.then15 ], [ %99, %for.end ], [ -1614457867, %for.inc ], [ -1539025640, %originalBBpart232 ], [ %97, %originalBB30 ], [ %88, %if.end12 ], [ 1860173547, %if.end11 ], [ -1027982172, %originalBBpart228 ], [ %79, %originalBB26 ], [ %70, %if.then9 ], [ %61, %if.end ], [ 199846917, %if.then6 ], [ %60, %if.then ], [ %58, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 452465846, i32 2123296745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 53593615, i32 2123296745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 654305876, i32 -2011011554
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
  %29 = select i1 %28, i32 -1763530509, i32 -1919456007
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %i.0, i32 0)
  %call2 = call i32 @ss(i32 %i.0)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1657272863, i32 -1919456007
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -900942026, i32 1860173547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1353596402, i32 -135671253
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %temp.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1621587210, i32 -135671253
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 987772783, i32 1860173547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %coun.0, 1
  %cmp5 = icmp eq i32 %coun.0, 0
  %60 = select i1 %cmp5, i32 489072541, i32 199846917
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %coun.0, 1
  %61 = select i1 %cmp8, i32 841248166, i32 -1027982172
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -101594786, i32 873228409
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1895625248, i32 873228409
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1105811394, i32 1824880664
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1326681308, i32 1824880664
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %coun.0, 0
  %99 = select i1 %cmp14, i32 734857307, i32 -1516835249
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -138630908, i32 -1787580952
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 122113990, i32 -1787580952
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @huiwen(i32 %i.0, i32 0)
  %call2alteredBB = call i32 @ss(i32 %i.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
