; ModuleID = 'build_ollvm/programs/73/1313.ll'
source_filename = "source-C-CXX/73/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @s(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -783747173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783747173, label %first
    i32 1210819924, label %originalBB
    i32 -1321532747, label %originalBBpart2
    i32 -748970481, label %for.cond
    i32 -1407835941, label %originalBB2
    i32 -527442170, label %originalBBpart24
    i32 -1302363116, label %for.body
    i32 739638274, label %if.then
    i32 -203607907, label %if.end
    i32 2088267006, label %for.inc
    i32 -607922412, label %for.end
    i32 1743045807, label %originalBB6
    i32 -1052309470, label %originalBBpart28
    i32 -465340508, label %return
    i32 -1969014591, label %originalBBalteredBB
    i32 -249746554, label %originalBB2alteredBB
    i32 -1023947429, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743045807, %originalBB6alteredBB ], [ -1407835941, %originalBB2alteredBB ], [ 1210819924, %originalBBalteredBB ], [ -465340508, %originalBBpart28 ], [ %61, %originalBB6 ], [ %52, %for.end ], [ -748970481, %for.inc ], [ 2088267006, %if.end ], [ -465340508, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB2 ], [ %26, %for.cond ], [ -748970481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1210819924, i32 -1969014591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1321532747, i32 -1969014591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1407835941, i32 -249746554
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -527442170, i32 -249746554
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1302363116, i32 -607922412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %39 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %rem = srem i32 %39, %40
  %cmp1 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp1, i32 739638274, i32 -203607907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1743045807, i32 -1023947429
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1052309470, i32 -1023947429
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  %62 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @h(i32 %n) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -124137106, i32 -691329975
  %9 = select i1 %7, i32 -820359659, i32 -691329975
  %10 = select i1 %7, i32 1998692476, i32 328146297
  %11 = select i1 %7, i32 2094750572, i32 328146297
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1698044153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1698044153, label %while.cond
    i32 540539434, label %while.body
    i32 532041455, label %while.end
    i32 -2123661435, label %if.then
    i32 2094750572, label %originalBB
    i32 1998692476, label %originalBBpart2
    i32 634983328, label %if.else
    i32 -820359659, label %originalBB2
    i32 -124137106, label %originalBBpart24
    i32 975724524, label %return
    i32 328146297, label %originalBBalteredBB
    i32 -691329975, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB2alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart24 ], [ %n.addr.0, %originalBB2 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.end ], [ %div, %while.body ], [ %n.addr.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB2alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart24 ], [ %a.0, %originalBB2 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %13, %while.body ], [ %a.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ 0, %originalBB2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820359659, %originalBB2alteredBB ], [ 2094750572, %originalBBalteredBB ], [ 975724524, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %if.else ], [ 975724524, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %14, %while.end ], [ -1698044153, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %n.addr.0, 0
  %12 = select i1 %cmp.not, i32 532041455, i32 540539434
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %rem = srem i32 %n.addr.0, 10
  %13 = add i32 %mul, %rem
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.0, %n
  %14 = select i1 %cmp1, i32 -2123661435, i32 634983328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 222255881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 222255881, label %for.cond
    i32 906777904, label %for.body
    i32 -715776212, label %land.lhs.true
    i32 435348661, label %if.then
    i32 1867049502, label %if.end
    i32 518035022, label %for.inc
    i32 -722815629, label %for.end
    i32 195235751, label %if.then7
    i32 -149423236, label %if.else
    i32 2041484035, label %originalBB
    i32 -833857967, label %originalBBpart2
    i32 1124885415, label %for.cond9
    i32 927912683, label %for.body11
    i32 -1769635020, label %originalBB23
    i32 137635744, label %originalBBpart225
    i32 972765174, label %for.inc15
    i32 -1363129268, label %for.end17
    i32 -833602944, label %originalBB27
    i32 -865103529, label %originalBBpart231
    i32 467573351, label %if.end22
    i32 -1572471770, label %originalBB33
    i32 -1216213446, label %originalBBpart235
    i32 -940509983, label %originalBBalteredBB
    i32 339032697, label %originalBB23alteredBB
    i32 1401044862, label %originalBB27alteredBB
    i32 -229848462, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %if.end22, %originalBBpart231, %originalBB27, %for.end17, %for.inc15, %originalBBpart225, %originalBB23, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end17 ], [ %46, %for.inc15 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB33 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572471770, %originalBB33alteredBB ], [ -833602944, %originalBB27alteredBB ], [ -1769635020, %originalBB23alteredBB ], [ 2041484035, %originalBBalteredBB ], [ %84, %originalBB33 ], [ %75, %if.end22 ], [ 467573351, %originalBBpart231 ], [ %66, %originalBB27 ], [ %55, %for.end17 ], [ 1124885415, %for.inc15 ], [ 972765174, %originalBBpart225 ], [ %45, %originalBB23 ], [ %35, %for.body11 ], [ %26, %for.cond9 ], [ 1124885415, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 467573351, %if.then7 ], [ %6, %for.end ], [ 222255881, %for.inc ], [ 518035022, %if.end ], [ 1867049502, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -722815629, i32 906777904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @s(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 -715776212, i32 1867049502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @h(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %4 = select i1 %cmp4, i32 435348661, i32 1867049502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 0
  %6 = select i1 %cmp6, i32 195235751, i32 -149423236
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2041484035, i32 -940509983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -833857967, i32 -940509983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = add i32 %k.0, -1
  %cmp10 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp10, i32 927912683, i32 -1363129268
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1769635020, i32 339032697
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 137635744, i32 339032697
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -833602944, i32 1401044862
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, -1
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -865103529, i32 1401044862
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1572471770, i32 -229848462
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1216213446, i32 -229848462
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom12alteredBB
  %85 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  %idxprom19alteredBB = sext i32 %86 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom19alteredBB
  %87 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
