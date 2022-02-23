; ModuleID = 'build_ollvm/programs/73/1186.ll'
source_filename = "source-C-CXX/73/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -422992836, i32 -953713733
  %9 = select i1 %7, i32 -1827108435, i32 -953713733
  %10 = select i1 %7, i32 -218512478, i32 -222016232
  %11 = select i1 %7, i32 1103052540, i32 -222016232
  %12 = select i1 %7, i32 -2001020986, i32 -1694473521
  %13 = select i1 %7, i32 608098627, i32 -1694473521
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544166610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544166610, label %for.cond
    i32 1426741252, label %for.body
    i32 1936471266, label %if.then
    i32 -1195991073, label %if.end
    i32 -1705344555, label %for.inc
    i32 -1578285104, label %for.end
    i32 -1052328294, label %for.cond2
    i32 -2122922224, label %for.body4
    i32 608098627, label %originalBB
    i32 -2001020986, label %originalBBpart2
    i32 -54768289, label %for.inc7
    i32 1103052540, label %originalBB43
    i32 -218512478, label %originalBBpart256
    i32 -1600269145, label %for.end9
    i32 -464511636, label %if.then11
    i32 982706333, label %if.else
    i32 -238870738, label %return
    i32 -1827108435, label %originalBB58
    i32 -422992836, label %originalBBpart260
    i32 -1694473521, label %originalBBalteredBB
    i32 -222016232, label %originalBB43alteredBB
    i32 -953713733, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB58, %return, %if.else, %if.then11, %for.end9, %originalBBpart256, %originalBB43, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB58alteredBB ], [ %retval.018, %originalBB43alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB58 ], [ %retval.018, %return ], [ %retval.018, %if.else ], [ %retval.018, %if.then11 ], [ %retval.018, %for.end9 ], [ %retval.018, %originalBBpart256 ], [ %retval.018, %originalBB43 ], [ %retval.018, %for.inc7 ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %for.body4 ], [ %retval.018, %for.cond2 ], [ %retval.018, %for.end ], [ %retval.018, %for.inc ], [ %retval.018, %if.end ], [ %retval.018, %if.then ], [ %retval.018, %for.body ], [ %retval.018, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB58 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then11 ], [ %retval.0, %for.end9 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.inc7 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %20, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %return ], [ %b.0, %if.else ], [ %b.0, %if.then11 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB43 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2 ], [ %18, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %21, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB58 ], [ %l.0, %return ], [ %l.0, %if.else ], [ %l.0, %if.then11 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB43 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %16, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %return ], [ %c.0, %if.else ], [ %c.0, %if.then11 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB43 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %a, %for.end ], [ %c.0, %for.inc ], [ %mul, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827108435, %originalBB58alteredBB ], [ 1103052540, %originalBB43alteredBB ], [ 608098627, %originalBBalteredBB ], [ %8, %originalBB58 ], [ %9, %return ], [ -238870738, %if.else ], [ -238870738, %if.then11 ], [ %19, %for.end9 ], [ -1052328294, %originalBBpart256 ], [ %10, %originalBB43 ], [ %11, %for.inc7 ], [ -54768289, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body4 ], [ %17, %for.cond2 ], [ -1052328294, %for.end ], [ 544166610, %for.inc ], [ -1705344555, %if.end ], [ -1578285104, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 12
  %14 = select i1 %cmp, i32 1426741252, i32 -1578285104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %c.0
  %cmp1 = icmp eq i32 %div, 0
  %15 = select i1 %cmp1, i32 1936471266, i32 -1195991073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %l.0
  %17 = select i1 %cmp3.not, i32 -1600269145, i32 -2122922224
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul5 = mul nsw i32 %b.0, 10
  %rem = srem i32 %c.0, 10
  %18 = add i32 %rem, %mul5
  %div6 = sdiv i32 %c.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %a
  %19 = select i1 %cmp10, i32 -464511636, i32 982706333
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %b.0, 10
  %remalteredBB = srem i32 %c.0, 10
  %20 = add i32 %remalteredBB, %mul5alteredBB
  %div6alteredBB = sdiv i32 %c.0, 10
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ss(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1680303122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1680303122, label %first
    i32 -315724216, label %originalBB
    i32 2036862969, label %originalBBpart2
    i32 -1759274134, label %for.cond
    i32 -2079873208, label %for.body
    i32 -95131988, label %originalBB2
    i32 723842918, label %originalBBpart216
    i32 615142060, label %if.then
    i32 -1838413655, label %if.end
    i32 -647515418, label %for.inc
    i32 455248824, label %for.end
    i32 1125184789, label %return
    i32 132211012, label %originalBB18
    i32 966679366, label %originalBBpart220
    i32 -184720563, label %originalBBalteredBB
    i32 -1615463275, label %originalBB2alteredBB
    i32 608286309, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB18, %return, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132211012, %originalBB18alteredBB ], [ -95131988, %originalBB2alteredBB ], [ -315724216, %originalBBalteredBB ], [ %61, %originalBB18 ], [ %51, %return ], [ 1125184789, %for.end ], [ -1759274134, %for.inc ], [ -647515418, %if.end ], [ 1125184789, %if.then ], [ %41, %originalBBpart216 ], [ %40, %originalBB2 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1759274134, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -315724216, i32 -184720563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2036862969, i32 -184720563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %19 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 4
  %div = sdiv i32 %19, 2
  %cmp.not = icmp sgt i32 %18, %div
  %20 = select i1 %cmp.not, i32 455248824, i32 -2079873208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -95131988, i32 -1615463275
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %30 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 723842918, i32 -1615463275
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 615142060, i32 -1838413655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 132211012, i32 608286309
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  %52 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  store i32 %52, i32* %.reg2mem37, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 966679366, i32 608286309
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -459915436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -459915436, label %for.cond
    i32 -147240954, label %for.body
    i32 -727555333, label %if.then
    i32 -1579074760, label %if.then3
    i32 -402021923, label %if.then6
    i32 1877568805, label %if.then8
    i32 -1029749961, label %if.else
    i32 -519734922, label %originalBB
    i32 -438671467, label %originalBBpart2
    i32 547475106, label %if.end
    i32 -2082581149, label %originalBB18
    i32 -1320175731, label %originalBBpart220
    i32 -912850094, label %if.end11
    i32 1020400, label %if.end12
    i32 -2023946487, label %if.end13
    i32 1724202282, label %for.inc
    i32 1147001296, label %originalBB22
    i32 -581534102, label %originalBBpart232
    i32 1057174956, label %for.end
    i32 -1623103349, label %if.then15
    i32 -2137500752, label %originalBB34
    i32 -394547119, label %originalBBpart236
    i32 607761877, label %if.end17
    i32 -1500918600, label %originalBBalteredBB
    i32 -1975333516, label %originalBB18alteredBB
    i32 61450970, label %originalBB22alteredBB
    i32 -1860216178, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.then15, %for.end, %originalBBpart232, %originalBB22, %for.inc, %if.end13, %if.end12, %if.end11, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then6, %if.then3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %82, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %53, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then6 ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.end12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then8 ], [ %6, %if.then6 ], [ %k.0, %if.then3 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137500752, %originalBB34alteredBB ], [ 1147001296, %originalBB22alteredBB ], [ -2082581149, %originalBB18alteredBB ], [ -519734922, %originalBBalteredBB ], [ 607761877, %originalBBpart236 ], [ %81, %originalBB34 ], [ %72, %if.then15 ], [ %63, %for.end ], [ -459915436, %originalBBpart232 ], [ %62, %originalBB22 ], [ %52, %for.inc ], [ 1724202282, %if.end13 ], [ -2023946487, %if.end12 ], [ 1020400, %if.end11 ], [ -912850094, %originalBBpart220 ], [ %43, %originalBB18 ], [ %34, %if.end ], [ 547475106, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 547475106, %if.then8 ], [ %7, %if.then6 ], [ %5, %if.then3 ], [ %4, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1057174956, i32 -147240954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp1.not, i32 -2023946487, i32 -727555333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @huiwen(i32 %i.0)
  %tobool.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool.not, i32 1020400, i32 -1579074760
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 @ss(i32 %i.0)
  %tobool5.not = icmp eq i32 %call4, 0
  %5 = select i1 %tobool5.not, i32 -912850094, i32 -402021923
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  %cmp7.not = icmp eq i32 %k.0, 0
  %7 = select i1 %cmp7.not, i32 -1029749961, i32 1877568805
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -519734922, i32 -1500918600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -438671467, i32 -1500918600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2082581149, i32 -1975333516
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1320175731, i32 -1975333516
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1147001296, i32 61450970
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -581534102, i32 61450970
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 0
  %63 = select i1 %cmp14, i32 -1623103349, i32 607761877
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2137500752, i32 -1860216178
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -394547119, i32 -1860216178
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
