; ModuleID = 'build_ollvm/programs/0/2182.ll'
source_filename = "source-C-CXX/0/2182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fen(i32 %m, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4 = icmp eq i32 %m, 1
  %0 = select i1 %cmp4, i32 1844093997, i32 -345359813
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 587421118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 587421118, label %for.cond
    i32 1991204901, label %for.body
    i32 1014377447, label %if.then
    i32 2105888951, label %if.end
    i32 2105815451, label %originalBB
    i32 -1901641731, label %originalBBpart2
    i32 44580415, label %for.inc
    i32 -982120761, label %originalBB21
    i32 -1810487849, label %originalBBpart232
    i32 234746318, label %for.end
    i32 1322439428, label %lor.lhs.false
    i32 1844093997, label %if.then5
    i32 -345359813, label %if.else
    i32 66445380, label %for.cond6
    i32 1968385026, label %for.body8
    i32 875189841, label %land.lhs.true
    i32 -1602208821, label %land.lhs.true12
    i32 -501326060, label %if.then14
    i32 -3165751, label %if.end16
    i32 1977596708, label %for.inc17
    i32 -1549038011, label %for.end19
    i32 -1868205809, label %if.end20
    i32 -1061117549, label %return
    i32 1788237520, label %originalBB34
    i32 -626271284, label %originalBBpart236
    i32 -1576968403, label %originalBBalteredBB
    i32 -89602972, label %originalBB21alteredBB
    i32 -543123285, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %return, %if.end20, %for.end19, %for.inc17, %if.end16, %if.then14, %land.lhs.true12, %land.lhs.true, %for.body8, %for.cond6, %if.else, %if.then5, %lor.lhs.false, %for.end, %originalBBpart232, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB34alteredBB ], [ %retval.023, %originalBB21alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.023, %return ], [ %retval.023, %if.end20 ], [ %retval.023, %for.end19 ], [ %retval.023, %for.inc17 ], [ %retval.023, %if.end16 ], [ %retval.023, %if.then14 ], [ %retval.023, %land.lhs.true12 ], [ %retval.023, %land.lhs.true ], [ %retval.023, %for.body8 ], [ %retval.023, %for.cond6 ], [ %retval.023, %if.else ], [ %retval.023, %if.then5 ], [ %retval.023, %lor.lhs.false ], [ %retval.023, %for.end ], [ %retval.023, %originalBBpart232 ], [ %retval.023, %originalBB21 ], [ %retval.023, %for.inc ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %if.end ], [ %retval.023, %if.then ], [ %retval.023, %for.body ], [ %retval.023, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB34 ], [ %retval.0, %return ], [ %t.0, %if.end20 ], [ %retval.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then14 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond6 ], [ %retval.0, %if.else ], [ 1, %if.then5 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB34alteredBB ], [ %k.addr.0, %originalBB21alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBB34 ], [ %k.addr.0, %return ], [ %k.addr.0, %if.end20 ], [ %k.addr.0, %for.end19 ], [ %k.addr.0, %for.inc17 ], [ %k.addr.0, %if.end16 ], [ %i.0, %if.then14 ], [ %k.addr.0, %land.lhs.true12 ], [ %k.addr.0, %land.lhs.true ], [ %k.addr.0, %for.body8 ], [ %k.addr.0, %for.cond6 ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then5 ], [ %k.addr.0, %lor.lhs.false ], [ %k.addr.0, %for.end ], [ %k.addr.0, %originalBBpart232 ], [ %k.addr.0, %originalBB21 ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %if.end ], [ %k.addr.0, %if.then ], [ %k.addr.0, %for.body ], [ %k.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %66, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %return ], [ %i.0, %if.end20 ], [ %i.0, %for.end19 ], [ %47, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 2, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %31, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB34 ], [ %t.0, %return ], [ %t.0, %if.end20 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %46, %if.then14 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %if.else ], [ %t.0, %if.then5 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB21 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB34 ], [ %n.0, %return ], [ %n.0, %if.end20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end16 ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %if.else ], [ %n.0, %if.then5 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB21 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %3, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788237520, %originalBB34alteredBB ], [ -982120761, %originalBB21alteredBB ], [ 2105815451, %originalBBalteredBB ], [ %65, %originalBB34 ], [ %56, %return ], [ -1061117549, %if.end20 ], [ -1868205809, %for.end19 ], [ 66445380, %for.inc17 ], [ 1977596708, %if.end16 ], [ -3165751, %if.then14 ], [ %45, %land.lhs.true12 ], [ %44, %land.lhs.true ], [ %43, %for.body8 ], [ %42, %for.cond6 ], [ 66445380, %if.else ], [ -1061117549, %if.then5 ], [ %0, %lor.lhs.false ], [ %41, %for.end ], [ 587421118, %originalBBpart232 ], [ %40, %originalBB21 ], [ %30, %for.inc ], [ 44580415, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2105888951, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %m
  %1 = select i1 %cmp.not, i32 234746318, i32 1991204901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp1, i32 1014377447, i32 2105888951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2105815451, i32 -1576968403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1901641731, i32 -1576968403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -982120761, i32 -89602972
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1810487849, i32 -89602972
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %n.0, 1
  %41 = select i1 %cmp3, i32 1844093997, i32 1322439428
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %m
  %42 = select i1 %cmp7.not, i32 -1549038011, i32 1968385026
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem9 = srem i32 %m, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 875189841, i32 -3165751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div = sdiv i32 %m, %i.0
  %cmp11.not = icmp slt i32 %div, %i.0
  %44 = select i1 %cmp11.not, i32 -3165751, i32 -1602208821
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %i.0, %k.addr.0
  %45 = select i1 %cmp13.not, i32 -3165751, i32 -501326060
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %div15 = sdiv i32 %m, %i.0
  %call = tail call i32 @fen(i32 %div15, i32 %i.0)
  %46 = add i32 %call, %t.0
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1788237520, i32 -543123285
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -626271284, i32 -543123285
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 934051679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934051679, label %first
    i32 -882902995, label %originalBB
    i32 -250584540, label %originalBBpart2
    i32 -836040297, label %for.cond
    i32 689271001, label %for.body
    i32 -798760166, label %for.inc
    i32 -2072336984, label %for.end
    i32 -32613051, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882902995, %originalBBalteredBB ], [ -836040297, %for.inc ], [ -798760166, %for.body ], [ %20, %for.cond ], [ -836040297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -882902995, i32 -32613051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload7 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload7, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -250584540, i32 -32613051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 689271001, i32 -2072336984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12 = load volatile i32*, i32** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload12)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call2 = call i32 @fen(i32 %21, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %24 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %24

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
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
