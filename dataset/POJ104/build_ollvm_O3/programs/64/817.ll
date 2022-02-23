; ModuleID = 'build_ollvm/programs/64/817.ll'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [2 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [2000 x i32]*, align 8
  %a.reg2mem = alloca [2000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213479047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213479047, label %first
    i32 -600691390, label %originalBB
    i32 1162103829, label %originalBBpart2
    i32 -351780021, label %for.cond
    i32 234981065, label %originalBB46
    i32 -1637762788, label %originalBBpart248
    i32 2121219675, label %for.body
    i32 1556773523, label %originalBB50
    i32 -1284612543, label %originalBBpart259
    i32 546856090, label %if.then
    i32 -759448762, label %if.else
    i32 -1611408484, label %if.then13
    i32 1185921051, label %if.else16
    i32 1633766879, label %if.then18
    i32 395643851, label %if.else21
    i32 169755501, label %if.then23
    i32 -557800130, label %if.else26
    i32 -1809229194, label %if.end
    i32 -1535239180, label %if.end27
    i32 1369771662, label %if.end28
    i32 1791815127, label %if.end29
    i32 584852084, label %for.inc
    i32 -467743854, label %for.end
    i32 446534686, label %originalBB61
    i32 1051351883, label %originalBBpart263
    i32 602787391, label %if.then34
    i32 1883899109, label %originalBB65
    i32 -1468798001, label %originalBBpart267
    i32 -2133106182, label %if.else36
    i32 1375748640, label %if.then40
    i32 1028352703, label %if.else42
    i32 -1678141079, label %if.end44
    i32 -1657630214, label %if.end45
    i32 -136766890, label %originalBBalteredBB
    i32 -1740629859, label %originalBB46alteredBB
    i32 1133241460, label %originalBB50alteredBB
    i32 -448171380, label %originalBB61alteredBB
    i32 337138624, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.else42, %if.then40, %if.else36, %originalBBpart267, %originalBB65, %if.then34, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else, %if.then, %originalBBpart259, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1883899109, %originalBB65alteredBB ], [ 446534686, %originalBB61alteredBB ], [ 1556773523, %originalBB50alteredBB ], [ 234981065, %originalBB46alteredBB ], [ -600691390, %originalBBalteredBB ], [ -1657630214, %if.end44 ], [ -1678141079, %if.else42 ], [ -1678141079, %if.then40 ], [ %121, %if.else36 ], [ -1657630214, %originalBBpart267 ], [ %118, %originalBB65 ], [ %109, %if.then34 ], [ %100, %originalBBpart263 ], [ %99, %originalBB61 ], [ %88, %for.end ], [ -351780021, %for.inc ], [ 584852084, %if.end29 ], [ 1791815127, %if.end28 ], [ 1369771662, %if.end27 ], [ -1535239180, %if.end ], [ 584852084, %if.else26 ], [ -1809229194, %if.then23 ], [ %75, %if.else21 ], [ -1535239180, %if.then18 ], [ %72, %if.else16 ], [ 1369771662, %if.then13 ], [ %68, %if.else ], [ 1791815127, %if.then ], [ %65, %originalBBpart259 ], [ %64, %originalBB50 ], [ %47, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ -351780021, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -600691390, i32 -136766890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem, align 8
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1162103829, i32 -136766890
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
  %26 = select i1 %25, i32 234981065, i32 -1740629859
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
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
  %37 = select i1 %36, i32 -1637762788, i32 -1740629859
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2121219675, i32 -467743854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1556773523, i32 1133241460
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom3 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx2, i32* %arrayidx4)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom6 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom8 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = sub i32 %51, %53
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %54, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, align 4
  %cmp10 = icmp eq i32 %55, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1284612543, i32 1133241460
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 546856090, i32 -759448762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, i64 0, i64 1
  %66 = load i32, i32* %arrayidx11, align 4
  %.neg4 = add i32 %66, 1
  store i32 %.neg4, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, align 4
  %cmp12 = icmp eq i32 %67, 2
  %68 = select i1 %cmp12, i32 -1611408484, i32 1185921051
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, i64 0, i64 0
  %69 = load i32, i32* %arrayidx14, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  %cmp17 = icmp eq i32 %71, -1
  %72 = select i1 %cmp17, i32 1633766879, i32 395643851
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, i64 0, i64 0
  %73 = load i32, i32* %arrayidx19, align 4
  %.neg = add i32 %73, 1
  store i32 %.neg, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 4
  %cmp22 = icmp eq i32 %74, -2
  %75 = select i1 %cmp22, i32 169755501, i32 -557800130
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, i64 0, i64 1
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 446534686, i32 -448171380
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, i64 0, i64 0
  %89 = load i32, i32* %arrayidx31, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, i64 0, i64 1
  %90 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %89, %90
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1051351883, i32 -448171380
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %100 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 602787391, i32 -2133106182
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1883899109, i32 337138624
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1468798001, i32 337138624
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, i64 0, i64 0
  %119 = load i32, i32* %arrayidx37, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, i64 0, i64 1
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %119, %120
  %121 = select i1 %cmp39, i32 1375748640, i32 1028352703
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxpromalteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom6alteredBB = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6alteredBB
  %125 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom8alteredBB = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom8alteredBB
  %127 = load i32, i32* %arrayidx9alteredBB, align 4
  %128 = sub i32 %125, %127
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %128, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
