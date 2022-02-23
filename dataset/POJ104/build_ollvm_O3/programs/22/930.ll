; ModuleID = 'build_ollvm/programs/22/930.ll'
source_filename = "source-C-CXX/22/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x i8]*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 411263521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 411263521, label %first
    i32 -876273631, label %originalBB
    i32 -1967815888, label %originalBBpart2
    i32 1178786491, label %for.cond
    i32 -1609629444, label %for.body
    i32 -1849263738, label %originalBB56
    i32 852027861, label %originalBBpart258
    i32 -1802483755, label %if.then
    i32 -1682474088, label %if.end
    i32 981513837, label %originalBB60
    i32 -2013747070, label %originalBBpart262
    i32 884024744, label %for.inc
    i32 1278598337, label %originalBB64
    i32 522724968, label %originalBBpart267
    i32 -1662081872, label %for.end
    i32 1812249310, label %for.cond11
    i32 -1853744881, label %for.body14
    i32 1538656389, label %originalBB69
    i32 1235539358, label %originalBBpart273
    i32 1693078284, label %for.cond17
    i32 -376480640, label %land.rhs
    i32 -1779605278, label %originalBB75
    i32 -756551834, label %originalBBpart277
    i32 -1011508219, label %land.end
    i32 1320154584, label %for.body28
    i32 356061837, label %for.inc33
    i32 1729523940, label %for.end35
    i32 -1392413054, label %for.inc37
    i32 -1400780893, label %for.end38
    i32 207566750, label %while.cond
    i32 -1971590544, label %land.rhs44
    i32 -1666369383, label %originalBB79
    i32 -1966242417, label %originalBBpart281
    i32 1222777691, label %land.end50
    i32 -1869787407, label %while.body
    i32 1776342634, label %while.end
    i32 83461784, label %originalBB83
    i32 2082913407, label %originalBBpart285
    i32 1032911620, label %originalBBalteredBB
    i32 -1697457338, label %originalBB56alteredBB
    i32 -300337659, label %originalBB60alteredBB
    i32 1923112542, label %originalBB64alteredBB
    i32 908306797, label %originalBB69alteredBB
    i32 1689930435, label %originalBB75alteredBB
    i32 -1523644485, label %originalBB79alteredBB
    i32 -661823383, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %while.body, %land.end50, %originalBBpart281, %originalBB79, %land.rhs44, %while.cond, %for.end38, %for.inc37, %for.end35, %for.inc33, %for.body28, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %for.cond17, %originalBBpart273, %originalBB69, %for.body14, %for.cond11, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83461784, %originalBB83alteredBB ], [ -1666369383, %originalBB79alteredBB ], [ -1779605278, %originalBB75alteredBB ], [ 1538656389, %originalBB69alteredBB ], [ 1278598337, %originalBB64alteredBB ], [ 981513837, %originalBB60alteredBB ], [ -1849263738, %originalBB56alteredBB ], [ -876273631, %originalBBalteredBB ], [ %184, %originalBB83 ], [ %175, %while.end ], [ 207566750, %while.body ], [ %162, %land.end50 ], [ 1222777691, %originalBBpart281 ], [ %161, %originalBB79 ], [ %150, %land.rhs44 ], [ %141, %while.cond ], [ 207566750, %for.end38 ], [ 1812249310, %for.inc37 ], [ -1392413054, %for.end35 ], [ 1693078284, %for.inc33 ], [ 356061837, %for.body28 ], [ %133, %land.end ], [ -1011508219, %originalBBpart277 ], [ %132, %originalBB75 ], [ %121, %land.rhs ], [ %112, %for.cond17 ], [ 1693078284, %originalBBpart273 ], [ %109, %originalBB69 ], [ %97, %for.body14 ], [ %88, %for.cond11 ], [ 1812249310, %for.end ], [ 1178786491, %originalBBpart267 ], [ %84, %originalBB64 ], [ %73, %for.inc ], [ 884024744, %originalBBpart262 ], [ %64, %originalBB60 ], [ %55, %if.end ], [ -1682474088, %if.then ], [ %42, %originalBBpart258 ], [ %41, %originalBB56 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1178786491, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB83alteredBB ], [ %.reg2mem136.0, %originalBB79alteredBB ], [ %.reg2mem136.0, %originalBB75alteredBB ], [ %.reg2mem136.0, %originalBB69alteredBB ], [ %.reg2mem136.0, %originalBB64alteredBB ], [ %.reg2mem136.0, %originalBB60alteredBB ], [ %.reg2mem136.0, %originalBB56alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBB83 ], [ %.reg2mem136.0, %while.end ], [ %.reg2mem136.0, %while.body ], [ %.reg2mem136.0, %land.end50 ], [ %.reg2mem136.0, %originalBBpart281 ], [ %.reg2mem136.0, %originalBB79 ], [ %.reg2mem136.0, %land.rhs44 ], [ %.reg2mem136.0, %while.cond ], [ %.reg2mem136.0, %for.end38 ], [ %.reg2mem136.0, %for.inc37 ], [ %.reg2mem136.0, %for.end35 ], [ %.reg2mem136.0, %for.inc33 ], [ %.reg2mem136.0, %for.body28 ], [ %.reg2mem136.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart277 ], [ %.reg2mem136.0, %originalBB75 ], [ %.reg2mem136.0, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem136.0, %originalBBpart273 ], [ %.reg2mem136.0, %originalBB69 ], [ %.reg2mem136.0, %for.body14 ], [ %.reg2mem136.0, %for.cond11 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %originalBBpart267 ], [ %.reg2mem136.0, %originalBB64 ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %originalBBpart262 ], [ %.reg2mem136.0, %originalBB60 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %originalBBpart258 ], [ %.reg2mem136.0, %originalBB56 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %for.cond ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %first ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB83alteredBB ], [ %.reg2mem138.0, %originalBB79alteredBB ], [ %.reg2mem138.0, %originalBB75alteredBB ], [ %.reg2mem138.0, %originalBB69alteredBB ], [ %.reg2mem138.0, %originalBB64alteredBB ], [ %.reg2mem138.0, %originalBB60alteredBB ], [ %.reg2mem138.0, %originalBB56alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %originalBB83 ], [ %.reg2mem138.0, %while.end ], [ %.reg2mem138.0, %while.body ], [ %.reg2mem138.0, %land.end50 ], [ %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, %originalBBpart281 ], [ %.reg2mem138.0, %originalBB79 ], [ %.reg2mem138.0, %land.rhs44 ], [ false, %while.cond ], [ %.reg2mem138.0, %for.end38 ], [ %.reg2mem138.0, %for.inc37 ], [ %.reg2mem138.0, %for.end35 ], [ %.reg2mem138.0, %for.inc33 ], [ %.reg2mem138.0, %for.body28 ], [ %.reg2mem138.0, %land.end ], [ %.reg2mem138.0, %originalBBpart277 ], [ %.reg2mem138.0, %originalBB75 ], [ %.reg2mem138.0, %land.rhs ], [ %.reg2mem138.0, %for.cond17 ], [ %.reg2mem138.0, %originalBBpart273 ], [ %.reg2mem138.0, %originalBB69 ], [ %.reg2mem138.0, %for.body14 ], [ %.reg2mem138.0, %for.cond11 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %originalBBpart267 ], [ %.reg2mem138.0, %originalBB64 ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %originalBBpart262 ], [ %.reg2mem138.0, %originalBB60 ], [ %.reg2mem138.0, %if.end ], [ %.reg2mem138.0, %if.then ], [ %.reg2mem138.0, %originalBBpart258 ], [ %.reg2mem138.0, %originalBB56 ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %for.cond ], [ %.reg2mem138.0, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -876273631, i32 1032911620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967815888, i32 1032911620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -1609629444, i32 -1662081872
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
  %30 = select i1 %29, i32 -1849263738, i32 -1697457338
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %32, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 852027861, i32 -1697457338
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1802483755, i32 -1682474088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %idxprom7 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 %idxprom7
  store i32 %43, i32* %arrayidx8, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %46 = add i32 %45, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %46, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 981513837, i32 -300337659
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2013747070, i32 -300337659
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1278598337, i32 1923112542
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 522724968, i32 1923112542
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %86 = add i32 %85, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %86, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %cmp12 = icmp sgt i32 %87, -1
  %88 = select i1 %cmp12, i32 -1853744881, i32 -1400780893
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1538656389, i32 908306797
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom15 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1235539358, i32 908306797
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom18 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %111, 32
  %112 = select i1 %cmp21.not, i32 -1011508219, i32 -376480640
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1779605278, i32 1689930435
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom23 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %123, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -756551834, i32 1689930435
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %133 = select i1 %.reg2mem136.0, i32 1320154584, i32 1729523940
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom29 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %putchar2 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %138 = add i32 %137, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %138, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom39 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom39
  %140 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %140, 32
  %141 = select i1 %cmp42.not, i32 1222777691, i32 -1971590544
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1666369383, i32 -1523644485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom45 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %152, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1966242417, i32 -1523644485
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %162 = select i1 %.reg2mem138.0, i32 -1869787407, i32 1776342634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom51 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idxprom51
  %164 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 83461784, i32 -661823383
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2082913407, i32 -661823383
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom15alteredBB = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom15alteredBB
  %188 = load i32, i32* %arrayidx16alteredBB, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
