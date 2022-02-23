; ModuleID = 'build_ollvm/programs/22/129.ll'
source_filename = "source-C-CXX/22/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [50 x [101 x i8]]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %t.reg2mem = alloca [50 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -393233982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393233982, label %first
    i32 1064620167, label %originalBB
    i32 -654563666, label %originalBBpart2
    i32 1407212526, label %for.cond
    i32 281818391, label %for.body
    i32 -1033400561, label %originalBB55
    i32 -1631123867, label %originalBBpart257
    i32 -1938881425, label %if.then
    i32 1101342621, label %if.else
    i32 1477855187, label %if.end
    i32 -1017736387, label %originalBB59
    i32 -941249369, label %originalBBpart261
    i32 -1801410386, label %for.inc
    i32 -855840505, label %for.end
    i32 -1223522267, label %for.cond19
    i32 1855445929, label %for.body22
    i32 1441681997, label %originalBB63
    i32 417900406, label %originalBBpart265
    i32 -1449658832, label %for.cond23
    i32 1294222660, label %for.body28
    i32 -1197661701, label %for.inc35
    i32 -1974373960, label %for.end37
    i32 1529122824, label %for.inc39
    i32 625778982, label %for.end40
    i32 -904698631, label %for.cond41
    i32 -968981747, label %originalBB67
    i32 2125864118, label %originalBBpart269
    i32 231679334, label %for.body46
    i32 -1299718000, label %originalBB71
    i32 -541169225, label %originalBBpart273
    i32 342650624, label %for.inc52
    i32 1461013998, label %for.end54
    i32 1188036120, label %originalBB75
    i32 -1293276969, label %originalBBpart277
    i32 -2116938299, label %originalBBalteredBB
    i32 -1696737684, label %originalBB55alteredBB
    i32 333281160, label %originalBB59alteredBB
    i32 -1683463709, label %originalBB63alteredBB
    i32 1738798344, label %originalBB67alteredBB
    i32 -2046073495, label %originalBB71alteredBB
    i32 281646632, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB75, %for.end54, %for.inc52, %originalBBpart273, %originalBB71, %for.body46, %originalBBpart269, %originalBB67, %for.cond41, %for.end40, %for.inc39, %for.end37, %for.inc35, %for.body28, %for.cond23, %originalBBpart265, %originalBB63, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1188036120, %originalBB75alteredBB ], [ -1299718000, %originalBB71alteredBB ], [ -968981747, %originalBB67alteredBB ], [ 1441681997, %originalBB63alteredBB ], [ -1017736387, %originalBB59alteredBB ], [ -1033400561, %originalBB55alteredBB ], [ 1064620167, %originalBBalteredBB ], [ %166, %originalBB75 ], [ %157, %for.end54 ], [ -904698631, %for.inc52 ], [ 342650624, %originalBBpart273 ], [ %146, %originalBB71 ], [ %135, %for.body46 ], [ %126, %originalBBpart269 ], [ %125, %originalBB67 ], [ %113, %for.cond41 ], [ -904698631, %for.end40 ], [ -1223522267, %for.inc39 ], [ 1529122824, %for.end37 ], [ -1449658832, %for.inc35 ], [ -1197661701, %for.body28 ], [ %98, %for.cond23 ], [ -1449658832, %originalBBpart265 ], [ %94, %originalBB63 ], [ %85, %for.body22 ], [ %76, %for.cond19 ], [ -1223522267, %for.end ], [ 1407212526, %for.inc ], [ -1801410386, %originalBBpart261 ], [ %69, %originalBB59 ], [ %60, %if.end ], [ 1477855187, %if.else ], [ 1477855187, %if.then ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1407212526, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1064620167, i32 -2116938299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %t = alloca [50 x i32], align 16
  store [50 x i32]* %t, [50 x i32]** %t.reg2mem, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %p = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %p, [50 x [101 x i8]]** %p.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -654563666, i32 -2116938299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile i32*, i32** %b.reg2mem, align 8
  %18 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 281818391, i32 -855840505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1033400561, i32 -1696737684
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1631123867, i32 -1696737684
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1938881425, i32 1101342621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %idxprom7 = sext i32 %43 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, i64 0, i64 %idxprom7
  store i32 %42, i32* %arrayidx8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  %45 = add i32 %44, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %45, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 4
  %idxprom9 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %idxprom11 = sext i32 %48 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %47, i8* %arrayidx14, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i32*, i32** %d.reg2mem, align 8
  %50 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 4
  %51 = add i32 %50, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %51, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1017736387, i32 333281160
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -941249369, i32 333281160
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %71 = add i32 %70, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %71, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %72 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %idxprom17 = sext i32 %73 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, i64 0, i64 %idxprom17
  store i32 %72, i32* %arrayidx18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %74, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118 = load volatile i32*, i32** %f.reg2mem, align 8
  %75 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118, align 4
  %cmp20 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp20, i32 1855445929, i32 625778982
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1441681997, i32 -1683463709
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 417900406, i32 -1683463709
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111 = load volatile i32*, i32** %g.reg2mem, align 8
  %95 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117 = load volatile i32*, i32** %f.reg2mem, align 8
  %96 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117, align 4
  %idxprom24 = sext i32 %96 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %95, %97
  %98 = select i1 %cmp26, i32 1294222660, i32 -1974373960
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload116 = load volatile i32*, i32** %f.reg2mem, align 8
  %99 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload116, align 4
  %idxprom29 = sext i32 %99 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110 = load volatile i32*, i32** %g.reg2mem, align 8
  %100 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, i64 0, i64 %idxprom29, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i32
  %putchar3 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109 = load volatile i32*, i32** %g.reg2mem, align 8
  %102 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload109, align 4
  %103 = add i32 %102, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload108 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %103, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload108, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload115 = load volatile i32*, i32** %f.reg2mem, align 8
  %104 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload115, align 4
  %.neg = add i32 %104, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload114 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload114, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload107 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload107, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -968981747, i32 1738798344
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload106 = load volatile i32*, i32** %g.reg2mem, align 8
  %114 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload106, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload113 = load volatile i32*, i32** %f.reg2mem, align 8
  %115 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload113, align 4
  %idxprom42 = sext i32 %115 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %114, %116
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2125864118, i32 1738798344
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %126 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 231679334, i32 1461013998
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1299718000, i32 -2046073495
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload105 = load volatile i32*, i32** %g.reg2mem, align 8
  %136 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload105, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, i64 0, i64 0, i64 %idxprom48
  %137 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %137 to i32
  %putchar1 = call i32 @putchar(i32 %conv50)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -541169225, i32 -2046073495
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload104 = load volatile i32*, i32** %g.reg2mem, align 8
  %147 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload104, align 4
  %148 = add i32 %147, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload103 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %148, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload103, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1188036120, i32 281646632
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1293276969, i32 281646632
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload102, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload101 = load volatile i32*, i32** %g.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %p.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %167 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom48alteredBB = sext i32 %167 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0, i64 %idxprom48alteredBB
  %168 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %168 to i32
  %putchar = call i32 @putchar(i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
