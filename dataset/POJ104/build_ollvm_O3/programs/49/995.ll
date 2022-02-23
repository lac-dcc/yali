; ModuleID = 'build_ollvm/programs/49/995.ll'
source_filename = "source-C-CXX/49/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %mouth) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %mouth.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1607941519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607941519, label %first
    i32 2080984364, label %originalBB
    i32 -803641376, label %originalBBpart2
    i32 1563145851, label %lor.lhs.false
    i32 -2085549297, label %lor.lhs.false2
    i32 925089574, label %lor.lhs.false4
    i32 -352460836, label %lor.lhs.false6
    i32 1509190874, label %lor.lhs.false8
    i32 337062588, label %if.then
    i32 1715000203, label %if.else
    i32 1466684435, label %if.then11
    i32 1393804054, label %if.else12
    i32 1139265866, label %if.then14
    i32 1454303014, label %if.else15
    i32 1221274015, label %if.end
    i32 354460069, label %if.end16
    i32 400817030, label %if.end17
    i32 -260639802, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end16, %if.end, %if.else15, %if.then14, %if.else12, %if.then11, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2080984364, %originalBBalteredBB ], [ 400817030, %if.end16 ], [ 354460069, %if.end ], [ 1221274015, %if.else15 ], [ 1221274015, %if.then14 ], [ %33, %if.else12 ], [ 354460069, %if.then11 ], [ %31, %if.else ], [ 400817030, %if.then ], [ %29, %lor.lhs.false8 ], [ %27, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 2080984364, i32 -260639802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mouth.addr = alloca i32, align 4
  store i32* %mouth.addr, i32** %mouth.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload28 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  store i32 %mouth, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload28, align 4
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload27 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %9 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload27, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -803641376, i32 -260639802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 337062588, i32 1563145851
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload26 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %20 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload26, align 4
  %cmp1 = icmp eq i32 %20, 3
  %21 = select i1 %cmp1, i32 337062588, i32 -2085549297
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload25 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %22 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload25, align 4
  %cmp3 = icmp eq i32 %22, 5
  %23 = select i1 %cmp3, i32 337062588, i32 925089574
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload24 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %24 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload24, align 4
  %cmp5 = icmp eq i32 %24, 7
  %25 = select i1 %cmp5, i32 337062588, i32 -352460836
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload23 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %26 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload23, align 4
  %cmp7 = icmp eq i32 %26, 8
  %27 = select i1 %cmp7, i32 337062588, i32 1509190874
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload22 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %28 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload22, align 4
  %cmp9 = icmp eq i32 %28, 10
  %29 = select i1 %cmp9, i32 337062588, i32 1715000203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload21 = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %30 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload21, align 4
  %cmp10 = icmp eq i32 %30, 2
  %31 = select i1 %cmp10, i32 1466684435, i32 1393804054
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload = load volatile i32*, i32** %mouth.addr.reg2mem, align 8
  %32 = load i32, i32* %mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reg2mem.0.mouth.addr.reload, align 4
  %cmp13 = icmp eq i32 %32, 0
  %33 = select i1 %cmp13, i32 1139265866, i32 1454303014
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 199917280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199917280, label %first
    i32 -566178019, label %originalBB
    i32 1351420729, label %originalBBpart2
    i32 1160715463, label %if.then
    i32 -1959038208, label %originalBB37
    i32 1996448212, label %originalBBpart242
    i32 1297665295, label %if.end
    i32 -1802109976, label %for.cond
    i32 -1483643943, label %originalBB44
    i32 910017542, label %originalBBpart246
    i32 2038837896, label %for.body
    i32 -786069137, label %if.then6
    i32 473138919, label %if.end8
    i32 368788452, label %if.then10
    i32 1624591205, label %if.end13
    i32 1701861931, label %for.inc
    i32 -396915617, label %for.end
    i32 -839112218, label %originalBBalteredBB
    i32 -635302995, label %originalBB37alteredBB
    i32 -1160917440, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.then10, %if.end8, %if.then6, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.end, %originalBBpart242, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483643943, %originalBB44alteredBB ], [ -1959038208, %originalBB37alteredBB ], [ -566178019, %originalBBalteredBB ], [ -1802109976, %for.inc ], [ 1701861931, %if.end13 ], [ 1624591205, %if.then10 ], [ %70, %if.end8 ], [ 473138919, %if.then6 ], [ %66, %for.body ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %for.cond ], [ -1802109976, %if.end ], [ 1297665295, %originalBBpart242 ], [ %41, %originalBB37 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -566178019, i32 -839112218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload68 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload68, align 4
  %10 = add i32 %9, 5
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %10, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66 = load volatile i32*, i32** %w.reg2mem, align 8
  %11 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66, align 4
  %cmp = icmp sgt i32 %11, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1351420729, i32 -839112218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1160715463, i32 1297665295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1959038208, i32 -635302995
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65 = load volatile i32*, i32** %w.reg2mem, align 8
  %31 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65, align 4
  %32 = add i32 %31, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1996448212, i32 -635302995
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1483643943, i32 -1160917440
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %cmp2 = icmp slt i32 %51, 12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 910017542, i32 -1160917440
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2038837896, i32 -396915617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %call3 = call i32 @day(i32 %62)
  %rem = srem i32 %call3, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63, align 4
  %64 = add i32 %63, %rem
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload62 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %64, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload62, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload61 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload61, align 4
  %cmp5 = icmp sgt i32 %65, 7
  %66 = select i1 %cmp5, i32 -786069137, i32 473138919
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload60 = load volatile i32*, i32** %w.reg2mem, align 8
  %67 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload60, align 4
  %68 = add i32 %67, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %68, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58 = load volatile i32*, i32** %w.reg2mem, align 8
  %69 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58, align 4
  %cmp9 = icmp eq i32 %69, 5
  %70 = select i1 %cmp9, i32 368788452, i32 1624591205
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %72 = add i32 %71, 1
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  %75 = load i32, i32* %walteredBB, align 4
  %76 = add i32 %75, 5
  store i32 %76, i32* %walteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57 = load volatile i32*, i32** %w.reg2mem, align 8
  %77 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57, align 4
  %78 = add i32 %77, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %78, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
