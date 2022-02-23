; ModuleID = 'build_ollvm/programs/27/1386.ll'
source_filename = "source-C-CXX/27/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [300 x i32]*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 659825067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 659825067, label %first
    i32 -1483591558, label %originalBB
    i32 1887689600, label %originalBBpart2
    i32 88565385, label %for.cond
    i32 -108657686, label %originalBB58
    i32 -1382819959, label %originalBBpart261
    i32 -1090941773, label %for.body
    i32 -895725566, label %if.then
    i32 -634234372, label %if.else
    i32 -2087939227, label %land.lhs.true
    i32 1695850806, label %if.then17
    i32 1714974448, label %if.else22
    i32 -1190266718, label %originalBB63
    i32 -2113287766, label %originalBBpart265
    i32 511232647, label %land.lhs.true28
    i32 1648243575, label %if.then35
    i32 -1315854962, label %originalBB67
    i32 -1195368843, label %originalBBpart269
    i32 893562671, label %if.end
    i32 -531853791, label %if.end36
    i32 1999626744, label %if.end37
    i32 -1388741639, label %for.inc
    i32 -1499229328, label %originalBB71
    i32 -1662677784, label %originalBBpart278
    i32 -1909147128, label %for.end
    i32 220978866, label %originalBB80
    i32 -1235704262, label %originalBBpart293
    i32 -122570439, label %for.cond43
    i32 -1789137528, label %for.body47
    i32 -609140478, label %for.inc51
    i32 -657204403, label %originalBB95
    i32 1273010284, label %originalBBpart2109
    i32 -711652196, label %for.end53
    i32 1539479761, label %originalBBalteredBB
    i32 1302025195, label %originalBB58alteredBB
    i32 767126957, label %originalBB63alteredBB
    i32 -375391350, label %originalBB67alteredBB
    i32 -286952918, label %originalBB71alteredBB
    i32 -1629988384, label %originalBB80alteredBB
    i32 1680279378, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %for.inc51, %for.body47, %for.cond43, %originalBBpart293, %originalBB80, %for.end, %originalBBpart278, %originalBB71, %for.inc, %if.end37, %if.end36, %if.end, %originalBBpart269, %originalBB67, %if.then35, %land.lhs.true28, %originalBBpart265, %originalBB63, %if.else22, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart261, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657204403, %originalBB95alteredBB ], [ 220978866, %originalBB80alteredBB ], [ -1499229328, %originalBB71alteredBB ], [ -1315854962, %originalBB67alteredBB ], [ -1190266718, %originalBB63alteredBB ], [ -108657686, %originalBB58alteredBB ], [ -1483591558, %originalBBalteredBB ], [ -122570439, %originalBBpart2109 ], [ %166, %originalBB95 ], [ %156, %for.inc51 ], [ -609140478, %for.body47 ], [ %145, %for.cond43 ], [ -122570439, %originalBBpart293 ], [ %141, %originalBB80 ], [ %127, %for.end ], [ 88565385, %originalBBpart278 ], [ %118, %originalBB71 ], [ %108, %for.inc ], [ -1388741639, %if.end37 ], [ 1999626744, %if.end36 ], [ -531853791, %if.end ], [ -1388741639, %originalBBpart269 ], [ %99, %originalBB67 ], [ %90, %if.then35 ], [ %81, %land.lhs.true28 ], [ %77, %originalBBpart265 ], [ %76, %originalBB63 ], [ %65, %if.else22 ], [ -531853791, %if.then17 ], [ %51, %land.lhs.true ], [ %47, %if.else ], [ 1999626744, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart261 ], [ %38, %originalBB58 ], [ %26, %for.cond ], [ 88565385, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -1483591558, i32 1539479761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1887689600, i32 1539479761
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
  %26 = select i1 %25, i32 -108657686, i32 1302025195
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1382819959, i32 1302025195
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1090941773, i32 -1909147128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp5.not, i32 -634234372, i32 -895725566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %44 = add i32 %43, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %44, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom7 = sext i32 %45 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %46, 32
  %47 = select i1 %cmp10, i32 -2087939227, i32 1714974448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %49 = add i32 %48, 1
  %idxprom12 = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %50, 32
  %51 = select i1 %cmp15.not, i32 1714974448, i32 1695850806
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %idxprom18 = sext i32 %53 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, i64 0, i64 %idxprom18
  store i32 %52, i32* %arrayidx19, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  %.neg4 = add i32 %54, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg4, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  %56 = add i32 %55, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %56, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1190266718, i32 767126957
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom23 = sext i32 %66 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %67, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2113287766, i32 767126957
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %77 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 511232647, i32 893562671
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %79 = add i32 %78, 1
  %idxprom30 = sext i32 %79 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom30
  %80 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %80, 32
  %81 = select i1 %cmp33, i32 1648243575, i32 893562671
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1315854962, i32 -375391350
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1195368843, i32 -375391350
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1499229328, i32 -286952918
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg3 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1662677784, i32 -286952918
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 220978866, i32 -1629988384
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %129 = add i32 %128, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 4
  %idxprom40 = sext i32 %130 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123, i64 0, i64 %idxprom40
  store i32 %129, i32* %arrayidx41, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162 = load volatile i32*, i32** %e.reg2mem, align 8
  %131 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162, align 4
  %132 = add i32 %131, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %132, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1235704262, i32 -1629988384
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160 = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload160, align 4
  %144 = add i32 %143, -1
  %cmp45 = icmp slt i32 %142, %144
  %145 = select i1 %cmp45, i32 -1789137528, i32 -711652196
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 4
  %idxprom48 = sext i32 %146 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -657204403, i32 1680279378
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 4
  %.neg2 = add i32 %157, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1273010284, i32 1680279378
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload159, align 4
  %168 = add i32 %167, -1
  %idxprom55 = sext i32 %168 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg1 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %172 = add i32 %171, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom40alteredBB = sext i32 %173 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %172, i32* %arrayidx41alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158 = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload158, align 4
  %175 = add i32 %174, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %175, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  %.neg = add i32 %176, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
