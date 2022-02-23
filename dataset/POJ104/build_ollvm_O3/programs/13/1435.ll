; ModuleID = 'build_ollvm/programs/13/1435.ll'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683401834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683401834, label %first
    i32 322521445, label %originalBB
    i32 1082728401, label %originalBBpart2
    i32 1461326270, label %cond.true
    i32 -1305965913, label %cond.false
    i32 1066414174, label %originalBB1
    i32 -1308629072, label %originalBBpart24
    i32 -2091812160, label %cond.end
    i32 171040080, label %originalBBalteredBB
    i32 -859499914, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1066414174, %originalBB1alteredBB ], [ 322521445, %originalBBalteredBB ], [ -2091812160, %originalBBpart24 ], [ %40, %originalBB1 ], [ %32, %cond.false ], [ -2091812160, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %11, i32 322521445, i32 171040080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %13 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %14 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1082728401, i32 171040080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1461326270, i32 -1305965913
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %25 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %26 = add i32 %8, -1
  %27 = mul i32 %26, %8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %7, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1066414174, i32 -859499914
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %33 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11, align 4
  store i32 %33, i32* %.reg2mem14, align 4
  %34 = add i32 %10, -1
  %35 = mul i32 %34, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %9, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1308629072, i32 -859499914
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -572219338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572219338, label %first
    i32 -409916311, label %originalBB
    i32 -1266736987, label %originalBBpart2
    i32 439031271, label %cond.true
    i32 298140855, label %cond.false
    i32 41675713, label %originalBB1
    i32 -1364438265, label %originalBBpart24
    i32 1106285712, label %cond.end
    i32 -203297398, label %originalBBalteredBB
    i32 -1437009156, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart24 ], [ %7, %originalBB1 ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart24 ], [ %8, %originalBB1 ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart24 ], [ %9, %originalBB1 ], [ %7, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart24 ], [ %10, %originalBB1 ], [ %8, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41675713, %originalBB1alteredBB ], [ -409916311, %originalBBalteredBB ], [ 1106285712, %originalBBpart24 ], [ %40, %originalBB1 ], [ %32, %cond.false ], [ 1106285712, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %11, i32 -409916311, i32 -203297398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %13 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %14 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12, align 4
  %cmp = icmp slt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1266736987, i32 -203297398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 439031271, i32 298140855
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %25 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %26 = add i32 %8, -1
  %27 = mul i32 %26, %8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %7, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 41675713, i32 -1437009156
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %33 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11, align 4
  store i32 %33, i32* %.reg2mem14, align 4
  %34 = add i32 %10, -1
  %35 = mul i32 %34, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %9, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1364438265, i32 -1437009156
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i32, i32* %.reg2mem14, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %total = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ 0, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %maxnum1.0 = phi i32 [ 0, %entry ], [ %maxnum1.0.be, %loopEntry.backedge ]
  %maxnum2.0 = phi i32 [ 0, %entry ], [ %maxnum2.0.be, %loopEntry.backedge ]
  %maxnum3.0 = phi i32 [ 0, %entry ], [ %maxnum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1152139614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1152139614, label %for.cond
    i32 1801446178, label %originalBB
    i32 -353293819, label %originalBBpart2
    i32 -1517134961, label %for.body
    i32 -1074132489, label %if.then
    i32 -690005254, label %if.then22
    i32 -1734311785, label %if.else
    i32 -105790105, label %if.end
    i32 -915161244, label %originalBB83
    i32 -1025905310, label %originalBBpart285
    i32 -1619705784, label %if.else32
    i32 766849894, label %land.lhs.true
    i32 -158029475, label %if.then39
    i32 -26760683, label %if.then43
    i32 -1022106613, label %if.else50
    i32 -1912907430, label %if.end54
    i32 354365928, label %if.else55
    i32 1218381715, label %land.lhs.true59
    i32 -176059117, label %if.then63
    i32 -1015974360, label %if.then67
    i32 806611315, label %originalBB87
    i32 -49873596, label %originalBBpart291
    i32 -359918544, label %if.else72
    i32 71929836, label %if.end76
    i32 -35285986, label %originalBB93
    i32 -126732338, label %originalBBpart295
    i32 -55937897, label %if.end77
    i32 1306402330, label %if.end78
    i32 -2024683557, label %if.end79
    i32 1266394113, label %originalBB97
    i32 764639076, label %originalBBpart299
    i32 267890715, label %for.inc
    i32 216264379, label %originalBB101
    i32 -1395759305, label %originalBBpart2108
    i32 357564484, label %for.end
    i32 -1069150842, label %originalBBalteredBB
    i32 382491314, label %originalBB83alteredBB
    i32 -987688132, label %originalBB87alteredBB
    i32 -1080193420, label %originalBB93alteredBB
    i32 1821101872, label %originalBB97alteredBB
    i32 956908894, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end79, %if.end78, %if.end77, %originalBBpart295, %originalBB93, %if.end76, %if.else72, %originalBBpart291, %originalBB87, %if.then67, %if.then63, %land.lhs.true59, %if.else55, %if.end54, %if.else50, %if.then43, %if.then39, %land.lhs.true, %if.else32, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %130, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then43 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB101alteredBB ], [ %max1.0, %originalBB97alteredBB ], [ %max1.0, %originalBB93alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBB83alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart2108 ], [ %max1.0, %originalBB101 ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart299 ], [ %max1.0, %originalBB97 ], [ %max1.0, %if.end79 ], [ %max1.0, %if.end78 ], [ %max1.0, %if.end77 ], [ %max1.0, %originalBBpart295 ], [ %max1.0, %originalBB93 ], [ %max1.0, %if.end76 ], [ %max1.0, %if.else72 ], [ %max1.0, %originalBBpart291 ], [ %max1.0, %originalBB87 ], [ %max1.0, %if.then67 ], [ %max1.0, %if.then63 ], [ %max1.0, %land.lhs.true59 ], [ %max1.0, %if.else55 ], [ %max1.0, %if.end54 ], [ %max1.0, %if.else50 ], [ %max1.0, %if.then43 ], [ %max1.0, %if.then39 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else32 ], [ %max1.0, %originalBBpart285 ], [ %max1.0, %originalBB83 ], [ %max1.0, %if.end ], [ %28, %if.else ], [ %26, %if.then22 ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB101alteredBB ], [ %max2.0, %originalBB97alteredBB ], [ %max2.0, %originalBB93alteredBB ], [ %max2.0, %originalBB87alteredBB ], [ %max2.0, %originalBB83alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart2108 ], [ %max2.0, %originalBB101 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart299 ], [ %max2.0, %originalBB97 ], [ %max2.0, %if.end79 ], [ %max2.0, %if.end78 ], [ %max2.0, %if.end77 ], [ %max2.0, %originalBBpart295 ], [ %max2.0, %originalBB93 ], [ %max2.0, %if.end76 ], [ %max2.0, %if.else72 ], [ %max2.0, %originalBBpart291 ], [ %max2.0, %originalBB87 ], [ %max2.0, %if.then67 ], [ %max2.0, %if.then63 ], [ %max2.0, %land.lhs.true59 ], [ %max2.0, %if.else55 ], [ %max2.0, %if.end54 ], [ %56, %if.else50 ], [ %54, %if.then43 ], [ %max2.0, %if.then39 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else32 ], [ %max2.0, %originalBBpart285 ], [ %max2.0, %originalBB83 ], [ %max2.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %if.then22 ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB101alteredBB ], [ %max3.0, %originalBB97alteredBB ], [ %max3.0, %originalBB93alteredBB ], [ %140, %originalBB87alteredBB ], [ %max3.0, %originalBB83alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %originalBBpart2108 ], [ %max3.0, %originalBB101 ], [ %max3.0, %for.inc ], [ %max3.0, %originalBBpart299 ], [ %max3.0, %originalBB97 ], [ %max3.0, %if.end79 ], [ %max3.0, %if.end78 ], [ %max3.0, %if.end77 ], [ %max3.0, %originalBBpart295 ], [ %max3.0, %originalBB93 ], [ %max3.0, %if.end76 ], [ %83, %if.else72 ], [ %max3.0, %originalBBpart291 ], [ %72, %originalBB87 ], [ %max3.0, %if.then67 ], [ %max3.0, %if.then63 ], [ %max3.0, %land.lhs.true59 ], [ %max3.0, %if.else55 ], [ %max3.0, %if.end54 ], [ %max2.0, %if.else50 ], [ %max2.0, %if.then43 ], [ %max3.0, %if.then39 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %if.else32 ], [ %max3.0, %originalBBpart285 ], [ %max3.0, %originalBB83 ], [ %max3.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %if.then22 ], [ %max3.0, %if.then ], [ %max3.0, %for.body ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.cond ]
  %maxnum1.0.be = phi i32 [ %maxnum1.0, %loopEntry ], [ %maxnum1.0, %originalBB101alteredBB ], [ %maxnum1.0, %originalBB97alteredBB ], [ %maxnum1.0, %originalBB93alteredBB ], [ %maxnum1.0, %originalBB87alteredBB ], [ %maxnum1.0, %originalBB83alteredBB ], [ %maxnum1.0, %originalBBalteredBB ], [ %maxnum1.0, %originalBBpart2108 ], [ %maxnum1.0, %originalBB101 ], [ %maxnum1.0, %for.inc ], [ %maxnum1.0, %originalBBpart299 ], [ %maxnum1.0, %originalBB97 ], [ %maxnum1.0, %if.end79 ], [ %maxnum1.0, %if.end78 ], [ %maxnum1.0, %if.end77 ], [ %maxnum1.0, %originalBBpart295 ], [ %maxnum1.0, %originalBB93 ], [ %maxnum1.0, %if.end76 ], [ %maxnum1.0, %if.else72 ], [ %maxnum1.0, %originalBBpart291 ], [ %maxnum1.0, %originalBB87 ], [ %maxnum1.0, %if.then67 ], [ %maxnum1.0, %if.then63 ], [ %maxnum1.0, %land.lhs.true59 ], [ %maxnum1.0, %if.else55 ], [ %maxnum1.0, %if.end54 ], [ %maxnum1.0, %if.else50 ], [ %maxnum1.0, %if.then43 ], [ %maxnum1.0, %if.then39 ], [ %maxnum1.0, %land.lhs.true ], [ %maxnum1.0, %if.else32 ], [ %maxnum1.0, %originalBBpart285 ], [ %maxnum1.0, %originalBB83 ], [ %maxnum1.0, %if.end ], [ %29, %if.else ], [ %call28, %if.then22 ], [ %maxnum1.0, %if.then ], [ %maxnum1.0, %for.body ], [ %maxnum1.0, %originalBBpart2 ], [ %maxnum1.0, %originalBB ], [ %maxnum1.0, %for.cond ]
  %maxnum2.0.be = phi i32 [ %maxnum2.0, %loopEntry ], [ %maxnum2.0, %originalBB101alteredBB ], [ %maxnum2.0, %originalBB97alteredBB ], [ %maxnum2.0, %originalBB93alteredBB ], [ %maxnum2.0, %originalBB87alteredBB ], [ %maxnum2.0, %originalBB83alteredBB ], [ %maxnum2.0, %originalBBalteredBB ], [ %maxnum2.0, %originalBBpart2108 ], [ %maxnum2.0, %originalBB101 ], [ %maxnum2.0, %for.inc ], [ %maxnum2.0, %originalBBpart299 ], [ %maxnum2.0, %originalBB97 ], [ %maxnum2.0, %if.end79 ], [ %maxnum2.0, %if.end78 ], [ %maxnum2.0, %if.end77 ], [ %maxnum2.0, %originalBBpart295 ], [ %maxnum2.0, %originalBB93 ], [ %maxnum2.0, %if.end76 ], [ %maxnum2.0, %if.else72 ], [ %maxnum2.0, %originalBBpart291 ], [ %maxnum2.0, %originalBB87 ], [ %maxnum2.0, %if.then67 ], [ %maxnum2.0, %if.then63 ], [ %maxnum2.0, %land.lhs.true59 ], [ %maxnum2.0, %if.else55 ], [ %maxnum2.0, %if.end54 ], [ %.neg58, %if.else50 ], [ %call49, %if.then43 ], [ %maxnum2.0, %if.then39 ], [ %maxnum2.0, %land.lhs.true ], [ %maxnum2.0, %if.else32 ], [ %maxnum2.0, %originalBBpart285 ], [ %maxnum2.0, %originalBB83 ], [ %maxnum2.0, %if.end ], [ %maxnum1.0, %if.else ], [ %call26, %if.then22 ], [ %maxnum2.0, %if.then ], [ %maxnum2.0, %for.body ], [ %maxnum2.0, %originalBBpart2 ], [ %maxnum2.0, %originalBB ], [ %maxnum2.0, %for.cond ]
  %maxnum3.0.be = phi i32 [ %maxnum3.0, %loopEntry ], [ %maxnum3.0, %originalBB101alteredBB ], [ %maxnum3.0, %originalBB97alteredBB ], [ %maxnum3.0, %originalBB93alteredBB ], [ %call71alteredBB, %originalBB87alteredBB ], [ %maxnum3.0, %originalBB83alteredBB ], [ %maxnum3.0, %originalBBalteredBB ], [ %maxnum3.0, %originalBBpart2108 ], [ %maxnum3.0, %originalBB101 ], [ %maxnum3.0, %for.inc ], [ %maxnum3.0, %originalBBpart299 ], [ %maxnum3.0, %originalBB97 ], [ %maxnum3.0, %if.end79 ], [ %maxnum3.0, %if.end78 ], [ %maxnum3.0, %if.end77 ], [ %maxnum3.0, %originalBBpart295 ], [ %maxnum3.0, %originalBB93 ], [ %maxnum3.0, %if.end76 ], [ %84, %if.else72 ], [ %maxnum3.0, %originalBBpart291 ], [ %call71, %originalBB87 ], [ %maxnum3.0, %if.then67 ], [ %maxnum3.0, %if.then63 ], [ %maxnum3.0, %land.lhs.true59 ], [ %maxnum3.0, %if.else55 ], [ %maxnum3.0, %if.end54 ], [ %maxnum2.0, %if.else50 ], [ %call47, %if.then43 ], [ %maxnum3.0, %if.then39 ], [ %maxnum3.0, %land.lhs.true ], [ %maxnum3.0, %if.else32 ], [ %maxnum3.0, %originalBBpart285 ], [ %maxnum3.0, %originalBB83 ], [ %maxnum3.0, %if.end ], [ %maxnum2.0, %if.else ], [ %maxnum2.0, %if.then22 ], [ %maxnum3.0, %if.then ], [ %maxnum3.0, %for.body ], [ %maxnum3.0, %originalBBpart2 ], [ %maxnum3.0, %originalBB ], [ %maxnum3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216264379, %originalBB101alteredBB ], [ 1266394113, %originalBB97alteredBB ], [ -35285986, %originalBB93alteredBB ], [ 806611315, %originalBB87alteredBB ], [ -915161244, %originalBB83alteredBB ], [ 1801446178, %originalBBalteredBB ], [ -1152139614, %originalBBpart2108 ], [ %139, %originalBB101 ], [ %129, %for.inc ], [ 267890715, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %if.end79 ], [ -2024683557, %if.end78 ], [ 1306402330, %if.end77 ], [ -55937897, %originalBBpart295 ], [ %102, %originalBB93 ], [ %93, %if.end76 ], [ 71929836, %if.else72 ], [ 71929836, %originalBBpart291 ], [ %82, %originalBB87 ], [ %71, %if.then67 ], [ %62, %if.then63 ], [ %60, %land.lhs.true59 ], [ %58, %if.else55 ], [ 1306402330, %if.end54 ], [ -1912907430, %if.else50 ], [ -1912907430, %if.then43 ], [ %53, %if.then39 ], [ %51, %land.lhs.true ], [ %49, %if.else32 ], [ -2024683557, %originalBBpart285 ], [ %47, %originalBB83 ], [ %38, %if.end ], [ -105790105, %if.else ], [ -105790105, %if.then22 ], [ %25, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1801446178, i32 -1069150842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -353293819, i32 -1069150842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1517134961, i32 357564484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %yuwen = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwen)
  %shuxue = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuxue)
  %20 = load i32, i32* %yuwen, align 4
  %21 = load i32, i32* %shuxue, align 4
  %22 = add i32 %21, %20
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx15, align 4
  %cmp18.not = icmp slt i32 %22, %max1.0
  %23 = select i1 %cmp18.not, i32 -1619705784, i32 -1074132489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %24, %max1.0
  %25 = select i1 %cmp21, i32 -690005254, i32 -1734311785
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom23
  %26 = load i32, i32* %arrayidx24, align 4
  %27 = add i32 %i.0, 1
  %call26 = call i32 @max(i32 %maxnum1.0, i32 %27)
  %call28 = call i32 @min(i32 %maxnum1.0, i32 %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom29
  %28 = load i32, i32* %arrayidx30, align 4
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -915161244, i32 382491314
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1025905310, i32 382491314
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom33
  %48 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %48, %max1.0
  %49 = select i1 %cmp35, i32 766849894, i32 354365928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %50, %max2.0
  %51 = select i1 %cmp38.not, i32 354365928, i32 -158029475
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom40
  %52 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %52, %max2.0
  %53 = select i1 %cmp42, i32 -26760683, i32 -1022106613
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom44
  %54 = load i32, i32* %arrayidx45, align 4
  %55 = add i32 %i.0, 1
  %call47 = call i32 @max(i32 %maxnum2.0, i32 %55)
  %call49 = call i32 @min(i32 %maxnum2.0, i32 %55)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom51
  %56 = load i32, i32* %arrayidx52, align 4
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom56
  %57 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %57, %max2.0
  %58 = select i1 %cmp58, i32 1218381715, i32 -55937897
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom60
  %59 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %59, %max3.0
  %60 = select i1 %cmp62.not, i32 -55937897, i32 -176059117
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom64
  %61 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %61, %max3.0
  %62 = select i1 %cmp66, i32 -1015974360, i32 -359918544
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 806611315, i32 -987688132
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom68
  %72 = load i32, i32* %arrayidx69, align 4
  %73 = add i32 %i.0, 1
  %call71 = call i32 @min(i32 %73, i32 %maxnum3.0)
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -49873596, i32 -987688132
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom73
  %83 = load i32, i32* %arrayidx74, align 4
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -35285986, i32 -1080193420
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -126732338, i32 -1080193420
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1266394113, i32 1821101872
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 764639076, i32 1821101872
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 216264379, i32 956908894
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1395759305, i32 956908894
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxnum1.0, i32 %max1.0)
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %maxnum2.0, i32 %max2.0)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxnum3.0, i32 %max3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom68alteredBB
  %140 = load i32, i32* %arrayidx69alteredBB, align 4
  %141 = add i32 %i.0, 1
  %call71alteredBB = call i32 @min(i32 %141, i32 %maxnum3.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
