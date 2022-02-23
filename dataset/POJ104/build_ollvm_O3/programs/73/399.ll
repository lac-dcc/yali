; ModuleID = 'build_ollvm/programs/73/399.ll'
source_filename = "source-C-CXX/73/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @pp(i32 %a) local_unnamed_addr #0 {
entry:
  %div2 = sdiv i32 %a, 2
  %0 = add nsw i32 %div2, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 951082901, i32 1893131416
  %10 = select i1 %8, i32 -2035345214, i32 1893131416
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -282368401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -282368401, label %for.cond
    i32 -1960626001, label %for.body
    i32 1517492614, label %if.then
    i32 -1475956107, label %if.end
    i32 460389366, label %for.inc
    i32 -2035345214, label %originalBB
    i32 951082901, label %originalBBpart2
    i32 -662338485, label %for.end
    i32 1064584335, label %if.then5
    i32 -1557759858, label %if.end6
    i32 1893131416, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then5 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %15, %originalBBalteredBB ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2035345214, %originalBBalteredBB ], [ -1557759858, %if.then5 ], [ %14, %for.end ], [ -282368401, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.inc ], [ 460389366, %if.end ], [ -1557759858, %if.then ], [ %12, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div2
  %11 = select i1 %cmp.not, i32 -662338485, i32 -1960626001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp1, i32 1517492614, i32 -1475956107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %0
  %14 = select i1 %cmp4, i32 1064584335, i32 -1557759858
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ppp(i32 %a, i32 %b) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca [10 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2065639247, i32 -167079339
  %9 = select i1 %7, i32 -523861246, i32 -167079339
  %div14 = sdiv i32 %b, 2
  %10 = add nsw i32 %div14, 1
  %11 = select i1 %7, i32 -1903117084, i32 1176209192
  %12 = select i1 %7, i32 423772671, i32 1176209192
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1373480443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373480443, label %for.cond
    i32 597957379, label %for.body
    i32 -67785201, label %for.inc
    i32 1560415533, label %for.end
    i32 1765004043, label %for.cond1
    i32 423772671, label %originalBB
    i32 -1903117084, label %originalBBpart2
    i32 990283135, label %for.body4
    i32 -149280267, label %if.then
    i32 -212914319, label %if.end
    i32 -874628418, label %for.inc11
    i32 1590400426, label %for.end13
    i32 823641424, label %if.then16
    i32 1961913107, label %if.else
    i32 -1014558217, label %return
    i32 -523861246, label %originalBB23
    i32 2065639247, label %originalBBpart225
    i32 1176209192, label %originalBBalteredBB
    i32 -167079339, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %if.else, %if.then16, %for.end13, %for.inc11, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB23alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.016, %return ], [ %retval.016, %if.else ], [ %retval.016, %if.then16 ], [ %retval.016, %for.end13 ], [ %retval.016, %for.inc11 ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %for.body4 ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %for.cond1 ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB23alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB23 ], [ %a.addr.0, %return ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then16 ], [ %a.addr.0, %for.end13 ], [ %a.addr.0, %for.inc11 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %if.then ], [ %a.addr.0, %for.body4 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %div, %for.body ], [ %a.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then16 ], [ %retval.0, %for.end13 ], [ %retval.0, %for.inc11 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.end13 ], [ %21, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %14, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523861246, %originalBB23alteredBB ], [ 423772671, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %return ], [ -1014558217, %if.else ], [ -1014558217, %if.then16 ], [ %22, %for.end13 ], [ 1765004043, %for.inc11 ], [ -874628418, %if.end ], [ 1590400426, %if.then ], [ %20, %for.body4 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond1 ], [ 1765004043, %for.end ], [ -1373480443, %for.inc ], [ -67785201, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b
  %13 = select i1 %cmp, i32 597957379, i32 1560415533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %div14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 990283135, i32 1590400426
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = xor i32 %i.0, -1
  %18 = add i32 %17, %b
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %16, %19
  %20 = select i1 %cmp10.not, i32 -212914319, i32 -149280267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %10
  %22 = select i1 %cmp15, i32 823641424, i32 1961913107
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @qq(i32 %a) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -103172756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -103172756, label %first
    i32 -2012145800, label %originalBB
    i32 -1943259722, label %originalBBpart2
    i32 -1083086437, label %for.cond
    i32 -1759469262, label %originalBB1
    i32 913424020, label %originalBBpart24
    i32 1761427276, label %for.body
    i32 500932455, label %for.inc
    i32 513090996, label %for.end
    i32 34632662, label %originalBBalteredBB
    i32 -258881394, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759469262, %originalBB1alteredBB ], [ -2012145800, %originalBBalteredBB ], [ -1083086437, %for.inc ], [ 500932455, %for.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB1 ], [ %26, %for.cond ], [ -1083086437, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -2012145800, i32 34632662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1943259722, i32 34632662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1759469262, i32 -258881394
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %27 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 913424020, i32 -258881394
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1761427276, i32 513090996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %38 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %div = sdiv i32 %38, 10
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %div, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload14, align 4
  %40 = add i32 %39, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload13 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %40, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload13, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345567, label %for.cond
    i32 203216486, label %for.body
    i32 -937883476, label %originalBB
    i32 -1063601786, label %originalBBpart2
    i32 -1348505242, label %if.then
    i32 692397117, label %if.end
    i32 97470902, label %if.then5
    i32 1545811284, label %originalBB32
    i32 1139827120, label %originalBBpart234
    i32 -1350451128, label %if.end7
    i32 2103814313, label %originalBB36
    i32 1597914507, label %originalBBpart238
    i32 931385564, label %for.inc
    i32 -1319061493, label %originalBB40
    i32 1017573792, label %originalBBpart243
    i32 73732496, label %for.end
    i32 233904017, label %if.then9
    i32 1304482589, label %originalBB45
    i32 626517782, label %originalBBpart256
    i32 1720170852, label %for.cond10
    i32 -2145887905, label %for.body12
    i32 -1993516328, label %originalBB58
    i32 -547563270, label %originalBBpart260
    i32 -256254433, label %if.then15
    i32 -916288824, label %if.end18
    i32 666495421, label %if.then21
    i32 -852198132, label %if.end23
    i32 1654643222, label %for.inc24
    i32 -375108953, label %for.end26
    i32 242088532, label %if.end27
    i32 2126034734, label %if.then29
    i32 -390069039, label %if.end31
    i32 1824008577, label %originalBBalteredBB
    i32 -1793140706, label %originalBB32alteredBB
    i32 417146248, label %originalBB36alteredBB
    i32 1539382486, label %originalBB40alteredBB
    i32 -694741557, label %originalBB45alteredBB
    i32 2107015071, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %for.end26, %for.inc24, %if.end23, %if.then21, %if.end18, %if.then15, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %originalBBpart256, %originalBB45, %if.then9, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end7, %originalBBpart234, %originalBB32, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %120, %originalBB45alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %118, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart256 ], [ %.neg27, %originalBB45 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %.neg28, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %if.end27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ 1, %if.then21 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end7 ], [ %k.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %k.0, %if.then5 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %call13alteredBB, %originalBB58alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %b.0, %if.then29 ], [ %b.0, %if.end27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %if.end18 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart260 ], [ %call13, %originalBB58 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB40 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then29 ], [ %c.0, %if.end27 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %if.end18 ], [ %call17, %if.then15 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end7 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.then5 ], [ %c.0, %if.end ], [ %call3, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB58alteredBB ], [ %v.0, %originalBB45alteredBB ], [ %v.0, %originalBB40alteredBB ], [ %v.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %if.then29 ], [ %v.0, %if.end27 ], [ %v.0, %for.end26 ], [ %v.0, %for.inc24 ], [ %v.0, %if.end23 ], [ %v.0, %if.then21 ], [ %v.0, %if.end18 ], [ %v.0, %if.then15 ], [ %v.0, %originalBBpart260 ], [ %v.0, %originalBB58 ], [ %v.0, %for.body12 ], [ %v.0, %for.cond10 ], [ %v.0, %originalBBpart256 ], [ %v.0, %originalBB45 ], [ %v.0, %if.then9 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart243 ], [ %v.0, %originalBB40 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart238 ], [ %v.0, %originalBB36 ], [ %v.0, %if.end7 ], [ %v.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %v.0, %if.then5 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1993516328, %originalBB58alteredBB ], [ 1304482589, %originalBB45alteredBB ], [ -1319061493, %originalBB40alteredBB ], [ 2103814313, %originalBB36alteredBB ], [ 1545811284, %originalBB32alteredBB ], [ -937883476, %originalBBalteredBB ], [ -390069039, %if.then29 ], [ %119, %if.end27 ], [ 242088532, %for.end26 ], [ 1720170852, %for.inc24 ], [ 1654643222, %if.end23 ], [ -852198132, %if.then21 ], [ %117, %if.end18 ], [ -916288824, %if.then15 ], [ %116, %originalBBpart260 ], [ %115, %originalBB58 ], [ %106, %for.body12 ], [ %97, %for.cond10 ], [ 1720170852, %originalBBpart256 ], [ %95, %originalBB45 ], [ %86, %if.then9 ], [ %77, %for.end ], [ 345567, %originalBBpart243 ], [ %76, %originalBB40 ], [ %67, %for.inc ], [ 931385564, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %if.end7 ], [ 73732496, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.then5 ], [ %22, %if.end ], [ 692397117, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 73732496, i32 203216486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -937883476, i32 1824008577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @pp(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1063601786, i32 1824008577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1348505242, i32 692397117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @qq(i32 %i.0)
  %call3 = call i32 @ppp(i32 %i.0, i32 %call2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, %b.0
  %tobool4.not = icmp eq i32 %mul, 0
  %22 = select i1 %tobool4.not, i32 -1350451128, i32 97470902
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1545811284, i32 -1793140706
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1139827120, i32 -1793140706
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2103814313, i32 417146248
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1597914507, i32 417146248
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1319061493, i32 1539382486
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1017573792, i32 1539382486
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %k.0, 0
  %77 = select i1 %tobool8.not, i32 242088532, i32 233904017
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1304482589, i32 -694741557
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg27 = add i32 %v.0, 1
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 626517782, i32 -694741557
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp11.not, i32 -375108953, i32 -2145887905
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1993516328, i32 2107015071
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call13 = call i32 @pp(i32 %i.0)
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -547563270, i32 2107015071
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %116 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -256254433, i32 -916288824
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 @qq(i32 %i.0)
  %call17 = call i32 @ppp(i32 %i.0, i32 %call16)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %mul19 = mul nsw i32 %c.0, %b.0
  %tobool20.not = icmp eq i32 %mul19, 0
  %117 = select i1 %tobool20.not, i32 -852198132, i32 666495421
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %119 = select i1 %cmp28, i32 2126034734, i32 -390069039
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @pp(i32 %i.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @pp(i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
